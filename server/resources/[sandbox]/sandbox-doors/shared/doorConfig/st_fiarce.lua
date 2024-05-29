local publicDoorPermissions = { -- Public Doors, Police can lock when on duty, Medical Staff Whenever
	{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
	{ type = "job", job = "ems", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
}

local staffOnlyDoorPermissions = { -- Medical Staff Only (Allows Offduty)
	{ type = "job", job = "ems", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
}

local staffOnlyStrictDoorPermissions = { -- On Duty Medical Staff Only
	{ type = "job", job = "ems", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
}

addDoorsListToConfig({
	-- 1st Floor: Front Doors
	{
		id = "st_fiacre_main_front_right_1",
		model = 2072340116,
		coords = vector3(1149.36, -1529.93, 34.38),
		double = "st_fiacre_main_front_left_1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_main_front_left_1",
		model = 610481702,
		coords = vector3(1151.47, -1531.4, 34.38),
		double = "st_fiacre_main_front_right_1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_main_front_right_2",
		model = 2072340116,
		coords = vector3(1147.62, -1532.41, 34.38),
		double = "st_fiacre_main_front_left_2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_main_front_left_2",
		model = 610481702,
		coords = vector3(1149.73, -1533.89, 34.38),
		double = "st_fiacre_main_front_right_2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: Pharmacy Doors
	{
		id = "st_fiacre_pharmacy_right",
		model = -1600698396,
		coords = vector3(1139.96, -1533.08, 35.16),
		double = "st_fiacre_pharmacy_left",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_pharmacy_left",
		model = -1600698396,
		coords = vector3(1137.66, -1533.08, 35.16),
		double = "st_fiacre_pharmacy_right",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: East to West Receiption
	{
		id = "st_fiacre_east_to_west_left",
		model = 1029158225,
		coords = vector3(1134.17, -1536.48, 35.19),
		double = "st_fiacre_east_to_west_right",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_east_to_west_right",
		model = 1029158225,
		coords = vector3(1134.17, -1533.88, 35.19),
		double = "st_fiacre_east_to_west_left",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: West Reception Outer Doors
	{
		id = "st_fiacre_west_double_right",
		model = 2072340116,
		coords = vector3(1121.44, -1524.35, 34.03),
		double = "st_fiacre_west_double_left",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_west_double_left",
		model = 610481702,
		coords = vector3(1124.01, -1524.35, 34.03),
		double = "st_fiacre_west_double_right",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: East Reception Outer Doors
	{
		id = "st_fiacre_main_east_right1",
		model = 2072340116,
		coords = vector3(1153.14, -1545.66, 34.03),
		double = "st_fiacre_main_east_left1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_main_east_left1",
		model = 610481702,
		coords = vector3(1153.15, -1548.22, 34.03),
		double = "st_fiacre_main_east_right1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_main_east_right2",
		model = 2072340116,
		coords = vector3(1151.14, -1545.66, 34.03),
		double = "st_fiacre_main_east_left2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_main_east_left2",
		model = 610481702,
		coords = vector3(1151.14, -1548.22, 34.03),
		double = "st_fiacre_main_east_right2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: East Reception Near Cafe
	{
		id = "st_fiacre_east_reception_hallway_left",
		model = 1029158225,
		coords = vector3(1134.17, -1547.22, 35.19),
		double = "st_fiacre_east_reception_hallway_right",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_east_reception_hallway_right",
		model = 1029158225,
		coords = vector3(1134.17, -1549.82, 35.19),
		double = "st_fiacre_east_reception_hallway_left",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: Service Room East Closet
	{
		id = "st_fiacre_service_room_closet",
		model = -1337230745,
		coords = vector3(1135.07, -1537.26, 35.16),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	-- 1st Floor: Service Room East to Lockers
	{
		id = "st_fiacre_service_room_lockers",
		model = -1337230745,
		coords = vector3(1140.46, -1537.26, 35.16),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyDoorPermissions,
	},
	{
		id = "st_fiacre_service_room_lockers_to_breakroom",
		model = -1337230745,
		coords = vector3(1140.45, -1541.74, 35.16),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyDoorPermissions,
	},
	{
		id = "st_fiacre_service_room_cafe_to_breakroom",
		model = -1108204408,
		coords = vector3(1140.46, -1546.55, 35.16),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyDoorPermissions,
	},
	-- 1st Floor: West Reception Break Room
	{
		id = "st_fiacre_west_reception_break_room",
		model = -1108204408,
		coords = vector3(1122.64, -1535.61, 35.16),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyDoorPermissions,
	},
	-- 1st Floor: East to Elevators
	{
		id = "st_fiacre_east_double_doors_elevator_left",
		model = 610481702,
		coords = vector3(1147.97, -1560.62, 34.03),
		double = "st_fiacre_east_double_doors_elevator_right",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_east_double_doors_elevator_right",
		model = 2072340116,
		coords = vector3(1144.13, -1560.62, 34.03),
		double = "st_fiacre_east_double_doors_elevator_left",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_elevator_ward_left",
		model = 1029158225,
		coords = vector3(1134.17, -1564.74, 35.19),
		double = "st_fiacre_elevator_ward_right",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_elevator_ward_right",
		model = 1029158225,
		coords = vector3(1134.17, -1562.14, 35.19),
		double = "st_fiacre_elevator_ward_left",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: West to Ward
	{
		id = "st_fiacre_west_ward_double_left",
		model = 1029158225,
		coords = vector3(1132.81, -1550.51, 35.19),
		double = "st_fiacre_west_ward_double_right",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_west_ward_double_right",
		model = 1029158225,
		coords = vector3(1130.21, -1550.51, 35.19),
		double = "st_fiacre_west_ward_double_left",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: Ward to Morgue
	{
		id = "st_fiacre_ward_to_morgue_left",
		model = 1029158225,
		coords = vector3(1132.81, -1567.53, 35.19),
		double = "st_fiacre_ward_to_morgue_right",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_ward_to_morgue_right",
		model = 1029158225,
		coords = vector3(1130.21, -1567.53, 35.19),
		double = "st_fiacre_ward_to_morgue_left",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: Exam Doors
	{
		id = "st_fiacre_exam_left1",
		model = 1379556169,
		coords = vector3(1128.9, -1571.23, 35.19),
		double = "st_fiacre_exam_right1",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_exam_right1",
		model = 1379556169,
		coords = vector3(1128.9, -1569.47, 35.19),
		double = "st_fiacre_exam_left1",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_exam_left2",
		model = 1379556169,
		coords = vector3(1128.9, -1577.03, 35.19),
		double = "st_fiacre_exam_right2",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_exam_right2",
		model = 1379556169,
		coords = vector3(1128.9, -1575.27, 35.19),
		double = "st_fiacre_exam_left2",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: Morgue Doors
	{
		id = "st_fiacre_morgue_outer_right",
		model = 1379556169,
		coords = vector3(1134.25, -1575.19, 35.19),
		double = "st_fiacre_morgue_outer_left",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_morgue_outer_left",
		model = 1379556169,
		coords = vector3(1134.25, -1573.43, 35.19),
		double = "st_fiacre_morgue_outer_right",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_morgue_inner_left",
		model = 1379556169,
		coords = vector3(1143.43, -1573.43, 35.19),
		double = "st_fiacre_morgue_inner_right",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_morgue_inner_right",
		model = 1379556169,
		coords = vector3(1143.43, -1575.19, 35.19),
		double = "st_fiacre_morgue_inner_left",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: Morgue Doors to Garage
	{
		id = "st_fiacre_morgue_garage_left",
		model = 1360224563,
		coords = vector3(1130.4, -1579.03, 35.12),
		double = "st_fiacre_morgue_garage_right",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_morgue_garage_right",
		model = 1360224563,
		coords = vector3(1132.76, -1579.03, 35.12),
		double = "st_fiacre_morgue_garage_left",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 1st Floor: Garage Doors
	{
		id = "st_fiacre_garage_1",
		model = 720452516,
		coords = vector3(1135.9, -1596.05, 35.2),
		locked = true,
		--autoRate = 6.0,
		special = true,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_garage_2",
		model = 720452516,
		coords = vector3(1141.49, -1596.08, 35.2),
		locked = true,
		--autoRate = 6.0,
		special = true,
		restricted = staffOnlyStrictDoorPermissions,
	},
	-- 2nd Floor: Outside Bridge to Reception
	{
		id = "st_fiacre_2ndfloor_bridge_left",
		model = -917337152,
		coords = vector3(1151.32, -1537.38, 39.42),
		double = "st_fiacre_2ndfloor_bridge_right",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_2ndfloor_bridge_right",
		model = -1253186633,
		coords = vector3(1151.32, -1535.36, 39.42),
		double = "st_fiacre_2ndfloor_bridge_left",
		locked = true,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 2nd Floor: Reception to Gym
	{
		id = "st_fiacre_reception_to_gym_1",
		model = -919537394,
		coords = vector3(1137.87, -1526.97, 39.65),
		double = "st_fiacre_reception_to_gym_2",
		locked = false,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_reception_to_gym_2",
		model = -919537394,
		coords = vector3(1140.41, -1526.97, 39.65),
		double = "st_fiacre_reception_to_gym_1",
		locked = false,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	-- 2nd Floor: Training Room
	{
		id = "st_fiacre_training_room",
		model = -1337230745,
		coords = vector3(1128.92, -1537.2, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	-- 2nd Floor: Lobby Elevators
	{
		id = "st_fiacre_2nd_lobby_right_1",
		model = 1029158225,
		coords = vector3(1147.55, -1560.54, 39.65),
		double = "st_fiacre_2nd_lobby_left_1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_lobby_left_1",
		model = 1029158225,
		coords = vector3(1144.95, -1560.54, 39.65),
		double = "st_fiacre_2nd_lobby_right_1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_lobby_right_2",
		model = 1029158225,
		coords = vector3(1134.16, -1562.14, 39.66),
		double = "st_fiacre_2nd_lobby_left_2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_lobby_left_2",
		model = 1029158225,
		coords = vector3(1134.16, -1564.74, 39.66),
		double = "st_fiacre_2nd_lobby_right_2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 2nd Floor: Reception
	{
		id = "st_fiacre_2nd_reception_right_1",
		model = 1029158225,
		coords = vector3(1147.55, -1540.86, 39.66),
		double = "st_fiacre_2nd_reception_left_1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_reception_left_1",
		model = 1029158225,
		coords = vector3(1144.94, -1540.86, 39.66),
		double = "st_fiacre_2nd_reception_right_1",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_reception_right_2",
		model = 1029158225,
		coords = vector3(1133.36, -1540.89, 39.66),
		double = "st_fiacre_2nd_reception_left_2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_reception_left_2",
		model = 1029158225,
		coords = vector3(1130.76, -1540.89, 39.66),
		double = "st_fiacre_2nd_reception_right_2",
		locked = false,
		autoRate = 6.0,
		restricted = publicDoorPermissions,
	},
	-- 2nd Floor: Chiefs Room
	{
		id = "st_fiacre_chief_right",
		model = 1029158225,
		coords = vector3(1129.96, -1562.14, 39.66),
		double = "st_fiacre_chief_left",
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_chief_left",
		model = 1029158225,
		coords = vector3(1129.96, -1564.74, 39.66),
		double = "st_fiacre_chief_right",
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_chief_doctor",
		model = -1337230745,
		coords = vector3(1124.11, -1564.05, 39.64),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_dep_chief_doctor",
		model = -1337230745,
		coords = vector3(1126.43, -1567.67, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	-- 2nd Floor: Office Hallway
	{
		id = "st_fiacre_2nd_office1",
		model = -1337230745,
		coords = vector3(1129.92, -1556.76, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_office2",
		model = -1337230745,
		coords = vector3(1129.93, -1544.68, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_office3",
		model = -1337230745,
		coords = vector3(1129.93, -1553.44, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_xray1",
		model = -1337230745,
		coords = vector3(1134.2, -1543.46, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_xray1_view",
		model = -1337230745,
		coords = vector3(1134.2, -1553.44, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_xray1_view_inner",
		model = -206212846,
		coords = vector3(1134.99, -1549.53, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_xray2",
		model = -1337230745,
		coords = vector3(1134.2, -1556.78, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	-- 2nd Floor: Ward Hallway
	{
		id = "st_fiacre_2nd_ward2",
		model = -1337230745,
		coords = vector3(1148.38, -1558.42, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_ward4",
		model = -1337230745,
		coords = vector3(1148.38, -1551.91, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
	{
		id = "st_fiacre_2nd_ward6",
		model = -1337230745,
		coords = vector3(1148.38, -1545.4, 39.63),
		locked = true,
		autoRate = 6.0,
		restricted = staffOnlyStrictDoorPermissions,
	},
})