--�̨��䨲o����y��?��?����???????����������?��
--??��?��?������o
--?��?Y1??��������?����?��y???��?��?����???��y��????�䨦?o|��?��y��?��??���?????3??����|�̨�??��������?��
-- SkillExp(i) = Exp1*a^(i-1)*time*range
function SkillExpFunc(Exp0,a,Level,Time,Range)
	return floor(Exp0*(a^(Level-1))*Time*Range/2)
end


SKILLS={
	--��???
	pili_dan={ --?��?���̡�
		physicsenhance_p={{{1,20},{20,80}}},
		seriesdamage_p={{{1,1},{20,10}}},
		poisondamage_v={{{1,1},{20,5}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,1},{20,8}}},
		addskilldamage1={
			[1]={{1,339},{2,339}},
			[3]={{1,1},{20,45}}
		},
		addskilldamage2={
			[1]={{1,302},{2,302}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage3={
			[1]={{1,342},{2,342}},
			[3]={{1,1},{20,40}}
		},
		addskilldamage4={
			[1]={{1,341},{2,341}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage5={
			[1]={{1,249},{2,249}},
			[3]={{1,1},{20,35}}
		},
		addskilldamage6={
			[1]={{1,58},{2,58}},
			[3]={{1,1},{20,35}}
		},
		skill_cost_v={{{1,12},{20,12}}}
	},
	tangmen_anqi={ --��???���?��
		addphysicsdamage_p={{{1,25},{20,215}},{{1,-1},{2,-1}},{{1,7},{2,7}}},
	},
	duohun_biao={ --?��?��?��
		physicsenhance_p={{{1,25},{20,115}}},
		seriesdamage_p={{{1,5},{20,30}}},
		deadlystrike_p={{{1,2},{20,12}}},
		addskilldamage1={
			[1]={{1,342},{2,342}},
			[3]={{1,1},{20,45}}
		},
		poisondamage_v={{{1,3},{20,8}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,24},{20,28}}},
		skill_attackradius={{{1,384},{20,448}}},
		skill_cost_v={{{1,5},{20,16}}}
	},
	xinyan={ --D???
		addcolddamage_v={{{1,10},{30,110}},{{1,-1},{2,-1}}},
		addpoisondamage_v={{{1,1},{30,10}},{{1,-1},{2,-1}},{{1,10},{2,10}}},
		addphysicsdamage_p={{{1,15},{20,115}},{{1,-1},{2,-1}},{{1,7},{2,7}}},
		poisonenhance_p={{{1,3},{30,33}},{{1,-1},{2,-1}}},
		deadlystrikeenhance_p={{{1,8},{30,26}},{{1,-1},{2,-1}}},
		attackspeed_v={{{1,29},{30,106}},{{1,-1},{2,-1}}},
	},
	zhuixin_jian={ --����D??y
		physicsenhance_p={{{1,20},{20,185}}},
		seriesdamage_p={{{1,5},{20,30}}},
		poisondamage_v={{{1,3},{20,8}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,5},{20,15}}},
		addskilldamage1={
			[1]={{1,339},{2,339}},
			[3]={{1,1},{20,50}}
		},
		missle_speed_v={{{1,24},{20,28}}},
		skill_attackradius={{{1,384},{20,448}}},
		skill_cost_v={{{1,20},{20,20}}},
	},
	mantian_huayu={ --?t����?������
		physicsenhance_p={{{1,30},{20,185}}},
		seriesdamage_p={{{1,5},{20,30}}},
		poisondamage_v={{{1,3},{20,8}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,1},{20,8}}},
		addskilldamage1={
			[1]={{1,302},{2,302}},
			[3]={{1,1},{20,45}}
		},
		skill_attackradius={{{1,384},{20,416}}},
		skill_cost_v={{{1,40},{20,40}}}
	},
	tianluo_diwang={ --����?T��?��?
		seriesdamage_p={{{1,10},{20,50}}},
		physicsenhance_p={{{1,80},{20,344}}},
		poisondamage_v={{{1,5},{20,24}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,5},{20,14}}},
		addskilldamage1={
			[1]={{1,302},{2,302}},
			[3]={{1,1},{20,55}}
		},
		missle_speed_v={{{1,26},{20,28}}},
		skill_attackradius={{{1,448},{20,512}}},
		skill_cost_v={{{1,45},{20,65}}}
	},
	tianluo_diwang1={ --����?T��?��?
		seriesdamage_p={{{1,10},{20,50}}},
		physicsenhance_p={{{1,80/2},{20,240/2}}},
		missle_speed_v={{{1,26},{20,28}}},
	},
	xiaoli_feidao={ --D?��?������?
		seriesdamage_p={{{1,10},{20,50}}},
		physicsenhance_p={{{1,50},{20,344}}},
		poisondamage_v={{{1,5},{20,24}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,10},{20,59}}},
		skill_dohurt={{{1,10},{20,60}}},
		addskilldamage1={
			[1]={{1,340},{2,340}},
			[3]={{1,1},{20,82}}
		},
		skill_attackradius={{{1,448},{20,480}}},
		skill_cost_v={{{1,50},{20,50}}}
	},
	diyan_huo={ --��????e
		firedamage_v={
			[1]={{1,60},{20,400}},
			[3]={{1,60},{20,400}}
		},
		seriesdamage_p={{{1,1},{20,10}}},
		skill_cost_v={{{1,20},{20,60}}}
	},
	duci_gu={ --??�䨬1?
		poisondamage_v={
			[1]={{1,8},{20,40}},
			[2]={{1,100},{20,100}},
			[3]={{1,10},{20,10}}
		},
		seriesdamage_p={{{1,1},{20,10}}},
		skill_cost_v={{{1,20},{20,60}}}
	},
	chuanxin_ci={ --��?D?�䨬
		seriesdamage_p={{{1,5},{20,30}}},
		physicsdamage_v={
			[1]={{1,60},{20,400}},
			[3]={{1,60},{20,400}}
		},
		skill_cost_v={{{1,20},{20,60}}}
	},
	hanbing_ci={ --o?�����䨬
		seriesdamage_p={{{1,5},{20,30}}},
		colddamage_v={
			[1]={{1,60},{20,400}},
			[2]={{1,1},{20,18}},
			[3]={{1,60},{20,400}}
		},
		skill_cost_v={{{1,20},{20,60}}}
	},
	leiji_shu={ --����?�¨�?
		seriesdamage_p={{{1,10},{20,50}}},
		lightingdamage_v={
			[1]={{1,60},{20,400}},
			[3]={{1,60},{20,400}}
		},
		stun_p={{{1,1},{20,20}},{{1,1},{20,20}}},
		skill_cost_v={{{1,20},{20,60}}}
	},
	luanhuan_ji={ --?��?��?��
		firedamage_v={
			[1]={{1,100},{20,400}},
			[3]={{1,100},{20,400}}
		},
		poisondamage_v={
			[1]={{1,20},{20,80}},
			[2]={{1,50},{20,50}},
			[3]={{1,10},{20,10}}
		},
		physicsdamage_v={
			[1]={{1,100},{20,400}},
			[3]={{1,100},{20,400}}
		},
		colddamage_v={
			[1]={{1,100},{20,400}},
			[2]={{1,1},{20,18}},
			[3]={{1,100},{20,400}}
		},
		lightingdamage_v={
			[1]={{1,100},{20,400}},
			[3]={{1,100},{20,400}}
		},
		stun_p={{{1,1},{20,20}},{{1,1},{20,20}}},
		skill_cost_v={{{1,60},{20,120}}}
	},
	shehun_yueying={ --��??��??����
		physicsenhance_p={{{1,25},{15,150},{20,301}}},
		seriesdamage_p={{{1,20},{15,20},{20,60}}},
		poisondamage_v={{{1,5},{20,31}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,10},{20,59}}},
		skill_cost_v={{{1,30},{20,60}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_collideevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,340},{20,340}}
		},
		skill_showevent={{{1,0},{10,0},{10,4},{20,4}}},
		missle_speed_v={{{1,28},{20,32}}},
		skill_attackradius={{{1,448},{20,512}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
		skill_skillexp_v={{	{1,SkillExpFunc(4000,1.215,1,1,3)},
							{2,SkillExpFunc(4000,1.15,2,1,3)},
							{3,SkillExpFunc(4000,1.16,3,1,3)},
							{4,SkillExpFunc(4000,1.17,4,1,3)},
							{5,SkillExpFunc(4000,1.18,5,1,3)},
							{6,SkillExpFunc(4000,1.19,6,1,3)},
							{7,SkillExpFunc(4000,1.20,7,1,3)},
							{8,SkillExpFunc(4000,1.21,8,1,3)},
							{9,SkillExpFunc(4000,1.22,9,1,3)},
							{10,SkillExpFunc(4000,1.23,10,1,3)},
							{11,SkillExpFunc(4000,1.24,11,1,3)},
							{12,SkillExpFunc(4000,1.23,12,1,3)},
							{13,SkillExpFunc(4000,1.22,13,1,3)},
							{14,SkillExpFunc(4000,1.21,14,1,3)},
							{15,SkillExpFunc(4000,1.20,15,1,3)},
							{16,SkillExpFunc(4000,1.19,16,1,3)},
							{17,SkillExpFunc(4000,1.18,17,1,3)},
							{18,SkillExpFunc(4000,1.17,18,1,3)},
							{19,SkillExpFunc(4000,1.16,19,1,3)},
							{20,SkillExpFunc(4000,1.15,20,1,3)},
							}},
	},
	yindao_sheyue={ --��?��?��???
		seriesdamage_p={{{1,20},{20,60}}},
		physicsenhance_p={{{1,25},{20,116}}},
	},
	feidaotang150={ --������?��?150
		physicsenhance_p={{{1,30},{15,180},{20,360},{23,576},{26,684}}},
		seriesdamage_p={{{1,40},{15,40},{20,80},{21,82}}},
		poisondamage_v={{{1,6},{20,38},{23,48},{26,53}},{{1,60},{20,60}},{{1,10},{20,10}}},
		deadlystrike_p={{{1,12},{20,72},{23,90},{26,100}}},
		skill_cost_v={{{1,40},{20,80},{23,92}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_collideevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,1097},{20,1097}}
		},
		skill_showevent={{{1,0},{10,0},{10,4},{20,4}}},
		missle_speed_v={{{1,32},{20,40},{21,40}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_skillexp_v={{	{1,300},
												{2,600},
												{3,1000},
												{4,1500},
												{5,2100},
												{6,2800},
												{7,3600},
												{8,4500},
												{9,5500},
												{10,6600},
												{11,7800},
												{12,9100},
												{13,10500},
												{14,12000},
												{15,13600},
												{16,15300},
												{17,17100},
												{18,19000},
												{19,21400},
												{20,90000},
												{21,120000},
												{22,150000},
												{23,200000},
												{24,250000},
												{25,300000},
												{26,390000},
												}},	
	},
	feidaotang150_2={ --������?��?150�̨�2��?
		seriesdamage_p={{{1,40},{20,80},{21,82}}},
		physicsenhance_p={{{1,30},{20,140},{23,174},{26,192}}},
		--???���̨���y��?��?��?��??? edited by LLX
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_collideevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[3]={{1,340},{20,340}}
		},
		skill_showevent={{{1,0},{10,0},{10,4},{20,4}}},
	},
	baoyu_lihua={ --��?������??��
		seriesdamage_p={{{1,20},{15,20},{20,60}}},
		physicsenhance_p={{{1,15},{15,200},{20,434}}},
		skill_cost_v={{{1,25},{20,80}}},
		skill_attackradius={{{1,448},{20,480}}},
		poisondamage_v={{{1,1},{20,19}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_lifetime_v={{{1,18},{20,18*2}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
		skill_skillexp_v={{	{1,SkillExpFunc(12260,1.15,1,1,1)},
							{2,SkillExpFunc(12260,1.15,2,1,1)},
							{3,SkillExpFunc(12260,1.16,3,1,1)},
							{4,SkillExpFunc(12260,1.17,4,1,1)},
							{5,SkillExpFunc(12260,1.18,5,1,1)},
							{6,SkillExpFunc(12260,1.19,6,1,1)},
							{7,SkillExpFunc(12260,1.20,7,1,1)},
							{8,SkillExpFunc(12260,1.21,8,1,1)},
							{9,SkillExpFunc(12260,1.22,9,1,1)},
							{10,SkillExpFunc(12260,1.23,10,1,1)},
							{11,SkillExpFunc(12260,1.24,11,1,2)},
							{12,SkillExpFunc(12260,1.23,12,1,2)},
							{13,SkillExpFunc(12260,1.22,13,1,2)},
							{14,SkillExpFunc(12260,1.21,14,1,2)},
							{15,SkillExpFunc(12260,1.20,15,1,2)},
							{16,SkillExpFunc(12260,1.19,16,1,2)},
							{17,SkillExpFunc(12260,1.18,17,1,2)},
							{18,SkillExpFunc(12260,1.17,18,1,2)},
							{19,SkillExpFunc(12260,1.19,19,1,2)},
							{20,SkillExpFunc(12260,1.15,20,1,2)},
							}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_flyevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[2]={{1,30},{20,30},{60,10},{61,10}},
			[3]={{1,301},{20,301}}
		},
		skill_showevent={{{1,0},{10,0},{10,2},{20,2}}},
	},
	zhuixing_zhudian={ --����D??e��?
		seriesdamage_p={{{1,20},{20,60}}},
		poisondamage_v={{{1,1},{20,10}},{{1,60},{20,60}},{{1,10},{20,10}}},
	},
	nutang150={ --?����???150
		seriesdamage_p={{{1,40},{15,40},{20,80},{21,82}}},
		physicsenhance_p={{{1,18},{15,240},{20,520},{23,856},{26,1024}}},
		skill_cost_v={{{1,35},{20,100},{23,120}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		poisondamage_v={{{1,1},{20,25},{23,32},{26,36}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_lifetime_v={{{1,18},{20,18*2},{21,18*2}}},
		skill_eventskilllevel={{{1,1},{20,20}}},
		skill_flyevent={
			[1]={{1,0},{10,0},{10,1},{20,1}},
			[2]={{1,18},{20,18},{60,18},{61,16}},
			[3]={{1,1098},{20,1098}}
		},
		skill_showevent={{{1,0},{10,0},{10,2},{20,2}}},
		skill_skillexp_v={{	{1,300},
												{2,600},
												{3,1000},
												{4,1500},
												{5,2100},
												{6,2800},
												{7,3600},
												{8,4500},
												{9,5500},
												{10,6600},
												{11,7800},
												{12,9100},
												{13,10500},
												{14,12000},
												{15,13600},
												{16,15300},
												{17,17100},
												{18,19000},
												{19,21400},
												{20,90000},
												{21,120000},
												{22,150000},
												{23,200000},
												{24,250000},
												{25,300000},
												{26,390000},
												}},	
	},
	nutang150_2={ --?����???150�̨�2��?
		seriesdamage_p={{{1,40},{20,80},{21,82}}},
		physicsenhance_p={{{1,18},{15,120},{20,180},{23,252},{26,288}}},
		poisondamage_v={{{1,10},{20,20},{23,23}},{{1,60},{20,60}},{{1,10},{20,10}}},
	},
	jiugong_feixing={ --??1?����D?
		seriesdamage_p={{{1,20},{15,20},{20,60}}},
		physicsenhance_p={{{1,10},{15,100},{20,294}}},
		deadlystrike_p={{{1,10},{20,39}}},
		poisondamage_v={{{1,1},{20,30}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,28},{20,32}}},
		skill_attackradius={{{1,448},{20,512}}},
		skill_cost_v={{{1,30},{20,75}}},
		addskillexp1={{{1,0},{2,0}},{{1,1},{20,1}},{{1,0},{2,0}}},
		skill_skillexp_v={{	{1,SkillExpFunc(4680,1.15,1,1,5)},
							{2,SkillExpFunc(4680,1.15,2,1,5)},
							{3,SkillExpFunc(4680,1.16,3,1,5)},
							{4,SkillExpFunc(4680,1.17,4,1,5)},
							{5,SkillExpFunc(4680,1.18,5,1,5)},
							{6,SkillExpFunc(4680,1.19,6,1,5)},
							{7,SkillExpFunc(4680,1.20,7,1,5)},
							{8,SkillExpFunc(4680,1.21,8,1,5)},
							{9,SkillExpFunc(4680,1.22,9,1,5)},
							{10,SkillExpFunc(4680,1.23,10,1,5)},
							{11,SkillExpFunc(4680,1.24,11,1,5)},
							{12,SkillExpFunc(4680,1.23,12,1,5)},
							{13,SkillExpFunc(4680,1.22,13,1,5)},
							{14,SkillExpFunc(4680,1.21,14,1,5)},
							{15,SkillExpFunc(4680,1.20,15,1,5)},
							{16,SkillExpFunc(4680,1.19,16,1,5)},
							{17,SkillExpFunc(4680,1.18,17,1,5)},
							{18,SkillExpFunc(4680,1.17,18,1,5)},
							{19,SkillExpFunc(4680,1.16,19,1,5)},
							{20,SkillExpFunc(4680,1.15,20,1,5)},
							}},
	},
	biaotang150={ --?����?150
		seriesdamage_p={{{1,40},{15,40},{20,80},{21,82}}},
		physicsenhance_p={{{1,12},{15,120},{20,355},{23,637},{26,778}}},
		deadlystrike_p={{{1,12},{20,45},{23,55},{26,60}}},
		poisondamage_v={{{1,1},{20,36},{23,47},{26,52}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,32},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,36},{20,90},{23,107}}},
		skill_skillexp_v={{	{1,300},
												{2,600},
												{3,1000},
												{4,1500},
												{5,2100},
												{6,2800},
												{7,3600},
												{8,4500},
												{9,5500},
												{10,6600},
												{11,7800},
												{12,9100},
												{13,10500},
												{14,12000},
												{15,13600},
												{16,15300},
												{17,17100},
												{18,19000},
												{19,21400},
												{20,90000},
												{21,120000},
												{22,150000},
												{23,200000},
												{24,250000},
												{25,300000},
												{26,390000},
												}},	
	},
	biaotang150_2={ --?����?150�̨�2
		seriesdamage_p={{{1,40},{15,40},{20,80},{21,82}}},
		physicsenhance_p={{{1,12},{15,120},{20,355}}},
		deadlystrike_p={{{1,12},{20,45}}},
		poisondamage_v={{{1,1},{20,36}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,32},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,36},{20,90}}},
	},
	biaotang150_3={ --?����?150�̨�3
		seriesdamage_p={{{1,40},{15,40},{20,80},{21,82}}},
		physicsenhance_p={{{1,12},{15,120},{20,355}}},
		deadlystrike_p={{{1,12},{20,45}}},
		poisondamage_v={{{1,1},{20,36}},{{1,60},{20,60}},{{1,10},{20,10}}},
		missle_speed_v={{{1,32},{20,32},{21,32}}},
		skill_attackradius={{{1,448},{20,512},{21,512}}},
		skill_cost_v={{{1,36},{20,90}}},
	},
	sanhua_biao={ --����?��?��
		seriesdamage_p={{{1,10},{20,50}}},
		physicsenhance_p={{{1,20},{20,274}}},
		deadlystrike_p={{{1,10},{20,39}}},
		addskilldamage1={
			[1]={{1,342},{2,342}},
			[3]={{1,1},{20,50}}
		},
		poisondamage_v={{{1,5},{20,24}},{{1,60},{20,60}},{{1,10},{20,10}}},
		skill_cost_v={{{1,25},{20,50}}},
		missle_speed_v={{{1,28},{20,32}}},
		skill_attackradius={{{1,448},{20,512}}},
	},
	tangmen120={ --120?????��
		skill_cost_v={{{1,25},{20,60}}},
		skill_mintimepercast_v={{{1,15*18},{20,3*18},{21,3*18}}},
		skill_mintimepercastonhorse_v={{{1,15*18},{20,5*18},{21,5*18}}},
		skill_param1_v={{{1,120},{20,520},{21,520}}},
		skill_desc=
			function(level)
				return "Kho?ng c?ch di h��nh t��i ?a: <color=orange>"..floor(Link(level,SKILLS.tangmen120.skill_param1_v[1])).."<color>\n"..
				"Th��i gian kh?i ph?c chiau th?c: <color=orange>"..floor(Link(level,SKILLS.tangmen120.skill_mintimepercast_v[1]) / 18).." gi?y<color>\n"..
				"Th��i gian kh?i ph?c chiau th?c tran ng��a: <color=orange>"..floor(Link(level,SKILLS.tangmen120.skill_mintimepercastonhorse_v[1]) / 18).." gi?y<color>\n" 
			end,
		skill_skillexp_v={{	{1,17851239},
							{2,19487603},
							{3,22760330},
							{4,27669421},
							{5,34214875},
							{6,42396694},
							{7,52214875},
							{8,63669421},
							{9,76760330},
							{10,91487603},
							{11,107851239},
							{12,135669421},
							{13,174942148},
							{14,225669421},
							{15,274418181},
							{16,344618181},
							{17,425738181},
							{18,517778181},
							{19,620738181},
							{20,620738181},
							}},	
	},
}
-----------------------------------------------
--Create by yfeng 2004-05-20
-----------------------------------------------

-----------------------------------------------
--?��?Y2??��?��??��??D?o����yf(x)=k*x+b
--y= (y2-y1)*(x-x1)/(x2-x1)+y1
--�̡�x2=x1, ��Dx=c,???��??��?��?��?��1?������x?����??��??
--?a��??����?��?��?y=��?��a?��
--������?��?��?1?��??a��?��?(x1,y1),(x2,y2)?��?����?1y��?2��?��?
--o����y?a��o
function Line(x,x1,y1,x2,y2)
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*(x-x1)/(x2-x1)+y1
end

-----------------------------------------------
--?��?Y2??��?��??��2��?D?o����yf(x)=a*x2+c
--y= (y2-y1)*x*x/(x2*x2-x1*x1)-(y2-y1)*x1*x1/(x2*x2-x1*x1)+y1
--�̡�x1?��??x2 < 0 ,y =0
--�̡�x2=x1, ��Dx=c,��?��?��?��1?������x?����??��??
--?a��??����?��?��?y=��?��a?��
--������?��?��?1?��??a��?��?(x1,y1),(x2,y2)?��?����?1y��?2��?��?
--o����y?a��oextrac
function Conic(x,x1,y1,x2,y2)
	if((x1 < 0) or (x2<0))then 
		return 0
	end
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*x*x/(x2*x2-x1*x1)-(y2-y1)*x1*x1/(x2*x2-x1*x1)+y1
end

-----------------------------------------------
--?��?Y2??��?��??��-2��?D?o����yf(x)=a*sqrt(x2)+c
--y=(y2-y1)*x/(sqrt(x2)-sqrt(x1))+y1-(y2-y1)/((sqrt(x2)-sqrt(x1))
--�̡�x2?��??x1<0, y=0,
--�̡�x1=x2,��Dx=c,��?��?��?��1?������x?����??��??
--?a��??����?��?��?y=��?��a?��
--������?��?��?1?��??a��?��?(x1,y1),(x2,y2)?��?����?1y��?2��?��?
--o����y?a��oextrac
function Extrac(x,x1,y1,x2,y2)
	if((x1 < 0) or (x2<0))then 
		return 0
	end
	if(x2==x1) then
		return y2
	end
	return (y2-y1)*(x-x1)/(x2-x1)+y1
end

-----------------------------------------------
--?��??��??��??:Link(x,points)
--?��?Ypoints����1?��?��??�̨�D��?��?��??��������?��???��??��???��??
--return y?��
--x ��?��??��
--points ��??��o?
--D?��?��opoints��?D?��?{{x1,y1,func=xxx},{x2,y2,func=xxx},...{xn,yn,func=xxx}}��?��3��?
function Link(x,points)
	num = getn(points)
	if(num<2) then
		return -1
	end
	for i=1,num do
		if(points[i][3]==nil) then
			points[i][3]=Line
		end
	end
	if(x < points[1][1]) then
		return points[1][3](x,points[1][1],points[1][2],points[2][1],points[2][2])
	end
	if(x > points[num][1]) then
		return points[num][3](x,points[num-1][1],points[num-1][2],points[num][1],points[num][2])
	end
	
	c = 2
	for i=2,num do
		if((x >= points[i-1][1]) and (x <= points[i][1])) then
			c = i
			break
		end
	end
	return points[c][3](x,points[c-1][1],points[c-1][2],points[c][1],points[c][2])
end

------------------------------------------------------
--???������?��??��?��???��o
--SKILLS={
--	???��??3?=	{
--		?�졤����?D?=	{
--			[1]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[2]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[3]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?	
--		}��?
--		?�졤����?D?=	{
--			[1]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[2]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[3]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?	
--		}��?
--		?��?��?��?��?��
--	}��?
--	???��??3?=	{
--		?�졤����?D?=	{
--			[1]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[2]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[3]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?	
--		}��?
--		?�졤����?D?=	{
--			[1]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[2]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?
--			[3]={{??��e,��y?�̡�??��??}��?{??��e��?��y?�̡�??��??}��??��?��?��?��}��?	
--		}��?
--		?��?��?��?��?��
--	}��?
--	?��?��?��?��?��
--}
--��?��o
--SKILLS={
--	Sanhuan-taoyue={
--		physicsenhance_p={
--			[1]={{1,50},{20,335}},--?�졤����?D?physicsenhance_p2?��y1��?1??����?a35��?20??����?a335��??��??2?��?��???��???D?
--			[2]={{1,0},{20,0}},
--		},--??��D[3]��?������??�졤����?D?physicsenhance_p2?��y2��???��??a��?o?����o��??��?0
--		lightingdamage_v={
--			[1]={{1,65},{20,350}},
--			[3]={{1,65},{20,350}},
--		}
--	}
--}
--��?��??����????��?�㨨y?������???����??�졤����?D?o����y?��
-----------------------------------------------------------
--o����yGetSkillLevelData(levelname, data, level)
--levelname��o?�졤����?D???3?
--data��o???��??3?
--level��o???���̨�??
--return��o�̡�???��??3??adata��????���̨�???alevel
--			������??�졤����?D?levelname?��D��?����?��y??2?��y��???��??��
-----------------------------------------------------------
function GetSkillLevelData(levelname, data, level)
	if(data==nil) then
		return ""
	end
	if(data == "") then
		return ""
	end
	if(SKILLS[data]==nil) then
		return ""
	end
	if(SKILLS[data][levelname]==nil) then
		return ""
	end
	if(type(SKILLS[data][levelname]) == "function") then
		return SKILLS[data][levelname](level)
	end
	if(SKILLS[data][levelname][1]==nil) then
		SKILLS[data][levelname][1]={{0,0},{20,0}}
	end
	if(SKILLS[data][levelname][2]==nil) then
		SKILLS[data][levelname][2]={{0,0},{20,0}}
	end
	if(SKILLS[data][levelname][3]==nil) then
		SKILLS[data][levelname][3]={{0,0},{20,0}}
	end
	p1=floor(Link(level,SKILLS[data][levelname][1]))
	p2=floor(Link(level,SKILLS[data][levelname][2]))
	p3=floor(Link(level,SKILLS[data][levelname][3]))
	return Param2String(p1,p2,p3)
end;


function Param2String(Param1, Param2, Param3)
return Param1..","..Param2..","..Param3
end;

