-- Insert roles
INSERT INTO Roles (id, admin, buyer, seller)
VALUES
    ('1', TRUE, FALSE, FALSE),
    ('2', FALSE, TRUE, FALSE),
    ('3', FALSE, FALSE, TRUE),
    ('4', FALSE, TRUE, TRUE);

-- Insert users
INSERT INTO Users (id, first_name, second_name, third_name, email, telephone, password_hash, role_id)
VALUES
    ('1', 'James', 'Davis', 'Jean', 'james.davis@example.com', '1164604204', '0b14d501a594442a01c6859541bcb3e8164d183d32937b851835442f69d5c94e', '1'),
    ('2', 'Emily', 'Doe', 'Paul', 'emily.doe@test.org', '4389325734', '6cf615d5bcaac778352a8f1f3360d23f02f34ec182e259897fd6ce485d7870d4', '1'),
    ('3', 'Michael', 'Lee', 'Anne', 'michael.lee@example.com', '2537604464', '5906ac361a137e2d286465cd6588ebb5ac3f5ae955001100bc41577c3d751764', '1'),
    ('4', 'James', 'Johnson', 'Ray', 'james.johnson@test.org', '6977394869', 'b97873a40f73abedd8d685a7cd5e5f85e4a9cfb83eac26886640a0813850122b', '3'),
    ('5', 'Robert', 'Davis', 'Marie', 'robert.davis@test.org', '9644143842', '8b2c86ea9cf2ea4eb517fd1e06b74f399e7fec0fef92e3b482a6cf2e2b092023', '3'),
    ('6', 'Alice', 'Taylor', 'Lynn', 'alice.taylor@test.org', '3941176885', '598a1a400c1dfdf36974e69d7e1bc98593f2e15015eed8e9b7e47a83b31693d5', '2'),
    ('7', 'John', 'Brown', 'Paul', 'john.brown@test.org', '0064533642', '5860836e8f13fc9837539a597d4086bfc0299e54ad92148d54538b5c3feefb7c', '4'),
    ('8', 'Emily', 'Johnson', 'Lee', 'emily.johnson@example.com', '7342014843', '57f3ebab63f156fd8f776ba645a55d96360a15eeffc8b0e4afe4c05fa88219aa', '1'),
    ('9', 'Michael', 'Miller', 'Ray', 'michael.miller@example.com', '5229412621', '9323dd6786ebcbf3ac87357cc78ba1abfda6cf5e55cd01097b90d4a286cac90e', '4'),
    ('10', 'John', 'Moore', 'Lynn', 'john.moore@demo.net', '4170155815', 'aa4a9ea03fcac15b5fc63c949ac34e7b0fd17906716ac3b8e58c599cdc5a52f0', '3'),
    ('11', 'Sophia', 'Brown', 'Anne', 'sophia.brown@test.org', '4079535273', '53d453b0c08b6b38ae91515dc88d25fbecdd1d6001f022419629df844f8ba433', '4'),
    ('12', 'Alice', 'Smith', 'Grace', 'alice.smith@test.org', '7532110676', 'b3d17ebbe4f2b75d27b6309cfaae1487b667301a73951e7d523a039cd2dfe110', '4'),
    ('13', 'Jane', 'Moore', 'Marie', 'jane.moore@test.org', '4418111796', '48caafb68583936afd0d78a7bfd7046d2492fad94f3c485915f74bb60128620d', '1'),
    ('14', 'Linda', 'Davis', 'Grace', 'linda.davis@mail.com', '3050552873', 'c6863e1db9b396ed31a36988639513a1c73a065fab83681f4b77adb648fac3d6', '3'),
    ('15', 'Jane', 'Davis', 'James', 'jane.davis@example.com', '1203700619', 'c63c2d34ebe84032ad47b87af194fedd17dacf8222b2ea7f4ebfee3dd6db2dfb', '1'),
    ('16', 'Sophia', 'Taylor', 'Anne', 'sophia.taylor@test.org', '3744352350', '17a3379984b560dc311bb921b7a46b28aa5cb495667382f887a44a7fdbca7a7a', '4'),
    ('17', 'Chris', 'Smith', 'Louise', 'chris.smith@test.org', '5084604264', '69bfb918de05145fba9dcee9688dfb23f6115845885e48fa39945eebb99d8527', '2'),
    ('18', 'Linda', 'Moore', 'Lee', 'linda.moore@example.com', '4282803785', 'd2042d75a67922194c045da2600e1c92ff6d87e8fb6e0208606665f2d1dfa892', '2'),
    ('19', 'Sophia', 'Brown', 'Anne', 'sophia.brown@mail.com', '5985670210', '5790ac3d0b8ae8afc72c2c6fb97654f2b73651c328de0a3b74854ade562dd17a', '3'),
    ('20', 'Linda', 'Doe', 'Louise', 'linda.doe@example.com', '9715978501', '7535d8f2d8c35d958995610f971287288ab5e8c82a3c4fdc2b6fb5d757a5b9f8', '3'),
    ('21', 'Emily', 'Moore', 'Anne', 'emily.moore@mail.com', '9988467663', '91a9ef3563010ea1af916083f9fb03a117d4d0d2a697f82368da1f737629f717', '1'),
    ('22', 'Linda', 'Brown', 'Anne', 'linda.brown@demo.net', '1535237087', 'd23c1038532dc71d0a60a7fb3d330d7606b7520e9e5ee0ddcdb27ee1bd5bc0cd', '1'),
    ('23', 'Sophia', 'Wilson', 'Marie', 'sophia.wilson@demo.net', '3196427047', '8b807aa0505a00b3ef49e26a2ade8e31fcd6c700d1a3aeee971b49d73da8e8ff', '3'),
    ('24', 'Robert', 'Johnson', 'Grace', 'robert.johnson@example.com', '9696844695', 'fc8a9296208a0b281f84690423c5d77785e493f435e6292cc322840f543729d3', '2'),
    ('25', 'John', 'Smith', 'Grace', 'john.smith@demo.net', '4977094995', '0b544d6d8da1d1af25318e97e0ac5f6bc70bba49919463dc0074ede01a49d381', '2'),
    ('26', 'Linda', 'Miller', 'Lee', 'linda.miller@test.org', '9776581670', '869f2a98b0e3a6ea928ff0542330ea3c1e0ff8591801693350f1fc3f1e57e4c5', '3'),
    ('27', 'Linda', 'Wilson', 'Louise', 'linda.wilson@demo.net', '9260931966', '9c7568513b9c85e73f3650c8b00e3259501096ccee9d3dbdae6ff5e84aabe3af', '2'),
    ('28', 'James', 'Taylor', 'Paul', 'james.taylor@example.com', '7736171079', '6f5ea1c4acc7a563ea8cb3381a55f0183a2394d679ebb7db8312e047bbf87e0d', '1'),
    ('29', 'Robert', 'Johnson', 'Paul', 'robert.johnson@example.com', '4605674464', '48a94846b2a7386432b90ad13bcf9c66f1efdd3a97e0e14968c262c412fe22c8', '3'),
    ('30', 'Chris', 'Miller', 'Paul', 'chris.miller@example.com', '1498231713', '7c682dea8e934e04343374e3d25cd51edce9cbeb47f7034296052cb5cd6bed84', '4'),
    ('31', 'Emily', 'Brown', 'Anne', 'emily.brown@demo.net', '9721609334', 'a4239ae1725466d26621f102d58c1541c84ff1142f4341c7b66be92e32396d45', '4'),
    ('32', 'Michael', 'Taylor', 'James', 'michael.taylor@demo.net', '7276876113', '078aa4687601ab09b1f7581014674b3bf1a3aa68b12c346d01024f1f5206f94b', '4'),
    ('33', 'James', 'Taylor', 'Paul', 'james.taylor@test.org', '6354917566', 'ee13b7d4c8c0595dcabf6016290d65d8a50163569368db690595d5acaa5a168b', '3'),
    ('34', 'Linda', 'Miller', 'James', 'linda.miller@test.org', '8902620631', '72f1ffa2d7a9c9d60c2369fffce54372eea054d567c77f8a518f4f4c06b3856a', '2'),
    ('35', 'Jane', 'Brown', 'Lee', 'jane.brown@test.org', '6170939072', '5bd40f88c4a6b2c20256389878ec2b59515ca478eb3eb0f3673663273bcb639b', '1'),
    ('36', 'Jane', 'Moore', 'Anne', 'jane.moore@mail.com', '3863307643', '9777509ca199ac591368c5cfa9ef92b4879ff99098b7e34865172a5ea983542e', '4'),
    ('37', 'Emily', 'Davis', 'Ray', 'emily.davis@mail.com', '4048902403', 'ca02485287fd4f05de9540613f8ba982e99080b66f8452024cb4c4cc3de7042e', '3'),
    ('38', 'Chris', 'Taylor', 'Marie', 'chris.taylor@test.org', '5798647378', '014d020993865f93b80ec587e171554db5b45a1a46a9101510de52e148aa184f', '2'),
    ('39', 'James', 'Miller', 'Jean', 'james.miller@demo.net', '6114384984', 'f245ffb6352c8c101b0f9ed1187104f11e0a64622cc5da7082aef963dea5a83f', '4'),
    ('40', 'John', 'Smith', 'Lynn', 'john.smith@example.com', '1278362923', '825e233a9d192f81d3f6780cb8e181af518054a8d9c83381882e573eed014df2', '1'),
    ('41', 'Robert', 'Smith', 'Lynn', 'robert.smith@mail.com', '2442602614', 'a13b6ab0bb26b7d8bf31628b3b524efade4ac5b02712a95210c0abda5148ec85', '2'),
    ('42', 'Robert', 'Smith', 'Paul', 'robert.smith@example.com', '6887378713', 'fe404abb6785bd17ac4c937c2837d3ad6d6ac1ed17e099a89a9c5e18d1e936fe', '1'),
    ('43', 'James', 'Johnson', 'Anne', 'james.johnson@example.com', '6985143392', 'fe4597a9d0a16c51ab5c8224dae83f170b69cede0f1a7f40f447f163dcbf9295', '3'),
    ('44', 'John', 'Miller', 'Grace', 'john.miller@example.com', '4078330396', 'f9d07093d0de736c8881640c3e55714bebd5faf5d6ebbfb41e486e1660c8fc0e', '3'),
    ('45', 'Alice', 'Johnson', 'Ray', 'alice.johnson@demo.net', '1460630408', '0528d31561cee040ee92e2857a2d71a373605b91da87d09ae5359a0689c45e6c', '4'),
    ('46', 'Sophia', 'Davis', 'Louise', 'sophia.davis@test.org', '0820263690', 'f7944ecca058c63c386de56353cddf278c98f3143bd4a00bb0b2015adb69ed39', '3'),
    ('47', 'Michael', 'Moore', 'Lee', 'michael.moore@example.com', '8852782857', '7ff9543ea5b226aeb9dcbf13672c32e62623e70edc4177512b169ec4e39846ea', '3'),
    ('48', 'Michael', 'Davis', 'Louise', 'michael.davis@example.com', '1835730685', '172e362eecb6dff98dbeb4a7c42367109c1b288ecf45ff271fb79acd352ba8f9', '4'),
    ('49', 'Emily', 'Johnson', 'Grace', 'emily.johnson@demo.net', '5029458192', '3cd00931dd1de5d07fcafb463ba5c4d95d31dca8a35480cac4a2beb771cb90df', '1'),
    ('50', 'Jane', 'Moore', 'Anne', 'jane.moore@example.com', '1705241724', 'b5d966eb0c2845953fab12c306c906a3561162262115c3b6fc19aead8d142157', '4'),
    ('51', 'John', 'Doe', 'Lynn', 'john.doe@test.org', '9440485390', 'b799be36e0059d7867f1379a24171b2b09d91be5d2cac0a12d97c0302a6b07ce', '1'),
    ('52', 'Michael', 'Miller', 'Ray', 'michael.miller@mail.com', '9746246399', '9626a29ac1d7006741337f6ebc6a5a41cfdc3aa65d2b10ff9cda937c6a7fd35b', '4'),
    ('53', 'Linda', 'Lee', 'Marie', 'linda.lee@mail.com', '7846797228', 'a60f6d009343ab015ee59fa2ff29e5aa12dd69aa7a7285f15e1fdec6ce7407d7', '3'),
    ('54', 'John', 'Doe', 'Lynn', 'john.doe@mail.com', '9530593053', '49a9b3d96db1310ff79b9ae1cdb1e148b4d5995b7f889e5ad2b611f452fecf71', '3'),
    ('55', 'Linda', 'Brown', 'James', 'linda.brown@demo.net', '2423594976', '92b32cbd4cc1b06d83ec4c305c52d651b9c125a7b12dbb7c6a1cf796f6e389e5', '1'),
    ('56', 'Linda', 'Wilson', 'Lynn', 'linda.wilson@example.com', '3822019344', '58bcc70c0e1ead10857a4b2deb02f167a42461fe5ff5b0040f93ef822b538c2c', '4'),
    ('57', 'Alice', 'Smith', 'James', 'alice.smith@mail.com', '4438090030', '5436508fb28e193da4a51c675d96e1d412d5e2ab3e128e509a27efccff2a9240', '2'),
    ('58', 'Sophia', 'Taylor', 'Grace', 'sophia.taylor@mail.com', '4966992294', '5613bf613df8da20ca171ba2110c3b2558506e8e0af57891dcf0c056f41b7718', '1'),
    ('59', 'Robert', 'Smith', 'Anne', 'robert.smith@example.com', '8370013915', 'fe38739fb81956f6064587c7a78565fa71448c44408b48012122e7e7ea83e1a6', '1'),
    ('60', 'John', 'Brown', 'Louise', 'john.brown@test.org', '6210714360', '25b30bd22b6218deda2022fccd2c726bd6da37b4b624ca72028b587bed7b8908', '1'),
    ('61', 'James', 'Miller', 'James', 'james.miller@mail.com', '7629519517', 'a94483aff86454580a66cf4794f417e1b406b6dde7de2e5796a4a0b3e07356b6', '4'),
    ('62', 'Chris', 'Moore', 'Lee', 'chris.moore@demo.net', '4133434184', 'c1ce757c52862f31178c2e77cb391dc605735ea5416c50d2b68dd1c0f559049e', '4'),
    ('63', 'Sophia', 'Wilson', 'James', 'sophia.wilson@mail.com', '2647300052', '1d4a516ebe2acdffd5da7ab190d0c61871ba892df25f528915a84e787360a78f', '4'),
    ('64', 'James', 'Smith', 'Paul', 'james.smith@test.org', '7273078642', '863ecfd7228c0856c236ce48331bf756489d8faade33e7d8d8762c52841a4f58', '1'),
    ('65', 'Chris', 'Johnson', 'Lee', 'chris.johnson@mail.com', '2339271639', '893f05cca9f0bdf66d78944a09e9cbe3a1ddc76838e329cae5d22a339b45e272', '3'),
    ('66', 'Linda', 'Taylor', 'Ray', 'linda.taylor@demo.net', '2933688733', '60dbb6453448c39993cdd41edf3451a7d5e0eaf298207ee001f110c4d7785c8c', '3'),
    ('67', 'Emily', 'Smith', 'Lynn', 'emily.smith@example.com', '8830805182', 'fb8a6ce5d0214341f9c78591b4e4ef31050cc952a56ef18c3a597fe0dcb3cd49', '3'),
    ('68', 'John', 'Lee', 'Lynn', 'john.lee@mail.com', '4416325828', '88e43563eb048331cecc5f4f6823b2328bb482be858f5984ec8fe93e6bad1e78', '2'),
    ('69', 'Chris', 'Brown', 'Lee', 'chris.brown@demo.net', '6396651053', '7109b84353bb31d935391d9294fe71155d9e618e1273b2f1531e912318610f60', '3'),
    ('70', 'Emily', 'Smith', 'Paul', 'emily.smith@example.com', '8009577007', '34fe23cf9636ea9d587823e90887a150c7e22e6f330dcae8ff5d3fa1bbc37852', '2'),
    ('71', 'Sophia', 'Wilson', 'Anne', 'sophia.wilson@mail.com', '7598657123', 'c4f0ad5f4a97c4ba3bc11f6d661db99bcc08cd3121e329363c7155984a0c7328', '1'),
    ('72', 'John', 'Brown', 'Marie', 'john.brown@test.org', '8455201833', 'caf36247fd592c6b1812c628345b69b920ece1c8ea3e15242862befcc8707288', '1'),
    ('73', 'Chris', 'Smith', 'Louise', 'chris.smith@example.com', '1448991688', 'e156770ced012a06461e24cd9a8318aae9a83acaab7b277ff104d4397e89be88', '2'),
    ('74', 'Alice', 'Brown', 'Ray', 'alice.brown@example.com', '5399242336', '866cd269d3ff5014cece938df15524672537b7253b659875c9a8531f2d8d169c', '3'),
    ('75', 'Robert', 'Brown', 'Louise', 'robert.brown@test.org', '5302138927', 'd6afbbefeb937109f96b5f5421c8eb64694e8e2d4534cefffa5ba4a805f629f7', '3'),
    ('76', 'Jane', 'Wilson', 'Lee', 'jane.wilson@test.org', '1584790789', 'e57a2fc7529930d46edee4d20ee17e70001fd51a267c11768f9a0dc6dab2fdc1', '1'),
    ('77', 'John', 'Miller', 'Anne', 'john.miller@example.com', '3559408511', '3ce2c52df9e92052d433b2449b5f33dd97c344aaeffd9f5e006a3ae933126a5a', '3'),
    ('78', 'Michael', 'Wilson', 'Louise', 'michael.wilson@mail.com', '8570080082', '98bbb2f3c8ffa8e403751db051f7b5a31498137940e50b01d237557a89bdd124', '4'),
    ('79', 'James', 'Smith', 'Ray', 'james.smith@test.org', '3155050300', '2cc0d1f43b0e59cc929a49d62414227944658c64e5e449964efd054768e14173', '1'),
    ('80', 'John', 'Johnson', 'Anne', 'john.johnson@example.com', '8556580384', '24069004ae289e583afeb41e969e0f2b8c1b7d80326dcf9be9ec7411698dd33b', '4'),
    ('81', 'James', 'Smith', 'Marie', 'james.smith@mail.com', '2963482088', 'bef99eeb6e6389703b5318b99ea03d8d9187f9800374c466fd2a6ae64da3c8ee', '4'),
    ('82', 'Chris', 'Lee', 'Anne', 'chris.lee@test.org', '9057131162', 'f3ea05e3c808ef144db4f1d98793db15f1d0f6a0b6e149bafa4d876e9d560f25', '4'),
    ('83', 'Linda', 'Doe', 'Anne', 'linda.doe@demo.net', '4486717881', 'a716312b9827d16a1b61a468c1760d0d315ec621f6223f90abf85579e1f50c61', '4'),
    ('84', 'Jane', 'Brown', 'Marie', 'jane.brown@demo.net', '7761842485', '408184fd8069021a6d8c87e0d8c7e94784051d9202d64dbc921e9b0541fb41a0', '3'),
    ('85', 'Robert', 'Lee', 'James', 'robert.lee@test.org', '3959020508', '879fbfd675a34ad3b2724c4ec94988dc267c8e2492aa9dd8010964ca9c4c90fb', '4'),
    ('86', 'Sophia', 'Moore', 'Marie', 'sophia.moore@mail.com', '7847512182', 'a6ece1b636088887bed0d98612613b3700fe1425531d8726c5fc973a61e8dde3', '2'),
    ('87', 'Alice', 'Johnson', 'Anne', 'alice.johnson@test.org', '0105274273', '0e3d1ff5111b4fe10af191b5bf69378159bd7ca6cba1eb7262a405c18088afe2', '2'),
    ('88', 'John', 'Doe', 'Louise', 'john.doe@example.com', '2407096019', 'd40a16374040c8925cbef829db5fe9081e2b2e7fa968146b68a0555290ef0cb4', '3'),
    ('89', 'Alice', 'Brown', 'Grace', 'alice.brown@test.org', '9607353965', 'e2498760a6015150f28936de701f73a4fc8797cfcdfdde37bfc5d2e1d377eef9', '2'),
    ('90', 'Alice', 'Johnson', 'Marie', 'alice.johnson@test.org', '8035112331', 'a5536e54583b2a30f0a9048e0ac4be50d154e5c0b0b736ea23552154628f7142', '2'),
    ('91', 'John', 'Moore', 'Jean', 'john.moore@mail.com', '5641820709', 'a008bcb423edd46dd39bf5633677d70d7e92f05295fa94ad86d67ad5a97fa4a7', '3'),
    ('92', 'Jane', 'Miller', 'Lynn', 'jane.miller@example.com', '0695987020', '6a625e69e990b5f6a093a7b0acb4156ad7c8e705245f5b91e0aa740f90d1e173', '3'),
    ('93', 'Robert', 'Taylor', 'Marie', 'robert.taylor@test.org', '3618267570', 'd7564185a138164df46bfd84a11627c0fdd37295b89ae7230afdd51c0c983b77', '3'),
    ('94', 'Emily', 'Miller', 'Marie', 'emily.miller@test.org', '9380548792', '639b2151255f1fadb444ef3fdcc9ade5fdb385395b338528746905ba8c52ba27', '4'),
    ('95', 'Jane', 'Brown', 'Grace', 'jane.brown@demo.net', '4283761569', 'ea1a2d06bbb09a6ea84f918fdb18ac17615365afa5ff09ac73eaf6e68cb5352f', '1'),
    ('96', 'James', 'Davis', 'Paul', 'james.davis@demo.net', '6582487867', '7d1efd5e066097bb201fe40e651bea92f53b9a3e8c99cd76e15030f9d072c2d8', '1'),
    ('97', 'Emily', 'Taylor', 'Lee', 'emily.taylor@example.com', '5487046459', '048a93fe25bed33f6e0d37f4ed4b53a39b2201ebe7dae0fad74eb52e7ce5c3bc', '1'),
    ('98', 'Linda', 'Davis', 'Jean', 'linda.davis@test.org', '7893806691', '1a52ea1a2b0f7dbbc246387f37b6a1ee0bae2a7d3de65139e54dbd325a8cdf8d', '1'),
    ('99', 'Linda', 'Lee', 'Jean', 'linda.lee@demo.net', '4338821734', '5f5b24ad65531525ddcccace0598dafaa386e30749babf12c7b0cda2af45c582', '2'),
    ('100', 'James', 'Moore', 'Paul', 'james.moore@mail.com', '2901074762', 'b3351ed9be23d5ad99cc73bdc1aed73913503f064534ead302d7485b72b072fe', '1');

-- Insert landlords
INSERT INTO Landlords (id, inn, passport_n, passport_s, user_id)
VALUES
    ('1', '593975604173', '0573', '430094', '1'),
    ('2', '332128750941', '7750', '331116', '2'),
    ('3', '846069061995', '1342', '418244', '3'),
    ('4', '140231060513', '3901', '166503', '4'),
    ('5', '097174263991', '2493', '536546', '5'),
    ('6', '888687420186', '6483', '070572', '6'),
    ('7', '358178446644', '6114', '828137', '7'),
    ('8', '688750735340', '4619', '716808', '8'),
    ('9', '989648722936', '9636', '139068', '9'),
    ('10', '162323216305', '1839', '444800', '10');

-- Insert tenants
INSERT INTO Tenants (id, date_of_birth, passport_n, passport_s, ssn, user_id)
VALUES
    ('1', '2006-09-16', '9988', '753021', 'H2RCDPPBFSGSESOPJQIS', '21'),
    ('2', '1993-11-07', '7034', '237993', 'VLCVU78SRE1HVMZEGVS2', '22'),
    ('3', '1963-06-25', '6877', '914951', '2L8EB5K1BX8B8ZQ5206N', '23'),
    ('4', '1974-10-25', '2083', '466791', 'LVB4WD93P15YOF2DPY3K', '24'),
    ('5', '1950-05-10', '3791', '882955', 'SJUCQGCJQK6DQUTX3AZ8', '25'),
    ('6', '1978-04-28', '2141', '188204', 'HU3YOBNNI88XT238KUB0', '26'),
    ('7', '1982-08-13', '1070', '632923', '87SR1F1JF2BT0B5U25BG', '27'),
    ('8', '2001-10-22', '6897', '479269', 'N5G006GD87R6EP67F8MM', '28'),
    ('9', '1971-08-17', '6383', '811730', 'SLXCBPW84BX5YAEBJHBQ', '29'),
    ('10', '1990-01-11', '9103', '222808', '3710KNFOHV78WZAB9U4C', '30');

-- Insert properties
INSERT INTO Properties (id, address, city, country, zip_code, type, description, price, landlord_id)
VALUES
    ('1', '935 Maple Ave', 'Chicago', 'Australia', '59006', 'Apartment', 'A cozy apartment located in the heart of the city.', 205725.77, '1'),
    ('2', '634 Pine St', 'Houston', 'Italy', '99998', 'Duplex', 'A duplex perfect for families or rental income.', 123474.5, '2'),
    ('3', '369 Maple Ave', 'Phoenix', 'Australia', '41831', 'House', 'A spacious house with a large backyard.', 906112.04, '3'),
    ('4', '386 Broadway', 'Philadelphia', 'Germany', '37225', 'Apartment', 'A cozy apartment located in the heart of the city.', 690621.03, '4'),
    ('5', '840 Spruce Blvd', 'New York', 'Canada', '41794', 'Apartment', 'A cozy apartment located in the heart of the city.', 500573.7, '5'),
    ('6', '60 Pine St', 'Phoenix', 'Australia', '99956', 'Duplex', 'A duplex perfect for families or rental income.', 837426.3, '6'),
    ('7', '38 Cedar Rd', 'New York', 'France', '85587', 'Duplex', 'A duplex perfect for families or rental income.', 358687.78, '7'),
    ('8', '448 Broadway', 'Philadelphia', 'Italy', '60308', 'Condo', 'A modern condo with all the latest amenities.', 973693.28, '8'),
    ('9', '12 Broadway', 'Houston', 'Spain', '91751', 'Apartment', 'A cozy apartment located in the heart of the city.', 165084.77, '9'),
    ('10', '802 Main St', 'Los Angeles', 'Spain', '12606', 'Apartment', 'A cozy apartment located in the heart of the city.', 579823.71, '10');

-- Insert rentals
INSERT INTO Rental (id, property_id, tenant_id, start_date, end_date, rent_amount, rental_status)
VALUES
    ('1', '1', '1', '2024-01-01', '2024-06-30', 1500.00, 'Active');

-- Insert payments
INSERT INTO Payments (id, rental_id, payment_date, amount, payment_method)
VALUES
    ('1', '1', '2024-01-05', 1500.00, 'Credit Card'),
    ('2', '1', '2024-02-05', 1500.00, 'Credit Card');

-- Insert reviews
INSERT INTO Review (id, tenant_id, property_id, rating, comment, review_date)
VALUES
    ('1', '1', '1', 5, 'Great place, highly recommend!', '2024-02-01');




---- Insert roles
--INSERT INTO Roles (id, admin, buyer, seller)
--VALUES
--    ('1', true, false, false),
--    ('2', false, true, false),
--    ('3', false, false, true);
--
---- Insert users
--INSERT INTO Users (id, first_name, second_name, third_name, email, telephone, password_hash, role_id)
--VALUES
--    ('1', 'John', 'Doe', 'Smith', 'john.doe@example.com', '1234567890', 'hashed_password_1', '3'),
--    ('2', 'Jane', 'Smith', 'Johnson', 'jane.smith@example.com', '0987654321', 'hashed_password_2', '2'),
--    ('3', 'Alice', 'Brown', 'Taylor', 'alice.brown@example.com', '1112223333', 'hashed_password_3', '1');
--
---- Insert landlords
--INSERT INTO Landlords (id, inn, passport_n, passport_s, user_id)
--VALUES
--    ('1', '1234567890', '1234', '567890', '1');
--
---- Insert tenants
--INSERT INTO Tenants (id, date_of_birth, passport_n, passport_s, ssn, user_id)
--VALUES
--    ('1', '1990-01-01', '2345', '678901', '123-45-6789', '2');
--
---- Insert properties
--INSERT INTO Properties (id, address, city, country, zip_code, type, description, price, landlord_id)
--VALUES
--    ('1', '123 Main St', 'New York', 'USA', '10001', 'Apartment', 'Cozy 2-bedroom apartment', 1500.00, '1'),
--    ('2', '456 Elm St', 'Los Angeles', 'USA', '90001', 'House', 'Spacious 4-bedroom house', 3000.00, '1');
--
---- Insert rentals
--INSERT INTO Rental (id, property_id, tenant_id, start_date, end_date, rent_amount, rental_status)
--VALUES
--    ('1', '1', '1', '2024-01-01', '2024-06-30', 1500.00, 'Active');
--
---- Insert payments
--INSERT INTO Payments (id, rental_id, payment_date, amount, payment_method)
--VALUES
--    ('1', '1', '2024-01-05', 1500.00, 'Credit Card'),
--    ('2', '1', '2024-02-05', 1500.00, 'Credit Card');
--
---- Insert reviews
--INSERT INTO Review (id, tenant_id, property_id, rating, comment, review_date)
--VALUES
--    ('1', '1', '1', 5, 'Great place, highly recommend!', '2024-02-01');