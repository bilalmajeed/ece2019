# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).

# Basic course information from http://ugradcalendar.uwaterloo.ca/page/ENG-Computer-Engineering-Electrical-Engineering
Course.delete_all
Course.create!([
	{subject: 'ECE', 		number: '100A', term: '1A'},
	{subject: 'ECE', 		number: '105', 	term: '1A'},
	{subject: 'ECE', 		number: '140', 	term: '1A'},
	{subject: 'ECE', 		number: '150', 	term: '1A'},
	{subject: 'CHE', 		number: '102', 	term: '1A'},
	{subject: 'MATH', 		number: '117', 	term: '1A'},

	{subject: 'ECE', 		number: '100B',	term: '1B'},
	{subject: 'ECE', 		number: '103', 	term: '1B'},
	{subject: 'ECE', 		number: '106', 	term: '1B'},
	{subject: 'ECE', 		number: '124',	term: '1B'},
	{subject: 'ECE', 		number: '155',	term: '1B'},
	{subject: 'MATH', 		number: '119',	term: '1B'},

	{subject: 'ECE', 		number: '200A',	term: '2A'},
	{subject: 'ECE', 		number: '204A',	term: '2A'},
	{subject: 'ECE', 		number: '205',	term: '2A'},
	{subject: 'ECE', 		number: '222',	term: '2A'},
	{subject: 'ECE', 		number: '240',	term: '2A'},
	{subject: 'ECE', 		number: '250',	term: '2A'},
	{subject: 'ECE', 		number: '290',	term: '2A'},
	{subject: 'MATH', 		number: '215',	term: '2A'},

	{subject: 'ECE', 		number: '200B',	term: '2B'},
	{subject: 'ECE', 		number: '207',	term: '2B'},
	{subject: 'ECE', 		number: '242',	term: '2B'},
	{subject: 'ECE', 		number: '254', 	term: '2B',		major: 'CE'},
	{subject: 'ECE', 		number: '224', 	term: '2B',		major: 'CE'},
	{subject: 'ECE', 		number: '209', 	term: '2B', 	major: 'EE'},
	{subject: 'ECE', 		number: '204B',	term: '2B', 	major: 'EE'},
	{subject: 'ECE', 		number: '206', 	term: '2B', 	major: 'EE'},
	{subject: 'Elective', 	number: '999', 	term: '2B',		major: 'ZZ'},

	{subject: 'ECE', 		number: '300A',	term: '3A'},
	{subject: 'ECE', 		number: '316', 	term: '3A'},
	{subject: 'ECE', 		number: '380', 	term: '3A'},
	{subject: 'ECE', 		number: '327', 	term: '3A', 	major: 'CE'},
	{subject: 'ECE', 		number: '351', 	term: '3A', 	major: 'CE'},
	{subject: 'ECE', 		number: '331', 	term: '3A', 	major: 'EE'},
	{subject: 'ECE', 		number: '351', 	term: '3A', 	major: 'EE'},
	{subject: 'Elective', 	number: '999', 	term: '3A',		major: 'ZZ'},

	{subject: 'ECE', 		number: '300B', term: '3B'},
	{subject: 'ECE', 		number: '318', 	term: '3B'},
	{subject: 'ECE', 		number: '390', 	term: '3B'},
	{subject: 'ECE', 		number: '356', 	term: '3B',		major: 'CE'},
	{subject: 'ECE', 		number: '358', 	term: '3B',		major: 'CE'},
	{subject: 'ECE', 		number: '224', 	term: '3B', 	major: 'EE'},
	{subject: 'ECE', 		number: '361', 	term: '3B', 	major: 'EE'},
	{subject: 'Elective', 	number: '999', 	term: '3B',		major: 'ZZ'},

	{subject: 'ECE', 		number: '400A',	term: '4A'},
	{subject: 'ECE', 		number: '498A',	term: '4A'},
	{subject: 'GENE', 		number: '403', 	term: '4A'},
	{subject: 'Elective', 	number: '999',	term: '4A',		major: 'ZZ'},
	{subject: 'Elective', 	number: '999',  term: '4A',		major: 'ZZ'},
	{subject: 'Elective', 	number: '999',	term: '4A',		major: 'ZZ'},
	{subject: 'Elective', 	number: '999',	term: '4A',		major: 'ZZ'},

	{subject: 'ECE', 		number: '400B',	term: '4B'},
	{subject: 'ECE', 		number: '498B',	term: '4B'},
	{subject: 'GENE', 		number: '404', 	term: '4B'},
	{subject: 'Elective', 	number: '999',	term: '4B',		major: 'ZZ'},
	{subject: 'Elective', 	number: '999',  term: '4B',		major: 'ZZ'},
	{subject: 'Elective', 	number: '999',	term: '4B',		major: 'ZZ'},
	{subject: 'Elective', 	number: '999',	term: '4B',		major: 'ZZ'}
])

Elective.delete_all
Elective.create!([
	{elective_type: 'CSE',	list: 'A',		subject: 'ECE',		number: '390'},
	{elective_type: 'CSE',	list: 'A',		subject: 'ENVS',	number: '105'},
	{elective_type: 'CSE',	list: 'A',		subject: 'ERS',		number: '215'},
	{elective_type: 'CSE',	list: 'A',		subject: 'GENE',	number: '22A'},
	{elective_type: 'CSE',	list: 'A',		subject: 'GEOG',	number: '203'},
	{elective_type: 'CSE',	list: 'A',		subject: 'GEOG',	number: '368'},
	{elective_type: 'CSE',	list: 'A',		subject: 'MSCI',	number: '422'},
	{elective_type: 'CSE',	list: 'A',		subject: 'MSCI',	number: '442'},
	{elective_type: 'CSE',	list: 'A',		subject: 'PHIL',	number: '226'},
	{elective_type: 'CSE',	list: 'A',		subject: 'SOC',		number: '232'},
	{elective_type: 'CSE',	list: 'A',		subject: 'STV',		number: '100'},
	{elective_type: 'CSE',	list: 'A',		subject: 'STV',		number: '202'},
	{elective_type: 'CSE',	list: 'A',		subject: 'STV',		number: '203'},
	{elective_type: 'CSE',	list: 'A',		subject: 'STV',		number: '205'},
	{elective_type: 'CSE',	list: 'A',		subject: 'STV',		number: '210'},
	{elective_type: 'CSE',	list: 'A',		subject: 'STV',		number: '302'},
	{elective_type: 'CSE',	list: 'A',		subject: 'STV',		number: '404'},
	{elective_type: 'CSE',	list: 'A',		subject: 'SYDE',	number: '261'},
	{elective_type: 'CSE',	list: 'A',		subject: 'WS',		number: '205'},

	{elective_type: 'CSE',	list: 'C-1',	subject: 'ECON',	number: '102'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'ECON',	number: '202'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'MSCI',	number: '211'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'MSCI',	number: '311'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'PSCI',	number: '260'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'PSYCH',	number: '101'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'SOC',		number: '101'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'HIST',	number: '253'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'HIST',	number: '254'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'HIST',	number: '275'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'PHIL',	number: '250A'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'PHIL',	number: '250B'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'PHIL',	number: '315'},
	{elective_type: 'CSE',	list: 'C-1',	subject: 'GENE',	number: '412'},

	{elective_type: 'CSE',	list: 'C-2',	subject: 'ANTH',	number: '*',	notes:'All Anthropology courses'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'CLAS',	number: '*',	notes:'All Classical Studies courses'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'DRAMA',	number: '101A'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'DRAMA',	number: '101B'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'EASIA',	number: '201R'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'ECON',	number: '*',	notes:'All except ECON 211, ECON 221, ECON 311, ECON 321, ECON 371, ECON 404, ECON 405, ECON 411, ECON 412, ECON 421, ECON 422, ECON 471'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'ENGL',	number: '*',	notes:'All except ENGL 109, ENGL 129R, ENGL 140R, ENGL 141R, ENGL 210E, ENGL 210F '},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'ENVS',	number: '195'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'FINE',	number: '*',	notes:'See home dept. Assoc. Chair'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'FR',		number: '197'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'FR',		number: '297'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'GENE',	number: '22C',	notes:'Taken on exchange by Engineering students'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'GENE',	number: '412'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'GEOG',	number: '101'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'GEOG',	number: '202'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'GEOG',	number: '203'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'GEOG',	number: '368'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'GERON',	number: '201'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'HLTH',	number: '220'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'HIST',	number: '*', 	notes:'All except HIST 400-level courses'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'HRM',		number: '*',	notes:'All Human Resources Management courses'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'HUMSC',	number: '101'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'HUMSC',	number: '102'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'INTST',	number: '101'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'KIN',		number: '352'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'KIN',		number: '354'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'LS',		number: '101'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'LS',		number: '102'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MSCI',	number: '211'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MSCI',	number: '263'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MSCI',	number: '311'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MSCI',	number: '411'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MUSIC',	number: '140'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MUSIC',	number: '245'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MUSIC',	number: '253'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MUSIC',	number: '256'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MUSIC',	number: '334'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MUSIC',	number: '355'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'MUSIC',	number: '363'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'PACS',	number: '*',	notes:'All Peace and Conflict Studies courses'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'PHIL',	number: '*',	notes:'All except PHIL 145, PHIL 200J, PHIL 216, PHIL 240, PHIL 256, PHIL 359, PHIL 441'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'PLAN',	number: '100'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'PSCI',	number: '*',	notes:'All except PSCI 314, PSCI 315'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'PSYCH',	number: '*',	notes:'All except PSYCH 256, PSYCH 261, PSYCH 291, PSYCH 292, PSYCH 307, PSYCH 312, PSYCH 317, PSYCH 391, PSYCH 400-level courses need approval of Psych. Dept.'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'REC',		number: '205'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'REC',		number: '230'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'REC',		number: '304'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'REC',		number: '425'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'RS',		number: '*',	notes:'All except RS 131, RS 132, RS 133, RS 134, RS 233, RS 234, RS 331, RS 332'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'SMF',		number: '*',	notes:'All Sexuality, Marriage, and Family Studies courses'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'SDS',		number: '*',	notes:'All except SDS 150R, SDS 250R, SDS 251R, SDS 350R, SDS 398R, SDS 399R'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'SOCWK',	number: '*',	notes:'All except SOCWK 390A, SOCWK 390B, SOCWK 398R, SOCWK 399R'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'STV',		number: '*',	notes:'All Society, Technology, and Values courses'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'SOC',		number: '*',	notes:'All except SOC 280, SOC 321, SOC 322, SOC 382, SOC 410, SOC 421, SOC 498, SOC 499A, SOC 499B'},
	{elective_type: 'CSE',	list: 'C-2',	subject: 'WS',		number: '*',	notes:'All except WS 365, WS 475 (may be acceptable at the discretion of the Associate Chair when a course outline is shown)'},

	{elective_type: 'CSE',	list: 'D',	subject: 'AFM',		number: '131'},
	{elective_type: 'CSE',	list: 'D',	subject: 'APPLS',	number: '205R'},
	{elective_type: 'CSE',	list: 'D',	subject: 'APPLS',	number: '301'},
	{elective_type: 'CSE',	list: 'D',	subject: 'APPLS',	number: '304R'},
	{elective_type: 'CSE',	list: 'D',	subject: 'APPLS',	number: '306R'},
	{elective_type: 'CSE',	list: 'D',	subject: 'BET',		number: '100'},
	{elective_type: 'CSE',	list: 'D',	subject: 'BET',		number: '300'},
	{elective_type: 'CSE',	list: 'D',	subject: 'BET',		number: '320'},
	{elective_type: 'CSE',	list: 'D',	subject: 'BET',		number: '400'},
	{elective_type: 'CSE',	list: 'D',	subject: 'CIVE',	number: '491'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ECE',		number: '290'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ENGL',	number: '109'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ENGL',	number: '129R'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ENGL',	number: '210E'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ENGL',	number: '210F'},
	{elective_type: 'CSE',	list: 'D',	subject: 'EMLS',	number: '102R'},
	{elective_type: 'CSE',	list: 'D',	subject: 'EMLS',	number: '110R'},
	{elective_type: 'CSE',	list: 'D',	subject: 'EMLS',	number: '129R'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ENVE',	number: '391'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ENVS',	number: '201'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ENVS',	number: '401'},
	{elective_type: 'CSE',	list: 'D',	subject: 'FINE',	number: '*',	notes:'See home department Associate Chair'},
	{elective_type: 'CSE',	list: 'D',	subject: 'GENE',	number: '22D'},
	{elective_type: 'CSE',	list: 'D',	subject: 'GENE',	number: '315'},
	{elective_type: 'CSE',	list: 'D',	subject: 'GENE',	number: '411'},
	{elective_type: 'CSE',	list: 'D',	subject: 'GENE',	number: '415'},
	{elective_type: 'CSE',	list: 'D',	subject: 'KIN',		number: '155'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MSCI',	number: '262'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MSCI',	number: '421'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MSCI',	number: '454'},
	{elective_type: 'CSE',	list: 'D',	subject: 'ME',		number: '401'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MUSIC',	number: '100'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MUSIC',	number: '231'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MUSIC',	number: '240'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MUSIC',	number: '246'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MUSIC',	number: '255'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MUSIC',	number: '260'},
	{elective_type: 'CSE',	list: 'D',	subject: 'MUSIC',	number: '361'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PHIL',	number: '145'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PHIL',	number: '200J'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PHIL',	number: '216'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PHIL',	number: '256'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PHIL',	number: '359'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PSYCH',	number: '256'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PSYCH',	number: '307'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PSYCH',	number: '312'},
	{elective_type: 'CSE',	list: 'D',	subject: 'PSYCH',	number: '317'},
	{elective_type: 'CSE',	list: 'D',	subject: 'REC',		number: '100'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '131'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '132'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '133'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '134'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '233'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '234'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '331'},
	{elective_type: 'CSE',	list: 'D',	subject: 'RS',		number: '332'},
	{elective_type: 'CSE',	list: 'D',	subject: 'SPCOM',	number: '223'},


	{elective_type: 'NSE',	list: '1',	subject: 'BIOL',	number: '130',	lab: true},
	{elective_type: 'NSE',	list: '1',	subject: 'BIOL',	number: '240',	lab: true},
	{elective_type: 'NSE',	list: '1',	subject: 'BIOL',	number: '273',	lab: true},
	{elective_type: 'NSE',	list: '1',	subject: 'CHEM',	number: '123',	lab: true},
	{elective_type: 'NSE',	list: '1',	subject: 'CHEM',	number: '237',	lab: true},
	{elective_type: 'NSE',	list: '1',	subject: 'CHEM',	number: '262',	lab: true},
	{elective_type: 'NSE',	list: '1',	subject: 'ECE',		number: '403',	lab: false},
	{elective_type: 'NSE',	list: '1',	subject: 'ECE',		number: '404',	lab: false},
	{elective_type: 'NSE',	list: '1',	subject: 'ECE',		number: '405',	lab: false},
	{elective_type: 'NSE',	list: '1',	subject: 'ENVS',	number: '200',	lab: false},
	{elective_type: 'NSE',	list: '1',	subject: 'NE',		number: '122',	lab: false},

	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '110',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '130',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '150',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '165',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '211',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '240',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '241',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'BIOL',	number: '273',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHE',		number: '161',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '123',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '209',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '217',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '237',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '254',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '262',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '266',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '356',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'CHEM',	number: '404',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'EARTH',	number: '121',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'EARTH',	number: '122',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'EARTH',	number: '123',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'EARTH',	number: '221',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'EARTH',	number: '270',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'EARTH',	number: '281',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'ECE',		number: '209',	lab: false, 	notes: 'ECE 209 cannot count as an NSE for Electrical Engineering students'},
	{elective_type: 'NSE',	list: '2',	subject: 'ENVE',	number: '275',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'ENVE',	number: '276',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '234',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '263',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '275',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '280',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '334',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '335',	lab: false},
 	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '375',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'PHYS',	number: '380',	lab: false},
	{elective_type: 'NSE',	list: '2',	subject: 'SCI',		number: '238',	lab: false},


	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '413',	lab: false},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '418',	lab: false},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '429',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '432',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '445',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '454',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '455',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '457A',	lab: false},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '458',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '462',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '463',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '473',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '475',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '481',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '486',	lab: true},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '493',	lab: false},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '413',	lab: false},
	{elective_type: 'TE',	list: '4A',	subject: 'ECE',		number: '413',	lab: false},

	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '406',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '409',	lab: false},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '414',	lab: false},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '415',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '416',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '423',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '433',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '444',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '457B',	lab: false},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '459',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '464',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '467',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '474',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '477',	lab: true},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '488',	lab: false},
	{elective_type: 'TE',	list: '4B',	subject: 'ECE',		number: '493',	lab: false},

	{elective_type: 'TE',				subject: 'ECE',		number: '499',	lab: true},

	{elective_type: 'TE',	list: 'CE',	subject: 'ECE',		number: '331',	lab: false},
	{elective_type: 'TE',	list: 'CE',	subject: 'ECE',		number: '361',	lab: false},
	{elective_type: 'TE',	list: 'CE',	subject: 'ECE',		number: '375',	lab: false},

	{elective_type: 'TE',	list: 'EE',	subject: 'ECE',		number: '254',	lab: true},
	{elective_type: 'TE',	list: 'EE',	subject: 'ECE',		number: '327',	lab: false},
	{elective_type: 'TE',	list: 'EE',	subject: 'ECE',		number: '351',	lab: false},
	{elective_type: 'TE',	list: 'EE',	subject: 'ECE',		number: '356',	lab: true},
	{elective_type: 'TE',	list: 'EE',	subject: 'ECE',		number: '358',	lab: false}
])

Term.delete_all
Term.create!([
	{ term: '1A',	is_coop: false,						start_date: Date.parse('2014-09-01'),		end_date: Date.parse('2014-12-31') },
	{ term: '1A',	is_coop: true,		stream:	'4',	start_date: Date.parse('2015-01-01'),		end_date: Date.parse('2015-04-30') },
	{ term: '1B',	is_coop: false,		stream:	'8',	start_date: Date.parse('2015-01-01'),		end_date: Date.parse('2015-04-30') },
	{ term: '1B',	is_coop: true,		stream:	'8',	start_date: Date.parse('2015-05-01'),		end_date: Date.parse('2015-08-31') },
	{ term: '1B',	is_coop: false,		stream:	'4',	start_date: Date.parse('2015-05-01'),		end_date: Date.parse('2015-08-31') },
	{ term: '1B',	is_coop: true,		stream:	'4',	start_date: Date.parse('2015-09-01'),		end_date: Date.parse('2015-12-31') },
	{ term: '2A',	is_coop: false,		stream:	'8',	start_date: Date.parse('2015-09-01'),		end_date: Date.parse('2015-12-31') },
	{ term: '2A',	is_coop: true,		stream:	'8',	start_date: Date.parse('2016-01-01'),		end_date: Date.parse('2016-04-30') },
	{ term: '2A',	is_coop: false,		stream:	'4',	start_date: Date.parse('2016-01-01'),		end_date: Date.parse('2016-04-30') },
	{ term: '2A',	is_coop: true,		stream:	'4',	start_date: Date.parse('2016-05-01'),		end_date: Date.parse('2016-08-31') },
	{ term: '2B',	is_coop: false,		stream:	'8',	start_date: Date.parse('2016-05-01'),		end_date: Date.parse('2016-08-31') },
	{ term: '2B',	is_coop: true,		stream:	'8',	start_date: Date.parse('2016-09-01'),		end_date: Date.parse('2016-12-31') },
	{ term: '2B',	is_coop: false,		stream:	'4',	start_date: Date.parse('2016-09-01'),		end_date: Date.parse('2016-12-31') },
	{ term: '2B',	is_coop: true,		stream:	'4',	start_date: Date.parse('2017-01-01'),		end_date: Date.parse('2017-04-30') },
	{ term: '3A',	is_coop: false,		stream:	'8',	start_date: Date.parse('2017-01-01'),		end_date: Date.parse('2017-04-30') },
	{ term: '3A',	is_coop: true,		stream:	'8',	start_date: Date.parse('2017-05-01'),		end_date: Date.parse('2017-08-31') },
	{ term: '3A',	is_coop: false,		stream:	'4',	start_date: Date.parse('2017-05-01'),		end_date: Date.parse('2017-08-31') },
	{ term: '3A',	is_coop: true,		stream:	'4',	start_date: Date.parse('2017-09-01'),		end_date: Date.parse('2017-12-31') },
	{ term: '3B',	is_coop: false,		stream:	'8',	start_date: Date.parse('2017-09-01'),		end_date: Date.parse('2017-12-31') },
	{ term: '3B',	is_coop: true,		stream:	'8',	start_date: Date.parse('2018-01-01'),		end_date: Date.parse('2018-04-30') },
	{ term: '3B',	is_coop: false,		stream:	'4',	start_date: Date.parse('2018-01-01'),		end_date: Date.parse('2018-04-30') },
	{ term: '4A',	is_coop: false,						start_date: Date.parse('2018-05-01'),		end_date: Date.parse('2018-08-31') },
	{ term: '4A',	is_coop: true,						start_date: Date.parse('2018-09-01'),		end_date: Date.parse('2018-12-31') },
	{ term: '4B',	is_coop: false,						start_date: Date.parse('2019-01-01'),		end_date: Date.parse('2019-04-30') }
])