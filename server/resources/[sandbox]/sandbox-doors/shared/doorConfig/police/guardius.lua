addDoorsListToConfig({
	-- GPD

	{
		id = "gpd_front_1",
		double = "gpd_front_2",
		model = -1045015371,
		coords = vector3(-1080.97, -259.02, 38.19),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_front_2",
		double = "gpd_front_1",
		model = -1679881977,
		coords = vector3(-1083.62, -260.42, 38.19),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},

	{
		id = "gpd_door",
		model = -1821777087,
		coords = vector3(-1063.8, -240.83, 39.88),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},

	{
		id = "gpd_rear_1",
		double = "gpd_rear_2",
		model = -1425071302,
		coords = vector3(-1045.1, -232.0, 39.44),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_rear_2",
		double = "gpd_rear_1",
		model = -1425071302,
		coords = vector3(-1046.51, -229.36, 39.44),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},

	{
		id = "gpd_observation_1",
		model = -2051651622,
		coords = vector3(-1069.2, -241.67, 39.88),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_interrogation_1",
		model = -2051651622,
		coords = vector3(-1061.58, -238.75, 39.88),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},

	{
		id = "gpd_cells",
		model = -2051651622,
		coords = vector3(-1051.0, -236.58, 39.88),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},

	{
		id = "gpd_lockers",
		model = -2051651622,
		coords = vector3(-1065.03, -246.87, 39.88),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
		},
	},

	{
		id = "gpd_director",
		model = -2051651622,
		coords = vector3(-1047.39, -238.65, 50.01),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{
				type = "job",
				job = "police",
				workplace = false,
				gradeLevel = 60,
				jobPermission = false,
				reqDuty = false,
			},
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_armoury",
		model = 555050468,
		coords = vector3(-1046.58, -228.18, 32.45),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},
	{
		id = "gpd_evidence",
		model = -2051651622,
		coords = vector3(-1053.51, -234.57, 39.88),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_cyber1",
		model = 319164964,
		coords = vector3(-1063.85, -240.65, 43.0),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_cyber2",
		model = 319164964,
		coords = vector3(-1057.77, -237.49, 43.0),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_server",
		model = -2051651622,
		coords = vector3(-1055.95, -236.44, 44.17),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_lab",
		model = -2051651622,
		coords = vector3(-1066.16, -246.06, 50.0),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_roof",
		model = 736454490,
		coords = vector3(-1073.44, -246.23, 54.44),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
	{
		id = "gpd_cells_outer",
		model = 1608297082,
		coords = vector3(-1046.24, -235.37, 38.1),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},
	{
		id = "gpd_cell_1",
		model = 1608297082,
		coords = vector3(-1059.67, -246.03, 38.1),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},
	{
		id = "gpd_cell_2",
		model = 1608297082,
		coords = vector3(-1056.16, -244.2, 38.1),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},
	{
		id = "gpd_cell_3",
		model = 1608297082,
		coords = vector3(-1052.68, -242.39, 38.1),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},
	{
		id = "gpd_cell_in",
		model = 1608297082,
		coords = vector3(-1049.39, -243.47, 38.1),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},
	{
		id = "gpd_training",
		model = -2051651622,
		coords = vector3(-1056.9, -241.24, 50.01),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},
	{
		id = "gpd_garage_in",
		model = 555050468,
		coords = vector3(-1041.04, -239.0, 32.43),
		locked = true,
		autoRate = 6.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = true },
		},
	},

	{
		id = "gpd_garage",
		model = 2078629652,
		coords = vector3(-1093.98, -253.8, 38.17),
		locked = true,
		special = true,
		autoRate = 1.0,
		autoDist = 7.0,
		restricted = {
			{ type = "job", job = "police", workplace = false, gradeLevel = 0, jobPermission = false, reqDuty = false },
			{
				type = "job",
				job = "government",
				workplace = "doj",
				gradeLevel = 10,
				jobPermission = false,
				reqDuty = true,
			},
			{
				type = "job",
				job = "prison",
				workplace = "corrections",
				gradeLevel = 2,
				jobPermission = false,
				reqDuty = true,
			},
		},
	},
})