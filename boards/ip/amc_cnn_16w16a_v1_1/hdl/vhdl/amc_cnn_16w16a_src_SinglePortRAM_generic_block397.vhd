-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block397.vhd
-- Created: 2023-08-04 11:27:21
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block397
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage45/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block397 IS
  GENERIC( AddrWidth                      : integer := 1;
           DataWidth                      : integer := 1
           );
  PORT( clk                               :   IN    std_logic;
        enb                               :   IN    std_logic;
        din                               :   IN    std_logic_vector(DataWidth - 1 DOWNTO 0);  -- generic width
        addr                              :   IN    std_logic_vector(AddrWidth - 1 DOWNTO 0);  -- generic width
        we                                :   IN    std_logic;  -- ufix1
        dout                              :   OUT   std_logic_vector(DataWidth - 1 DOWNTO 0)  -- generic width
        );
END amc_cnn_16w16a_src_SinglePortRAM_generic_block397;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block397 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0bf7", X"4563", X"0d3c", X"1b77", X"2a30", X"2026",
                                                        X"0eaa", X"2eb9", X"31b5", X"5610", X"ff97", X"1476", X"08ff", X"10bc", X"1f55", X"5523", X"04da", X"fd66", X"13ef", X"ff3a",
                                                        X"2493", X"f3b1", X"fd4d", X"238f", X"04c2", X"f59d", X"2c16", X"0969", X"0cc8", X"ee35", X"1d42", X"2d9c", X"f17b", X"2eaf",
                                                        X"259b", X"0921", X"20f3", X"1f85", X"082a", X"16d6", X"0cae", X"e931", X"0b52", X"1260", X"005c", X"fc95", X"04b7", X"1244",
                                                        X"0709", X"2df1", X"058e", X"1830", X"1604", X"f5ec", X"f49f", X"1c6d", X"0493", X"3f9e", X"e316", X"0d9d", X"f164", X"07a2",
                                                        X"fbfe", X"1622", X"0734", X"1da1", X"e5b0", X"f43e", X"088d", X"200f", X"0b21", X"0c70", X"1af7", X"20b0", X"0648", X"0813",
                                                        X"0830", X"fabb", X"0a12", X"1bb4", X"04d8", X"19bd", X"3214", X"f752", X"153a", X"e4b3", X"033e", X"f667", X"f1ac", X"0cb0",
                                                        X"1a67", X"1c75", X"ee6b", X"eb0b", X"fed3", X"07f8", X"fbd9", X"13f3", X"2e6f", X"0278", X"ff46", X"f2b1", X"043f", X"038b",
                                                        X"0303", X"1bcf", X"dc29", X"0d99", X"106a", X"fad3", X"0891", X"ffc1", X"036c", X"0480", X"f8ac", X"0894", X"fe67", X"1649",
                                                        X"0bba", X"11cc", X"ffc5", X"e819", X"fe06", X"ecd8", X"0128", X"ffd7", X"157a", X"f66e", X"0a43", X"f9cd", X"2701", X"ee00",
                                                        X"0485", X"e897", X"1095", X"098a", X"d8ab", X"0004", X"da10", X"f8a7", X"f71c", X"02cd", X"0d21", X"eb17", X"f7fe", X"02b3",
                                                        X"1daf", X"137b", X"edfb", X"0211", X"f300", X"f489", X"fe0e", X"02a0", X"25b9", X"eb84", X"e7f2", X"f0e5", X"f27f", X"07c9",
                                                        X"01ec", X"fa01", X"fad9", X"f2b2", X"f392", X"f2a5", X"0074", X"e3b6", X"fae3", X"d8e7", X"102d", X"fee1", X"0d68", X"05bb",
                                                        X"ff59", X"0f75", X"f6a9", X"dcce", X"d4d0", X"d938", X"da9b", X"fdb2", X"0812", X"eea3", X"fba6", X"d311", X"e8b1", X"005b",
                                                        X"fef5", X"f23a", X"0f35", X"f4d0", X"e8aa", X"ddf1", X"de8b", X"027c", X"e24f", X"0408", X"f215", X"f444", X"d02f", X"edcd",
                                                        X"13a2", X"f0a4", X"0c18", X"f9a7", X"0670", X"1115", X"fc72", X"0a26", X"065f", X"f1ca", X"f6bb", X"e5d0", X"fa53", X"08b2",
                                                        X"d234", X"d476", X"157f", X"f6fa", X"f14e", X"ddfc", X"0858", X"ebaa", X"fa66", X"f940", X"e8b0", X"fea6", X"f412", X"01d1",
                                                        X"06da", X"da4c", X"faac", X"d618", X"f1ac", X"ff1e", X"fea5", X"01f6", X"f267", X"03a8", X"ee18", X"0853", X"ea28", X"efe9",
                                                        X"f5ee", X"ffdd", X"0d22", X"1513", X"db24", X"e86f", X"f878", X"f187", X"fcc4", X"10f6", X"041a", X"fdbc", X"f8ad", X"f411",
                                                        X"f967", X"020e", X"f03c", X"e696", X"f683", X"012b", X"f796", X"e419", X"eaf1", X"fed8", X"f5df", X"04a2", X"1c27", X"fd1b",
                                                        X"f4a0", X"12bf", X"1ad8", X"0670", X"0a69", X"0007", X"f3d4", X"eb7e", X"e32f", X"0ba4", X"f98d", X"e26f", X"01dc", X"e3ac",
                                                        X"f0b2", X"f926", X"0373", X"d922", X"1277", X"1337", X"fd0d", X"e15d", X"f6bb", X"f248", X"dc60", X"0af0", X"e934", X"fc57",
                                                        X"1983", X"0519", X"010c", X"f32c", X"f342", X"eefe", X"f660", X"0075", X"f567", X"0588", X"0639", X"f6c8", X"ee50", X"ff9e",
                                                        X"df8e", X"f8f1", X"fc94", X"048f", X"e5ef", X"dd25", X"0c31", X"fe0c", X"2643", X"fdb2", X"0fec", X"1696", X"12dc", X"0191",
                                                        X"e53b", X"f55a", X"fc32", X"fe30", X"fcd4", X"0a9d", X"f4ba", X"13ef", X"1aaf", X"dd9d", X"0260", X"0c5f", X"187f", X"ecdd",
                                                        X"ef15", X"11b6", X"1a23", X"e130", X"124c", X"f02f", X"0b43", X"fc5f", X"0c47", X"1a95", X"01e7", X"210e", X"e3e8", X"e935",
                                                        X"0c20", X"ec47", X"fcf9", X"e887", X"f705", X"17f1", X"e68c", X"05ac", X"fadd", X"00f5", X"00d3", X"e907", X"fa07", X"f288",
                                                        X"0e28", X"ee6f", X"1170", X"0816", X"fdeb", X"01fa", X"0990", X"0f37", X"0106", X"f62f", X"09bf", X"0773", X"f0fc", X"f368",
                                                        X"04e9", X"211f", X"1b59", X"f981", X"f57e", X"0c12", X"fd6c", X"eb18", X"14c4", X"04be", X"e0f0", X"11e6", X"f66f", X"e57e",
                                                        X"fc39", X"fb7f", X"ecdf", X"e085", X"dda6", X"e8b3", X"0095", X"01b0", X"0f67", X"f2c4", X"f00b", X"fcae", X"0d5c", X"fea9",
                                                        X"fd1d", X"050f", X"fe68", X"2059", X"f536", X"fdfd", X"0a63", X"1518", X"0e84", X"0f8e", X"0960", X"2167", X"e8ce", X"0a63",
                                                        X"eadb", X"f089", X"0a61", X"0459", X"07e5", X"ee1d", X"ef9c", X"23b9", X"06c1", X"0f1e", X"1029", X"f45c", X"f421", X"df30",
                                                        X"1225", X"f0eb", X"0cb9", X"12ca", X"e972", X"09a9", X"0a7a", X"19f9", X"edde", X"0e84", X"f3fd", X"e5c3", X"0311", X"0d94",
                                                        X"025e", X"e27d", X"008f", X"f51b", X"f6cd", X"01a3", X"fa08", X"fafc", X"f836", X"188e", X"fd35", X"14d4", X"d7af", X"fbba",
                                                        X"07a3", X"164c", X"160f", X"152b", X"da08", X"fa4e", X"0853", X"f7b0", X"0d90", X"05c9", X"03d6", X"0849", X"0f23", X"e053",
                                                        X"d364", X"0e1a", X"0325", X"0e4c", X"eb51", X"0788", X"0c5f", X"ee48", X"0bae", X"063e", X"067c", X"0342", X"fd19", X"0ff5",
                                                        X"0187", X"1430", X"f596", X"fde4", X"de0b", X"fd6e", X"e53e", X"0a88", X"0d63", X"f43a", X"0893", X"fcad", X"0a54", X"0e3f",
                                                        X"f88c", X"fad9", X"fb33", X"dc37", X"f62e", X"0bfa", X"0067", X"e704", X"e205", X"0852", X"fbbc", X"f6d3", X"0d95", X"f065",
                                                        X"e65e", X"f1b6", X"fa83", X"fc0b", X"ff53", X"f79e", X"ec96", X"078c", X"f7c3", X"fe2c", X"041b", X"e5e8", X"f13c", X"00de",
                                                        X"fc9f", X"121d", X"eac2", X"f31d", X"03cc", X"e466", X"f21e", X"08b3", X"1305", X"e7ef", X"f6e9", X"045e", X"faec", X"0b0c",
                                                        X"e307", X"d873", X"ea2d", X"11ac", X"ff25", X"02e5", X"1164", X"0efa", X"ed5b", X"ea6f", X"f8d0", X"0292", X"f460", X"0e29",
                                                        X"f45c", X"12c9", X"f7c4", X"032b", X"23bb", X"fb6c", X"ef4b", X"ea6c", X"e8f5", X"f5d2", X"010f", X"13b5", X"e323", X"ff58",
                                                        X"efe1", X"efce", X"edd5", X"09d2", X"ff66", X"fcde", X"08d9", X"fd89", X"fb52", X"fdd1", X"fa84", X"f983", X"fed8", X"07c9",
                                                        X"0731", X"f82c", X"f59d", X"eb07", X"0065", X"0adc", X"03fc", X"f105", X"e733", X"f64b", X"f4d6", X"ef5f", X"181c", X"e125",
                                                        X"0b95", X"07ef", X"042e", X"ef76", X"fefe", X"0d25", X"0f7f", X"f613", X"f880", X"f032", X"1de1", X"f76f", X"fe69", X"fa4f",
                                                        X"f952", X"f5a2", X"0a27", X"09c3", X"ff4c", X"fb2f", X"f090", X"eb2b", X"018e", X"ef3e", X"038a", X"2880", X"096a", X"1124",
                                                        X"01c2", X"f5b0", X"f1ac", X"170d", X"15fb", X"2ccf", X"ef6b", X"fbeb", X"0a1e", X"0a1c", X"02d7", X"0ecb", X"e09f", X"fe88",
                                                        X"db0e", X"fe3d", X"f625", X"e8b5", X"fa1f", X"f1ea", X"0fa8", X"eccd", X"0133", X"f1c3", X"1183", X"fbbf", X"165a", X"0d46",
                                                        X"09e6", X"0227", X"f257", X"0c71", X"f72c", X"f30a", X"129e", X"facf", X"2044", X"244c", X"fd04", X"10eb", X"03d4", X"2bb5",
                                                        X"09a1", X"ffd0", X"0475", X"0e10", X"089a", X"0fdb", X"f4bb", X"eeae", X"0147", X"1377", X"052b", X"2263", X"2387", X"1231",
                                                        X"1424", X"0f38", X"035a", X"f997", X"fb83", X"2da4", X"12b1", X"ff51", X"009c", X"078f", X"e39a", X"0297", X"f332", X"292e",
                                                        X"1d6b", X"01f6", X"0d8d", X"07cb", X"ffd5", X"f440", X"0e04", X"0010", X"ff8e", X"0836", X"0074", X"f971", X"e7fd", X"13c5",
                                                        X"032f", X"0898", X"0281", X"fdbb", X"09e3", X"f1b5", X"068b", X"01a3", X"213d", X"eb78", X"1cf3", X"06d6", X"00d3", X"06cd",
                                                        X"096c", X"f09b", X"edd4", X"f96d", X"1ccd", X"0ce2", X"09d5", X"df01", X"0fda", X"3156", X"0f9c", X"399e", X"f716", X"0cf8",
                                                        X"f0e1", X"f43e", X"0401", X"f87c", X"f72c", X"0bac", X"2ae5", X"11eb", X"077f", X"18c8", X"023d", X"0a54", X"0c10", X"29de",
                                                        X"fc94", X"037a", X"fe2d", X"0372", X"11ce", X"05aa", X"f8c0", X"1300", X"d8f4", X"1763", X"07bc", X"0ab5", X"01e9", X"0661",
                                                        X"f72f", X"2a9a", X"f68f", X"fc05", X"fc1b", X"0191", X"1e73", X"283a", X"0952", X"f499", X"24e9", X"216e", X"f93b", X"eafe",
                                                        X"1026", X"089d", X"eb86", X"211e", X"efd1", X"160a", X"0144", X"0495", X"0e75", X"15c6", X"15ec", X"f0e4", X"29f6", X"056b",
                                                        X"12b2", X"ee34", X"2188", X"177f", X"2ef5", X"fe5c", X"0c02", X"024f", X"04d1", X"03c5", X"fbdc", X"134f", X"fa91", X"2432",
                                                        X"12a7", X"ee2d", X"ed4f", X"190d", X"fcac", X"00fc", X"07ca", X"1c37", X"e6af", X"f5a3", X"f2dd", X"08fd", X"fd66", X"1419",
                                                        X"1ea4", X"fcda", X"1047", X"0304", X"0591", X"ee09", X"0c96", X"fedc", X"f30a", X"3fde", X"0179", X"103f", X"0c2d", X"ff81",
                                                        X"09f9", X"f7dd", X"ef6a", X"0cbb", X"26e9", X"e91a", X"04f0", X"ecfe", X"01f3", X"1533", X"f219", X"e491", X"1bcd", X"1b4c",
                                                        X"070c", X"ffa6", X"0fe9", X"0ee4", X"f3b0", X"1c6f", X"0493", X"015f", X"10b4", X"13e8", X"01eb", X"094a", X"e41a", X"18e1",
                                                        X"d9f2", X"05cb", X"1696", X"1440", X"0ade", X"1106", X"fe9a", X"fa7d", X"1112", X"f3d2", X"08ed", X"ef17", X"fcc4", X"07ae",
                                                        X"f8ad", X"2465", X"0f16", X"fd7a", X"f01f", X"f17f", X"0716", X"e8a4", X"13f7", X"0dfc", X"09d3", X"f92a", X"f6f6", X"14a2",
                                                        X"fa5b", X"fcf4", X"035e", X"ff90", X"10f9", X"0157", X"fc12", X"04f8", X"0c1a", X"fd84", X"073e", X"33a6", X"f6ee", X"11ca",
                                                        X"1ee3", X"04dc", X"044a", X"13b0", X"edc8", X"1f7d", X"cb05", X"042c", X"e20c", X"f924", X"0e59", X"f5bf", X"e9e0", X"fb10",
                                                        X"ef37", X"ecb1", X"fbb6", X"1a00", X"1014", X"064d", X"039e", X"0dec", X"0e2c", X"18ab", X"fc51", X"f0bb", X"1480", X"fe00",
                                                        X"1b00", X"d5e3", X"0e11", X"f66a", X"ff16", X"fab8", X"080a", X"1725", X"0ace", X"03a3", X"0c4b", X"1a40", X"f423", X"0b37",
                                                        X"0f71", X"0d85", X"05e5", X"29e6", X"2c05", X"e5d1", X"12e3", X"191d", X"0897", X"0e3d", X"03eb", X"f7fe", X"0a19", X"e83b",
                                                        X"088a", X"0afd", X"ec6d", X"0922", X"09bb", X"f269", X"0974", X"13ad", X"0b5a", X"16fa", X"1996", X"1d86", X"ea26", X"2796",
                                                        X"05e5", X"1032", X"f0f1", X"0733", X"0977", X"020b", X"fae5", X"ea6a", X"f212", X"e864", X"1301", X"113b", X"1788", X"017b",
                                                        X"f1a5", X"fa08", X"f85e", X"085a", X"fa17", X"02b6", X"ea61", X"ffd9", X"0201", X"e883", X"fb22", X"fc7c", X"0614", X"1cb8",
                                                        X"03b0", X"0f27", X"eac9", X"2557", X"0ced", X"e923", X"0e8d", X"1191", X"fa09", X"0ebd", X"0180", X"f599", X"c78b", X"fb7f",
                                                        X"094c", X"f5dd", X"19a3", X"fb5a", X"f79b", X"1aba", X"f11f", X"023f", X"0805", X"e5b8", X"f82e", X"1352", X"0242", X"ff66",
                                                        X"197b", X"15ce", X"eada", X"0198", X"00b7", X"006b", X"de25", X"de03", X"f19a", X"0fcf", X"051f", X"045f", X"0029", X"f329",
                                                        X"f05b", X"d3a2", X"d4c5", X"f1ba", X"f2a1", X"f70b", X"00e7", X"007b", X"d5bb", X"d831", X"18ce", X"f47c", X"e8cf", X"f3b0",
                                                        X"1455", X"e749", X"002b", X"095f", X"e3cf", X"fed1", X"f305", X"e74e", X"f81e", X"ebff", X"daa6", X"0777", X"dc89", X"e833",
                                                        X"0a4d", X"efa6", X"e665", X"f0c4", X"f5b7", X"dc22", X"fa6f", X"ed16", X"03bd", X"f931", X"e833", X"fc93", X"d1aa", X"d51d",
                                                        X"1108", X"f590", X"ea44", X"0960", X"1731", X"f602", X"f973", X"d20e", X"07ae", X"05ab", X"fc6e", X"fbdf", X"fa65", X"d8e7",
                                                        X"f371", X"dea9", X"ea4d", X"16b2", X"fe3e", X"dd21", X"facd", X"0183", X"fbac", X"ff67", X"0777", X"f4ce", X"fc87", X"06fb",
                                                        X"0100", X"0000", X"10f3", X"038d", X"e680", X"f77a", X"ee56", X"07bc", X"ef04", X"edff", X"0f43", X"e96a", X"f6ba", X"ecb0",
                                                        X"1268", X"f789", X"efc8", X"f0bb", X"eeea", X"e0f7", X"fb25", X"fd34", X"ec54", X"f429", X"fc45", X"094a", X"11e3", X"f1bf",
                                                        X"f32a", X"fa45", X"052a", X"efe6", X"015b", X"ec82", X"e202", X"f76c", X"e31a", X"f12c", X"0388", X"e14a", X"f926", X"060e",
                                                        X"f5bf", X"efac", X"db5f", X"f91a", X"fde1", X"f330", X"0d95", X"0022", X"14b3", X"fe6a", X"0c7f", X"014d", X"1b13", X"10ba",
                                                        X"0aef", X"050b", X"ff4e", X"f7cd", X"22a9", X"092e", X"0355", X"0d26", X"089f", X"105e", X"e0d5", X"f0a2", X"1517", X"ef48",
                                                        X"ea23", X"0f3f", X"0164", X"dc10", X"0490", X"16f6", X"0b92", X"e6c5", X"0803", X"091e", X"09ea", X"0027", X"0282", X"111d",
                                                        X"02b8", X"057a", X"0436", X"02dc", X"faec", X"f01d", X"0710", X"e715", X"28dc", X"0c16", X"0a31", X"ecff", X"0e50", X"1b19",
                                                        X"1298", X"ff17", X"2890", X"0cfc", X"f674", X"fb48", X"129e", X"0225", X"1e21", X"1961", X"d8f4", X"1289", X"0541", X"f0be",
                                                        X"f203", X"0e2a", X"1124", X"0ea1", X"e0c8", X"0b50", X"e9c8", X"0a2b", X"f6f8", X"02e8", X"0759", X"12c1", X"ec7a", X"0714",
                                                        X"156f", X"103f", X"fe4f", X"0f6f", X"eb9d", X"1697", X"07bf", X"debe", X"0618", X"327e", X"0699", X"ffe2", X"ff61", X"e835",
                                                        X"1db5", X"e71a", X"043a", X"e920", X"1c27", X"03c4", X"0d15", X"020e", X"22d3", X"10a9", X"ee75", X"048f", X"f81f", X"1799",
                                                        X"0267", X"07e2", X"2811", X"0706", X"07d0", X"29df", X"fd0b", X"fc9c", X"e625", X"2b1a", X"e412", X"0e76", X"f13a", X"09ae",
                                                        X"0e48", X"faef", X"0b55", X"0987", X"f692", X"0c02", X"15b5", X"0e59", X"069b", X"2fb0", X"eb4e", X"f3bc", X"2b5c", X"22fd",
                                                        X"08be", X"f107", X"fcf8", X"1089", X"02b4", X"0f9b", X"075b", X"0d66", X"0cc0", X"02fd", X"fcd2", X"f78f", X"0626", X"3b56",
                                                        X"ea6f", X"e8bf", X"044d", X"fd04", X"1bd3", X"054a", X"fe57", X"2501", X"e3d5", X"e48c", X"fe0c", X"0336", X"fffc", X"0a62",
                                                        X"0c02", X"e7e5", X"1fa6", X"035b", X"fd77", X"0593", X"fbfd", X"fe02", X"01e2", X"2321", X"0b53", X"e61e", X"f3be", X"1519",
                                                        X"f8da", X"09f2", X"faa8", X"1f23", X"1da9", X"2693", X"e8cf", X"f878", X"eb8b", X"ff2e", X"12ac", X"0ce5", X"02e5", X"f212",
                                                        X"09f3", X"1a56", X"f880", X"0d4a", X"0dfb", X"01c6", X"07d0", X"f5b6", X"077b", X"fd39", X"00b8", X"0efc", X"0079", X"02b7",
                                                        X"dd2b", X"0da5", X"f77b", X"1399", X"0245", X"0406", X"0095", X"e73a", X"f3e3", X"063c", X"00fa", X"0352", X"14fd", X"08f4",
                                                        X"155b", X"fff5", X"0d0e", X"ef17", X"0abc", X"fb12", X"143e", X"f22f", X"f517", X"e647", X"0bd0", X"214c", X"08dd", X"06fa",
                                                        X"0873", X"ecd1", X"04e2", X"1913", X"e0b7", X"053e", X"fb9e", X"166d", X"0666", X"0aea", X"fdad", X"07a0", X"1409", X"f584",
                                                        X"f077", X"f4a0", X"078b", X"115e", X"f70f", X"0bf0", X"cc8d", X"f2d4", X"0c50", X"e833", X"0460", X"ec35", X"0bb8", X"0f9c",
                                                        X"efe9", X"0f04", X"0997", X"001c", X"fa64", X"147f", X"f6fe", X"ee87", X"f4ba", X"f38c", X"ffab", X"d28a", X"f067", X"0f07",
                                                        X"0647", X"e63e", X"e8f4", X"0bc2", X"ea6a", X"f028", X"f70b", X"ffed", X"fc9e", X"db52", X"10e6", X"05ff", X"e4a2", X"1352",
                                                        X"ff45", X"114d", X"ed91", X"0d0e", X"e968", X"de62", X"f557", X"f778", X"0267", X"f0d1", X"0eb6", X"1644", X"1918", X"fd5a",
                                                        X"f9bf", X"d98b", X"0c64", X"05e4", X"e593", X"020e", X"1321", X"fac3", X"0880", X"15b0", X"0a95", X"e9bd", X"0d40", X"f413",
                                                        X"0799", X"f6fb", X"077e", X"0b79", X"0fe6", X"0428", X"eb35", X"f67b", X"d81a", X"f24b", X"f5e5", X"f160", X"07fb", X"effb",
                                                        X"04e6", X"1865", X"10f8", X"0235", X"083b", X"f4b5", X"004d", X"ee3a", X"dcb9", X"e371", X"1063", X"f534", X"09ea", X"0405",
                                                        X"0458", X"ea87", X"21ab", X"f486", X"0404", X"120b", X"047a", X"f54b", X"0ce1", X"2175", X"f6ef", X"2d1d", X"d385", X"f1da",
                                                        X"faad", X"01a5", X"101f", X"eda9", X"18f8", X"01dc", X"109c", X"12af", X"23b5", X"eb87", X"2218", X"f151", X"ff05", X"dfa8",
                                                        X"0ea1", X"0e78", X"0dfe", X"d77d", X"fdc4", X"159a", X"e8e0", X"da66", X"2898", X"faef", X"0e6b", X"1187", X"0cbe", X"0593",
                                                        X"fa48", X"1152", X"0148", X"08ed", X"00e5", X"fe9e", X"e23f", X"01cd", X"18af", X"20d2", X"2003", X"f469", X"17a5", X"0de4",
                                                        X"066c", X"2bd9", X"f76d", X"2130", X"23e2", X"024f", X"ff99", X"f984", X"fee6", X"06be", X"f6d7", X"0d12", X"2289", X"0d5c",
                                                        X"1048", X"02b2", X"03c3", X"33b1", X"ffc4", X"285c", X"0c73", X"f009", X"06be", X"09ee", X"05cc", X"04bd", X"16dc", X"fb52",
                                                        X"fe3f", X"faa1", X"12e7", X"1577", X"16e3", X"0548", X"18a7", X"3351", X"f9f7", X"f939", X"e459", X"1548", X"1e5e", X"ef34",
                                                        X"0110", X"1e4a", X"0dcf", X"159e", X"0e95", X"eb7f", X"edfe", X"0a5a", X"1a4b", X"fec1", X"1b65", X"1ac3", X"fcd3", X"02a9",
                                                        X"0f5b", X"0ed7", X"fb00", X"177c", X"f888", X"0be3", X"20db", X"f926", X"0d42", X"1cb8", X"01e7", X"fe94", X"107f", X"fecc",
                                                        X"f1ab", X"0eb5", X"1cde", X"0e7f", X"de32", X"070f", X"f546", X"16d6", X"0eed", X"0fa9", X"02da", X"fb19", X"f38e", X"3b12",
                                                        X"0350", X"f8a5", X"035d", X"06ad", X"039b", X"1f09", X"ff5b", X"31dc", X"2b37", X"09aa", X"fff6", X"decc", X"fc8a", X"1ad3",
                                                        X"ea63", X"11ad", X"1cdd", X"ff01", X"f886", X"076b", X"0141", X"f622", X"f876", X"fd01", X"d18f", X"1695", X"0e77", X"f409",
                                                        X"08c1", X"0823", X"fa67", X"0bc3", X"c796", X"1b4b", X"05a1", X"09d4", X"f7a5", X"1fd8", X"f950", X"0534", X"1b56", X"06ff",
                                                        X"fd10", X"1b10", X"fa1e", X"0b2c", X"1099", X"1672", X"dded", X"0a51", X"0de4", X"15ad", X"1253", X"fa37", X"057b", X"1eb0",
                                                        X"e6f2", X"eb0e", X"fc4d", X"166d", X"1112", X"04dd", X"e7e6", X"1fb2", X"3089", X"07be", X"0c6b", X"fd2d", X"ef84", X"f6fe",
                                                        X"015e", X"f912", X"0c40", X"1244", X"e76f", X"2396", X"0238", X"ff6a", X"d44e", X"f367", X"ed57", X"1686", X"fcf1", X"f805",
                                                        X"0257", X"05f1", X"f2a8", X"f885", X"f34a", X"08ab", X"f614", X"f152", X"0a42", X"ed69", X"0407", X"1c10", X"da7d", X"f505",
                                                        X"0a7a", X"eb7a", X"f7d6", X"e1a7", X"fe8d", X"1723", X"eae5", X"f562", X"0b80", X"fd59", X"fde8", X"1130", X"de64", X"eb20",
                                                        X"f13c", X"0586", X"0375", X"f249", X"039f", X"f9d3", X"f44a", X"f634", X"0ca3", X"feb3", X"f18a", X"ec55", X"fc00", X"0ebf",
                                                        X"dcc7", X"f6ca", X"01e9", X"f375", X"016e", X"e212", X"ff21", X"f4f6", X"f9e2", X"eb88", X"d077", X"f081", X"f173", X"f5de",
                                                        X"ff1a", X"f7dd", X"01cd", X"ef50", X"dd85", X"013c", X"0b2c", X"f8ca", X"0ca9", X"f8ea", X"ff3d", X"d01a", X"b2fc", X"ff3f",
                                                        X"e0fc", X"dd2b", X"fdd2", X"052b", X"cd76", X"033d", X"19f3", X"e14c", X"0172", X"f7f2", X"0312", X"f921", X"0655", X"eec6",
                                                        X"ebbe", X"fdb3", X"e7b7", X"ecb0", X"fbff", X"0842", X"dc21", X"135c", X"dbc5", X"fc26", X"fe89", X"f2b1", X"f895", X"f5d6",
                                                        X"f498", X"f3a5", X"e948", X"e3c9", X"e358", X"e20a", X"fee0", X"e082", X"eb61", X"f525", X"00a4", X"f044", X"fd54", X"f87d",
                                                        X"f545", X"f485", X"f5d2", X"e02a", X"e5fd", X"dbab", X"ef58", X"e6f7", X"f84a", X"f041", X"f4ce", X"d4df", X"e13b", X"02a1",
                                                        X"fa2a", X"f7e4", X"0ca3", X"f44a", X"f9e8", X"d03e", X"cf93", X"e375", X"e6a5", X"0afd", X"f52c", X"e0ec", X"e2b1", X"ebc5",
                                                        X"f6f5", X"094f", X"d980", X"f37c", X"e43f", X"df0c", X"e338", X"ef3a", X"bcb7", X"fd9e", X"e819", X"e9de", X"e411", X"cab8",
                                                        X"f111", X"da1a", X"e673", X"00ee", X"1090", X"0621", X"f801", X"e0ff", X"17d1", X"db2c", X"ba13", X"e776", X"e7b7", X"fe4c",
                                                        X"e356", X"e0f3", X"f511", X"c7a9", X"013f", X"e8bd", X"047c", X"efb3", X"01de", X"0322", X"113e", X"f973", X"00cf", X"0108",
                                                        X"f687", X"1896", X"f22f", X"ed62", X"d661", X"d133", X"0c91", X"ef39", X"f36e", X"fca7", X"f93f", X"e7d2", X"f6d7", X"fdb5",
                                                        X"e699", X"ec64", X"dfe6", X"15d2", X"fe85", X"06dd", X"fc53", X"d9e8", X"f50d", X"fcdc", X"0eb1", X"04c9", X"ee65", X"04e0",
                                                        X"ec10", X"e021", X"c06e", X"e581", X"031c", X"ff8f", X"003b", X"d327", X"f8b6", X"f1e6", X"e4a7", X"f294", X"f3db", X"e1d8",
                                                        X"f8c4", X"f4dd", X"db40", X"d08e", X"eee8", X"e9e4", X"1448", X"0161", X"ee48", X"b868", X"c2b2", X"e769", X"ef89", X"dd5d",
                                                        X"fa0f", X"fcde", X"dc6a", X"ca7e");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"ca7e";
  SIGNAL addr_unsigned                    : unsigned(AddrWidth - 1 DOWNTO 0);  -- generic width

BEGIN
  addr_unsigned <= unsigned(addr);

  SinglePortRAM_generic_process: PROCESS (clk)
  BEGIN
    IF clk'event AND clk = '1' THEN
      IF enb = '1' THEN
        IF we = '1' THEN
          ram(to_integer(addr_unsigned)) <= din;
          data_int <= din;
        ELSE
          data_int <= ram(to_integer(addr_unsigned));
        END IF;
      END IF;
    END IF;
  END PROCESS SinglePortRAM_generic_process;

  dout <= data_int;

END rtl;

