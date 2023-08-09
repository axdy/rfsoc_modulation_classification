-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block350.vhd
-- Created: 2023-08-04 11:27:15
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block350
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage117/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block350 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block350;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block350 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0962", X"e315", X"d628", X"082d", X"2381", X"1066",
                                                        X"0d33", X"15c4", X"0465", X"f8f2", X"0987", X"fc4d", X"1723", X"fcce", X"0da5", X"f306", X"0373", X"1d32", X"1d5b", X"f32e",
                                                        X"0621", X"f7d2", X"0e21", X"0eac", X"009d", X"fa78", X"0844", X"1335", X"0252", X"102f", X"ffe5", X"ff9d", X"0ad6", X"f3e7",
                                                        X"eb60", X"f58a", X"0a0c", X"ff46", X"0762", X"f457", X"0f0b", X"fb3d", X"1b4a", X"fe84", X"016e", X"fc94", X"f2f8", X"06ef",
                                                        X"fdf7", X"1748", X"1501", X"f3e9", X"04cb", X"0222", X"2a46", X"1232", X"efbe", X"eb80", X"fe30", X"00cc", X"f348", X"fa74",
                                                        X"0660", X"12f4", X"0871", X"fa05", X"f213", X"04d6", X"167e", X"f1df", X"fb46", X"fc8d", X"0d73", X"12d9", X"1a5c", X"094d",
                                                        X"f2d3", X"1ff4", X"f753", X"f280", X"f683", X"1113", X"d463", X"fceb", X"f638", X"01a4", X"1db0", X"ee50", X"d28d", X"f85c",
                                                        X"17c3", X"f313", X"f011", X"f899", X"fe3c", X"ed80", X"05d7", X"fb52", X"1406", X"f760", X"0659", X"0da3", X"eb99", X"036c",
                                                        X"04a3", X"f273", X"081c", X"0a79", X"1276", X"f3a8", X"0516", X"094d", X"f9b4", X"ee8c", X"1cc3", X"f920", X"d80e", X"112c",
                                                        X"007c", X"1cba", X"0aff", X"14e3", X"07de", X"0397", X"0ced", X"067e", X"fe04", X"12a2", X"00dd", X"ef7e", X"e54a", X"0aa7",
                                                        X"1281", X"10e6", X"febb", X"f0db", X"fe1f", X"e8a8", X"fc0e", X"fbe8", X"03a4", X"05ee", X"0954", X"f710", X"ed25", X"14be",
                                                        X"f69f", X"f30f", X"fdad", X"ef94", X"f77c", X"0a63", X"ee21", X"0e98", X"09ba", X"11c4", X"f031", X"ffd3", X"04d0", X"199c",
                                                        X"fdd2", X"fe7a", X"f53e", X"1527", X"05d9", X"f024", X"f45b", X"f85b", X"f2b8", X"1857", X"effd", X"f5e3", X"0d14", X"ef01",
                                                        X"113c", X"0d5d", X"0794", X"0040", X"0f23", X"1a4a", X"fc66", X"16f8", X"fa45", X"1321", X"f319", X"14de", X"f414", X"fd05",
                                                        X"fb93", X"ffc0", X"13d5", X"0032", X"0589", X"edd6", X"0999", X"11bd", X"f921", X"e097", X"e441", X"123c", X"f8de", X"10d4",
                                                        X"0f8a", X"1144", X"f4e5", X"f833", X"073d", X"0680", X"10ca", X"f435", X"00dd", X"fe22", X"fde6", X"f2a6", X"d5cc", X"1100",
                                                        X"e73e", X"161c", X"f97d", X"020b", X"0ee1", X"0c66", X"0de1", X"086a", X"1080", X"181f", X"fd0e", X"e4a7", X"f9d5", X"0636",
                                                        X"f601", X"1947", X"e6a5", X"1160", X"eec7", X"07b3", X"e77f", X"f5fa", X"0579", X"0c99", X"1490", X"efdd", X"098c", X"ecf7",
                                                        X"17dc", X"11d4", X"e602", X"0b31", X"f462", X"f37d", X"1853", X"053f", X"07c3", X"fc9b", X"08f1", X"07dd", X"1d93", X"ed0f",
                                                        X"1cab", X"e8f3", X"f549", X"f4e7", X"e065", X"fe7b", X"f24d", X"25b5", X"eb0f", X"fbfa", X"f003", X"f429", X"ffd2", X"1380",
                                                        X"f98e", X"e5cb", X"ddda", X"07d3", X"0709", X"fca9", X"dbd1", X"f606", X"f86f", X"01a6", X"05f2", X"f222", X"13a0", X"f813",
                                                        X"12d9", X"04eb", X"0469", X"fd64", X"1316", X"06a3", X"0c51", X"0fc7", X"f0df", X"15ee", X"fb45", X"24fc", X"128b", X"0653",
                                                        X"0142", X"ee05", X"0f5d", X"0064", X"0aea", X"ec50", X"2995", X"0791", X"0716", X"1ac8", X"dd70", X"ee93", X"fdf2", X"f70a",
                                                        X"2d75", X"f7e4", X"f5b1", X"0276", X"1648", X"1197", X"f84a", X"0d11", X"1428", X"0376", X"0c66", X"ec77", X"cd82", X"0631",
                                                        X"f644", X"12e7", X"13ba", X"fd4a", X"028e", X"f88f", X"12aa", X"fc91", X"f1d8", X"f0ce", X"246d", X"018a", X"fce5", X"0a05",
                                                        X"e707", X"192b", X"0b60", X"fb69", X"0b06", X"0923", X"08b9", X"f56a", X"178b", X"142d", X"00e9", X"f37e", X"11e3", X"e4e5",
                                                        X"0b19", X"05ba", X"d774", X"11ca", X"fb10", X"e78b", X"1bb8", X"f9d6", X"0531", X"0c55", X"00ef", X"0859", X"f954", X"e864",
                                                        X"0a18", X"08cd", X"0771", X"e9db", X"f129", X"f349", X"ffa1", X"269e", X"01a2", X"0518", X"f857", X"025b", X"1429", X"fc9a",
                                                        X"02ce", X"f9d3", X"0c77", X"00c2", X"efe2", X"eb8b", X"e95e", X"219f", X"eb5f", X"ffb1", X"145a", X"0746", X"0b76", X"211c",
                                                        X"0ec6", X"f2e6", X"0873", X"16fb", X"f064", X"f3d7", X"fd80", X"f210", X"ed94", X"0499", X"e85d", X"088e", X"0ddf", X"fbb0",
                                                        X"13bb", X"f80d", X"f836", X"1e6f", X"03d4", X"f2d7", X"e958", X"07c9", X"eedd", X"fa99", X"f552", X"06f9", X"f7e3", X"1222",
                                                        X"e9ce", X"f709", X"116e", X"0bda", X"e915", X"f6b0", X"08b5", X"fef6", X"f72e", X"05ab", X"0004", X"0546", X"f6e9", X"f8e0",
                                                        X"e18c", X"0d89", X"eaa2", X"fbf4", X"0625", X"049c", X"f427", X"fb91", X"f95f", X"e86a", X"df0c", X"0b36", X"f346", X"f630",
                                                        X"082f", X"0f5d", X"16a1", X"ec72", X"09cc", X"ecf8", X"0670", X"00ab", X"f0fc", X"0c4c", X"01c9", X"0960", X"00f2", X"03cb",
                                                        X"fb14", X"f5f6", X"eef1", X"1b53", X"ec03", X"0c1e", X"fc87", X"fda3", X"01f2", X"1a04", X"f374", X"1283", X"fcde", X"e28a",
                                                        X"dbaf", X"f3f5", X"e6fa", X"0c8a", X"fe9a", X"0fe3", X"f6da", X"089e", X"08bb", X"fbed", X"153d", X"08e7", X"0e30", X"f656",
                                                        X"0856", X"f8c9", X"de52", X"fc75", X"1a65", X"0f17", X"126d", X"fbea", X"0c5b", X"f9b0", X"ed9a", X"f547", X"0bd3", X"0414",
                                                        X"fc74", X"ef6c", X"024e", X"f932", X"e4e3", X"0615", X"02c4", X"ffe1", X"0d77", X"feb6", X"0e79", X"0f9f", X"109c", X"0800",
                                                        X"0977", X"f515", X"f240", X"fb28", X"fbc7", X"eb12", X"f302", X"f844", X"00fc", X"03bd", X"1aee", X"0059", X"f2d1", X"0368",
                                                        X"f8c8", X"0738", X"f38d", X"00ac", X"f16b", X"00b5", X"122c", X"f847", X"15cb", X"f3a2", X"fc54", X"fdcf", X"0d35", X"18c2",
                                                        X"0799", X"f6cd", X"037e", X"0257", X"00fc", X"0a1a", X"ff38", X"0a58", X"1284", X"f428", X"f463", X"0bb5", X"0c3b", X"1592",
                                                        X"1a9e", X"1a73", X"0bf3", X"1bbc", X"f014", X"09b8", X"1125", X"0688", X"ff1f", X"0238", X"042a", X"e875", X"0bfb", X"f1ce",
                                                        X"0379", X"fad2", X"012c", X"e84e", X"f9ef", X"f9d6", X"056d", X"eced", X"f717", X"f182", X"f2b0", X"f490", X"1432", X"fa79",
                                                        X"f758", X"fab3", X"f63a", X"f0d5", X"0c67", X"0bbd", X"1ba7", X"ec87", X"ee9f", X"00d8", X"fd72", X"fc4b", X"f0b1", X"0e46",
                                                        X"f3f8", X"15b8", X"dc27", X"f390", X"f78d", X"ef13", X"0406", X"f00d", X"16a5", X"e348", X"fc75", X"04ba", X"fceb", X"0006",
                                                        X"d914", X"014c", X"f7ca", X"069d", X"f922", X"0656", X"fc73", X"f2f2", X"23b0", X"03c5", X"04f3", X"f5fb", X"f1bb", X"0318",
                                                        X"fbfe", X"edd9", X"dd40", X"fd15", X"f904", X"f2bc", X"e971", X"03d3", X"11c3", X"fdae", X"023f", X"ff68", X"210f", X"0b81",
                                                        X"faeb", X"052f", X"fccc", X"1355", X"fd7a", X"126e", X"18ca", X"03ac", X"084c", X"0f4f", X"f130", X"0b71", X"3839", X"ed8f",
                                                        X"2a3b", X"0881", X"0785", X"ff09", X"f844", X"fe94", X"06c2", X"05ac", X"11ab", X"05f9", X"f03b", X"f694", X"fe2e", X"0d73",
                                                        X"0c75", X"fd52", X"1d7d", X"eb6b", X"0cb0", X"05de", X"09a9", X"155c", X"f21d", X"ec56", X"0ba4", X"0ec2", X"eb31", X"fc0d",
                                                        X"f75e", X"0200", X"0f7a", X"0c92", X"0c22", X"051d", X"07f5", X"fc28", X"e7d5", X"fb01", X"fc43", X"fe4e", X"fe8b", X"f2ee",
                                                        X"1320", X"06f8", X"0dd4", X"fad7", X"11a7", X"0dd2", X"0e5a", X"ebab", X"0289", X"f0b9", X"f5c1", X"0f71", X"fdb0", X"0674",
                                                        X"032a", X"1621", X"fe61", X"e855", X"0b02", X"0412", X"0dea", X"180c", X"0e8a", X"f175", X"ec66", X"1faa", X"fdf9", X"0a30",
                                                        X"00d1", X"ea63", X"fcb7", X"1782", X"f245", X"e44b", X"fac9", X"ffc5", X"1b21", X"e66f", X"facf", X"0ca1", X"fe64", X"fa6d",
                                                        X"f0e9", X"18f6", X"e900", X"e9a6", X"0e60", X"f9b5", X"024f", X"fa51", X"0aa1", X"f54b", X"1433", X"1344", X"0c01", X"028e",
                                                        X"f93a", X"f549", X"04dd", X"fa35", X"f776", X"fbf3", X"14f1", X"fa28", X"d804", X"efb8", X"f6dd", X"ea9c", X"fa58", X"de9e",
                                                        X"0c85", X"f217", X"fd29", X"0226", X"07da", X"034b", X"0563", X"f934", X"0f31", X"e635", X"f1b2", X"f8a6", X"e3df", X"fef3",
                                                        X"21b8", X"15ef", X"1601", X"f08c", X"058b", X"063a", X"ef14", X"f980", X"f883", X"fa57", X"0169", X"1533", X"f6a9", X"027d",
                                                        X"ed2d", X"e39a", X"f936", X"0987", X"1e4c", X"055a", X"f153", X"fbbc", X"e90e", X"f6fa", X"ece4", X"f0f1", X"127d", X"ee5c",
                                                        X"09b3", X"fd94", X"f589", X"037c", X"13a7", X"04dc", X"f41a", X"1500", X"f925", X"ffb7", X"0193", X"f745", X"f617", X"f567",
                                                        X"073e", X"111f", X"cc61", X"0e60", X"eea4", X"fe1c", X"171d", X"0fbc", X"06c9", X"faaa", X"f7e9", X"04c1", X"05b6", X"011b",
                                                        X"fce1", X"f660", X"0856", X"f307", X"1d20", X"ec6d", X"1117", X"fc85", X"246a", X"ebb0", X"fe21", X"e5bf", X"fb52", X"0e82",
                                                        X"0818", X"fabf", X"011a", X"f59d", X"0598", X"1182", X"f9f9", X"fe11", X"0770", X"ede0", X"01ae", X"178f", X"e390", X"0636",
                                                        X"fa7e", X"1327", X"02c3", X"f8ef", X"fd4c", X"f4a6", X"fe01", X"e80a", X"0a21", X"f448", X"0221", X"f690", X"1061", X"194f",
                                                        X"1847", X"03dd", X"f956", X"e4aa", X"1285", X"03c5", X"ecec", X"f992", X"01f1", X"035e", X"d28b", X"f27c", X"155c", X"0679",
                                                        X"1da5", X"e51c", X"f762", X"f77e", X"1808", X"f221", X"f8bc", X"00f5", X"f198", X"f4a5", X"ff3f", X"fba5", X"10e2", X"fe22",
                                                        X"0426", X"0301", X"1811", X"122d", X"0d31", X"09b6", X"0063", X"01e3", X"fd94", X"f69f", X"f9d5", X"ee9e", X"11f7", X"1a68",
                                                        X"e928", X"ef5d", X"0060", X"02ea", X"04f7", X"f34d", X"fbec", X"ece3", X"f17a", X"1e6f", X"0ad2", X"16c0", X"1250", X"ffcc",
                                                        X"0f24", X"0174", X"ff41", X"f205", X"08cc", X"fce6", X"1e5a", X"fea5", X"0561", X"0622", X"002e", X"f472", X"fa5c", X"e79c",
                                                        X"060b", X"f7a4", X"fa87", X"0f1b", X"05eb", X"ed77", X"09bb", X"f2ff", X"020c", X"1313", X"0f47", X"0a30", X"ff23", X"f462",
                                                        X"f280", X"fd9c", X"f6f6", X"e642", X"0bb9", X"2007", X"e8b1", X"0836", X"fcc4", X"f081", X"00e5", X"0bcd", X"d826", X"1099",
                                                        X"e140", X"0962", X"fd8a", X"02fd", X"f431", X"ef73", X"e976", X"2112", X"e26f", X"efc3", X"f213", X"fcb6", X"0652", X"0622",
                                                        X"06d8", X"1130", X"fc9d", X"fea1", X"0e5e", X"fc5d", X"fae6", X"f39d", X"fb09", X"f94b", X"d7bd", X"fa40", X"06bf", X"f82e",
                                                        X"e297", X"ef14", X"0b85", X"f0ee", X"e2da", X"0a89", X"26c5", X"1d3d", X"08d8", X"0a74", X"11a9", X"1692", X"ed93", X"05e8",
                                                        X"045a", X"f7ca", X"fa28", X"1d57", X"0ef2", X"ff13", X"04ca", X"0b91", X"fd27", X"e225", X"02d6", X"25bd", X"ff0c", X"0e3d",
                                                        X"f04b", X"e083", X"1187", X"0566", X"13bc", X"fe19", X"e06b", X"fd2f", X"f386", X"eeb0", X"0e0d", X"e89f", X"0afb", X"f3f6",
                                                        X"fe1b", X"dd36", X"fe10", X"fe47", X"0359", X"fa20", X"f7b9", X"01cd", X"0193", X"13ca", X"06e3", X"05ef", X"f08d", X"fb49",
                                                        X"0377", X"14ac", X"f57a", X"fa7f", X"ea8c", X"fb55", X"f539", X"f6c7", X"0e9c", X"ff55", X"fa3d", X"0bb1", X"e7e3", X"0b1b",
                                                        X"f92e", X"e866", X"f888", X"ead2", X"fee4", X"fdc7", X"139a", X"03d0", X"143f", X"f48e", X"fe8c", X"07d1", X"e4fe", X"1e7b",
                                                        X"f9cf", X"04a8", X"0ce0", X"fb4d", X"04bc", X"19fb", X"0daa", X"0f50", X"1de9", X"1d90", X"02fe", X"f93c", X"fb03", X"1757",
                                                        X"dc18", X"eced", X"0df2", X"e8c2", X"04c4", X"0d24", X"f53a", X"1976", X"f26c", X"f938", X"d618", X"e602", X"eb75", X"1283",
                                                        X"f1cf", X"feed", X"0ab7", X"fd4f", X"fc3f", X"e78d", X"f40b", X"1601", X"0c35", X"ff72", X"f887", X"0b8f", X"1652", X"e578",
                                                        X"f2bb", X"0873", X"f0cd", X"ee9f", X"0692", X"13b8", X"15ed", X"ff99", X"1279", X"fe6c", X"15ec", X"0906", X"ef3f", X"f89e",
                                                        X"e490", X"11ee", X"09df", X"f315", X"d503", X"012b", X"1dad", X"1d0d", X"086e", X"010c", X"0986", X"fcef", X"09c1", X"1c84",
                                                        X"ffad", X"081e", X"0181", X"0162", X"06eb", X"0d68", X"cdaa", X"f65d", X"fc90", X"1b57", X"e7fc", X"159f", X"ed64", X"0c70",
                                                        X"19fb", X"f8df", X"fdb8", X"040b", X"2581", X"fd7f", X"144e", X"142c", X"d3cf", X"01c2", X"eda4", X"2a90", X"0354", X"014e",
                                                        X"1baf", X"f4e9", X"0f36", X"1200", X"00e2", X"f82f", X"fd62", X"f6f4", X"f0a0", X"0314", X"d1ea", X"083b", X"1e0d", X"f8d0",
                                                        X"0c4f", X"f840", X"f6de", X"0254", X"09b5", X"04f8", X"02f8", X"f66e", X"27ce", X"15f9", X"f772", X"f27a", X"cd63", X"03ef",
                                                        X"06ad", X"1c68", X"0e06", X"f108", X"ec67", X"0126", X"000d", X"1817", X"f4d7", X"f9c6", X"0af1", X"1148", X"fb4d", X"0fa6",
                                                        X"d69a", X"041e", X"fa83", X"0e61", X"f114", X"08ff", X"0803", X"07ea", X"ff9e", X"1974", X"fcd5", X"0c50", X"2582", X"eb14",
                                                        X"f7bb", X"11bc", X"e00d", X"1368", X"0619", X"0a09", X"1b4c", X"029c", X"ef8d", X"f76c", X"177e", X"fcfe", X"2534", X"dc32",
                                                        X"0fad", X"ec09", X"f2bb", X"feb2", X"cb9a", X"126f", X"f459", X"21fa", X"f7bb", X"e185", X"09ec", X"e5df", X"f699", X"09b1",
                                                        X"fe85", X"e91c", X"07dd", X"172d", X"0aa9", X"048d", X"e5dc", X"106b", X"eb37", X"e510", X"10c1", X"f30d", X"ea4e", X"fe9a",
                                                        X"0b2f", X"0c46", X"0582", X"f642", X"041a", X"eee3", X"e959", X"0f1d", X"dd52", X"10f3", X"e8ea", X"1b1d", X"059f", X"ff92",
                                                        X"fa7b", X"058c", X"0e5a", X"fef2", X"1a8c", X"f6e3", X"fd4b", X"e5a6", X"fae5", X"fd3f", X"dbad", X"1a62", X"efba", X"291e",
                                                        X"0da8", X"f512", X"fbed", X"eaa7", X"ff50", X"facc", X"1036", X"f1b8", X"dc3c", X"dff2", X"fa48", X"e9b9", X"f7c1", X"fb85",
                                                        X"1a7f", X"22a4", X"f9f8", X"f15f", X"050a", X"0191", X"0978", X"02bb", X"07cd", X"ffa8", X"ee1e", X"08c3", X"04be", X"ff11",
                                                        X"ebab", X"ff46", X"18ec", X"20a5", X"0b29", X"13b5", X"fa20", X"18be", X"09b8", X"f639", X"0425", X"123d", X"f2d3", X"f39e",
                                                        X"f54d", X"0423", X"e6d7", X"17ea", X"0a01", X"1d27", X"1672", X"0706", X"f4bd", X"f9ef", X"037e", X"0c3a", X"1170", X"10a7",
                                                        X"ef0c", X"f10a", X"04d5", X"0682", X"eb3b", X"fcf2", X"01df", X"ef8e", X"ff20", X"f5c6", X"0e7f", X"f386", X"0263", X"f1ec",
                                                        X"ff73", X"0b05", X"ebb2", X"057c", X"fe09", X"0b60", X"ff5a", X"ff6a", X"f507", X"fb97", X"e188", X"02e9", X"0c5d", X"0524",
                                                        X"fc1a", X"fdd1", X"0a8f", X"e979", X"fa09", X"ec0a", X"01e4", X"03c8", X"0b19", X"f4b3", X"1dc8", X"f0be", X"0b7f", X"fec5",
                                                        X"fd30", X"022f", X"f6ea", X"05f6", X"0867", X"f1d6", X"1117", X"f3d0", X"fbf7", X"f84f", X"0844", X"f8ca", X"e4b1", X"230a",
                                                        X"186a", X"03e4", X"ee5c", X"036e", X"f2d1", X"f650", X"01ce", X"0631", X"f2f0", X"fa1c", X"fac9", X"1d26", X"10b0", X"fb21",
                                                        X"0d60", X"0db6", X"e9c9", X"1011", X"1366", X"0c47", X"ea04", X"0a42", X"0576", X"f423", X"d5c4", X"fa78", X"fc4b", X"1bf3",
                                                        X"18b8", X"19fb", X"1932", X"09b5", X"2047", X"0a8d", X"0702", X"1bdc", X"fba8", X"10a1", X"02b3", X"0fdb", X"1ada", X"ea9e",
                                                        X"fa6c", X"1512", X"00c4", X"f259", X"fb5b", X"fae5", X"1f54", X"f835", X"e181", X"fe1a", X"04d2", X"0a13", X"fd5a", X"dda8",
                                                        X"ca40", X"fe1b", X"e7e4", X"01bf", X"f5a0", X"182e", X"141e", X"0fa2", X"00df", X"1081", X"09cd", X"0b3d", X"0cdf", X"f463",
                                                        X"0f62", X"0e3d", X"f173", X"0a78", X"ff5a", X"ea72", X"fa7d", X"1986", X"223f", X"e7c8", X"f869", X"0213", X"12df", X"0d62",
                                                        X"0d4f", X"08bb", X"f5a2", X"de5a", X"04ac", X"0178", X"efe4", X"f5ea", X"fe5b", X"f36c", X"0dbc", X"fc0b", X"f2c9", X"1146",
                                                        X"02dc", X"ecd6", X"0030", X"0ed3", X"04f3", X"fb7b", X"1943", X"0460", X"efd4", X"0be1", X"e84c", X"0ef5", X"1584", X"eb88",
                                                        X"07ea", X"f506", X"f55a", X"25ba", X"ea62", X"fb6a", X"0135", X"1a2b", X"0216", X"12b2", X"0f48", X"fe11", X"043e", X"e872",
                                                        X"151a", X"efdc", X"f0db", X"1750", X"f3fe", X"ff94", X"f72e", X"f8ab", X"f83d", X"db4c", X"d532", X"ebaa", X"f51d", X"f91c",
                                                        X"fc51", X"1517", X"1cae", X"ed8a", X"1b88", X"fe3f", X"0275", X"fcb9", X"08d9", X"fc96", X"03e6", X"1659", X"def9", X"ffdd",
                                                        X"0840", X"05a0", X"ea9b", X"099b", X"fa17", X"fd68", X"ff41", X"e123", X"12a6", X"09a4", X"0056", X"067c", X"fdaf", X"0714",
                                                        X"e975", X"070d", X"01f8", X"0437", X"1e8a", X"1c8a", X"08f1", X"efc1", X"0388", X"ed14", X"f396", X"06ff", X"0740", X"f42e",
                                                        X"00dd", X"e3b3", X"d2dc", X"0866", X"0351", X"f0b1", X"f754", X"1789", X"d6ca", X"130c", X"01f2", X"fd22", X"faf9", X"f751",
                                                        X"0933", X"0a58", X"1121", X"f78b", X"d249", X"0519", X"f676", X"0144", X"edd2", X"271c", X"f71a", X"f2d3", X"0c3c", X"0285",
                                                        X"0971", X"f0c1", X"fe13", X"f1c8", X"1125", X"0bb1", X"0912", X"f70e", X"fec3", X"fceb", X"f543", X"06ba", X"0639", X"fbba",
                                                        X"2d65", X"00d0", X"025b", X"053c", X"103c", X"ffd4", X"022d", X"1c20", X"06ed", X"f075", X"0468", X"12b7", X"08c0", X"0783",
                                                        X"0f19", X"fcc4", X"040c", X"edb6", X"f3f6", X"e5d8", X"e78a", X"06e1", X"0781", X"0b2b", X"e1d9", X"0a75", X"017f", X"f161",
                                                        X"dbe9", X"12d5", X"05fb", X"0a1b", X"1435", X"034f", X"faed", X"056c", X"f94c", X"1587", X"082d", X"fe5a", X"029e", X"e972",
                                                        X"ffdf", X"eb23", X"f2c8", X"f438", X"f822", X"f472", X"ddbf", X"f8a5", X"fbcd", X"0bfc", X"f8c6", X"e171", X"0251", X"035b",
                                                        X"e795", X"0bc4", X"04ac", X"fdcc", X"fbac", X"eb02", X"1c25", X"1517", X"f730", X"f9a2", X"06f3", X"1485", X"f17d", X"000c",
                                                        X"06b1", X"efc7", X"d787", X"fbb7", X"07a4", X"f742", X"e5c4", X"04a9", X"eef2", X"0510", X"0d14", X"f5cf", X"f17c", X"f260",
                                                        X"e8cf", X"00d8", X"f572", X"fe8b", X"df96", X"f932", X"0902", X"059b", X"e155", X"10c0", X"0898", X"f846", X"079b", X"0393",
                                                        X"f85d", X"060a", X"0b43", X"03b5", X"ff33", X"f72f", X"0227", X"f443", X"f285", X"f857", X"132a", X"ff49", X"ff8d", X"1ee0",
                                                        X"077b", X"07c8", X"00bb", X"f3a6", X"f90f", X"0351", X"0189", X"e318", X"e618", X"f861", X"0b5c", X"f2f7", X"164f", X"1688",
                                                        X"04c9", X"0ac9", X"10bc", X"0577", X"00db", X"f934", X"f4d6", X"eaad", X"15cd", X"08cb", X"fc5b", X"fa0d", X"f324", X"069a",
                                                        X"e8d2", X"10dd", X"fdb2", X"21ad", X"07f3", X"f293", X"1139", X"05b0", X"007b", X"0bd4", X"0a2c", X"0052", X"1303", X"0be3",
                                                        X"ffb8", X"1569", X"0d80", X"fff8", X"0985", X"e8b8", X"edb9", X"043a", X"f871", X"0999", X"f497", X"ef52", X"f53c", X"1270",
                                                        X"f525", X"e426", X"0931", X"f936", X"0c53", X"033e", X"dfcf", X"f374", X"fd64", X"ed33", X"045f", X"ff8a", X"020b", X"0f0a",
                                                        X"0fc7", X"08b9", X"d711", X"e9df", X"0dbc", X"f180", X"245b", X"f462", X"df8d", X"0dc2", X"17a1", X"1d2e", X"0d09", X"094f",
                                                        X"169c", X"061e", X"0348", X"1a53", X"0a03", X"ddf1", X"f324", X"fcd1", X"16f7", X"e98d", X"ca86", X"f131", X"efb6", X"0b03",
                                                        X"fd72", X"f22e", X"0c3b", X"f509", X"003d", X"e321", X"eb44", X"06c7", X"082a", X"fd0b", X"12d8", X"2397", X"1f52", X"0345",
                                                        X"fd4c", X"f763", X"1601", X"f127", X"f87a", X"16b2", X"f937", X"098e", X"e252", X"f365", X"0496", X"eeaa", X"fe67", X"f497",
                                                        X"0b9d", X"f639", X"f651", X"f708", X"e194", X"1176", X"eb1e", X"f1c9", X"0253", X"f6f6", X"f739", X"14b4", X"0bc3", X"f817",
                                                        X"020f", X"27ff", X"ef58", X"08f6", X"f327", X"eb85", X"1aee", X"fc30", X"f352", X"f83f", X"f85c", X"f969", X"12e1", X"106a",
                                                        X"fabb", X"f2b2", X"07b4", X"0f3c", X"f870", X"0006", X"f23a", X"0263", X"058a", X"04a6", X"ecd5", X"f445", X"f707", X"f6ed",
                                                        X"0ca0", X"0095", X"045f", X"f4a4", X"12be", X"004c", X"ff9c", X"fa2f", X"1b2f", X"fb1f", X"f333", X"fcd3", X"ff5f", X"06dc",
                                                        X"1a7c", X"f61e", X"ff1a", X"eecc", X"046e", X"0054", X"20bc", X"fc5f", X"03b6", X"f122", X"004a", X"141c", X"fe3d", X"15a7",
                                                        X"1223", X"01d9", X"fd4b", X"f4e0", X"bbaf", X"0009", X"05ab", X"f66f", X"264d", X"03df", X"144a", X"0406", X"1429", X"d9ba",
                                                        X"fd72", X"01f1", X"fc27", X"084b");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"084b";
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

