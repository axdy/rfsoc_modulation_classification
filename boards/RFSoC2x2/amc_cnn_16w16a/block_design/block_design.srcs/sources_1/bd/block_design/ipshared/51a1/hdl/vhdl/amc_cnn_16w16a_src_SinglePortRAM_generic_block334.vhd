-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block334.vhd
-- Created: 2023-07-03 13:16:47
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block334
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage102/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block334 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block334;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block334 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"ff77", X"d9a8", X"011d", X"deed", X"fa7c", X"e725",
                                                        X"f6c3", X"dcbc", X"e724", X"f0a9", X"f460", X"1c78", X"e797", X"e316", X"f638", X"1640", X"01b0", X"ed20", X"e800", X"d530",
                                                        X"001b", X"fc45", X"f6e0", X"fd9a", X"e88f", X"1426", X"033f", X"fd9c", X"d857", X"f61a", X"f5b0", X"f7dc", X"fde6", X"fdf9",
                                                        X"064e", X"d0ec", X"fcb6", X"187f", X"f864", X"0469", X"0d81", X"f523", X"0306", X"ea36", X"e3d7", X"115c", X"0092", X"0384",
                                                        X"f084", X"20d1", X"1c95", X"d8af", X"10fc", X"2851", X"100d", X"fc06", X"05e7", X"2182", X"1970", X"1ad1", X"06b5", X"f4f5",
                                                        X"05fb", X"2137", X"1a6d", X"ff24", X"1af2", X"d59b", X"f908", X"00ef", X"051d", X"0a70", X"14ad", X"1b12", X"1ad8", X"1661",
                                                        X"1a72", X"fec0", X"f7dd", X"f79d", X"f777", X"0832", X"f9d4", X"0cb7", X"e2ef", X"1e0a", X"07ab", X"29aa", X"2111", X"fa5e",
                                                        X"1d2d", X"e72c", X"e665", X"2790", X"f7b9", X"124f", X"2601", X"1b57", X"fed3", X"d627", X"f2db", X"11d3", X"0c95", X"0ba1",
                                                        X"0bdd", X"0c26", X"1933", X"143b", X"fb7c", X"fa41", X"efa1", X"fc9f", X"1136", X"1d7e", X"09e9", X"f987", X"13b2", X"0a18",
                                                        X"e872", X"10b1", X"e657", X"0ecd", X"ea79", X"ecae", X"eaa0", X"f75c", X"e898", X"208a", X"ff21", X"0c3d", X"037b", X"dd14",
                                                        X"ef68", X"0b9b", X"0fb1", X"e5c4", X"e68e", X"ed5e", X"0e6c", X"0b1e", X"1032", X"1fce", X"ed31", X"0709", X"0125", X"0440",
                                                        X"f6a4", X"d200", X"ffb8", X"1394", X"f9dd", X"1fb4", X"d875", X"0746", X"1144", X"18e5", X"f1ce", X"dcb9", X"dda6", X"12fe",
                                                        X"fce9", X"0749", X"0845", X"077f", X"f2a4", X"ea82", X"239c", X"f53e", X"d8d4", X"180d", X"f391", X"f065", X"f123", X"eb79",
                                                        X"fe23", X"ee5f", X"0525", X"164e", X"0d64", X"1af8", X"0da6", X"0330", X"1db9", X"08e1", X"20db", X"f2b5", X"12fb", X"ff14",
                                                        X"0cfc", X"e08f", X"0c0c", X"0f0f", X"fd14", X"f866", X"187c", X"dca5", X"e1be", X"fc79", X"ef5e", X"e6ad", X"174b", X"f11a",
                                                        X"06dc", X"f0f3", X"e2f2", X"ea0a", X"1689", X"ebe9", X"f1fb", X"0d86", X"f3e9", X"ee84", X"0524", X"e74a", X"089c", X"0ca3",
                                                        X"e4eb", X"0f4a", X"e3b3", X"1ac9", X"e44c", X"1299", X"0806", X"0eb9", X"0e54", X"16bb", X"00f6", X"0696", X"ec8e", X"fbcc",
                                                        X"0a0b", X"fc1e", X"e032", X"fa0a", X"f8f1", X"fe0e", X"0695", X"f511", X"f98f", X"0ed7", X"f6b8", X"04c8", X"ffc2", X"0f0c",
                                                        X"0007", X"fc8a", X"0596", X"feff", X"d7ac", X"093a", X"e918", X"ea70", X"fe45", X"e63a", X"e9ab", X"f641", X"f760", X"fade",
                                                        X"0de7", X"edf4", X"06f7", X"f492", X"04bb", X"1f08", X"0dd9", X"fa9f", X"1074", X"e241", X"eb6e", X"17c9", X"f32a", X"039a",
                                                        X"f58c", X"fe25", X"f82f", X"da88", X"fa44", X"ff03", X"0d4a", X"eb3f", X"01b9", X"e8fc", X"026d", X"1098", X"04c6", X"e7f2",
                                                        X"f9d5", X"1f21", X"092f", X"ff0a", X"0afa", X"0185", X"e90d", X"2d2e", X"ef85", X"07dc", X"fbfc", X"195f", X"1879", X"fbe2",
                                                        X"115e", X"f80e", X"f559", X"1ae7", X"1224", X"06f5", X"048c", X"22f7", X"fc8b", X"2292", X"164f", X"0466", X"f5ad", X"0de5",
                                                        X"2463", X"db07", X"1af0", X"1746", X"f936", X"30d0", X"1a2d", X"20ce", X"e790", X"0582", X"2b8d", X"034e", X"15e8", X"1eb8",
                                                        X"f181", X"f1f8", X"0925", X"f1f7", X"f922", X"0524", X"f457", X"f464", X"2577", X"1981", X"f85a", X"e353", X"f5dc", X"09ff",
                                                        X"1a4b", X"f9ee", X"0d6f", X"efb1", X"1b42", X"00ff", X"e6a3", X"e1c4", X"0da2", X"0487", X"1071", X"deb5", X"1151", X"ef95",
                                                        X"d6b3", X"f494", X"ebdf", X"f0e4", X"073a", X"1411", X"fb2e", X"f137", X"077b", X"e85f", X"f068", X"0cd9", X"0e47", X"f843",
                                                        X"eb06", X"cf0b", X"d5f9", X"e901", X"0239", X"043f", X"09ab", X"f2d1", X"d9e7", X"d1ce", X"f57d", X"f54d", X"fd50", X"e06d",
                                                        X"eec5", X"e49d", X"e192", X"cff3", X"0601", X"ddd7", X"0c69", X"e815", X"e616", X"ef5c", X"e7e2", X"e682", X"ea78", X"eb73",
                                                        X"02c7", X"f428", X"fbb8", X"fd18", X"0d3f", X"00cc", X"f0cf", X"fbc7", X"0315", X"ede5", X"dcc2", X"2609", X"faef", X"01e4",
                                                        X"0854", X"0662", X"f297", X"f43a", X"fa4c", X"1f84", X"f677", X"f472", X"02fb", X"f2b6", X"fb7e", X"1ef3", X"15fb", X"07c6",
                                                        X"1678", X"20a3", X"1146", X"01e2", X"0fd6", X"243d", X"f961", X"1eab", X"0c9f", X"182e", X"274d", X"0909", X"0621", X"0c39",
                                                        X"13e2", X"10ce", X"0c7c", X"e974", X"1869", X"15f0", X"1398", X"ee79", X"0025", X"dfeb", X"f95a", X"d721", X"285e", X"1997",
                                                        X"0b2e", X"fecd", X"1eff", X"12cf", X"15e3", X"331e", X"1572", X"100d", X"01e4", X"fbea", X"0265", X"e952", X"ffa6", X"09f6",
                                                        X"167d", X"0779", X"1906", X"2ae3", X"f456", X"0184", X"1210", X"19e6", X"16d2", X"06ac", X"002e", X"1f5f", X"21d8", X"2a4e",
                                                        X"f9d3", X"0f2e", X"f976", X"1072", X"241e", X"f3f5", X"195b", X"088d", X"0c5e", X"f388", X"e11a", X"166d", X"08f7", X"ee71",
                                                        X"fc61", X"0b82", X"e203", X"d767", X"f08d", X"05b2", X"f07e", X"eff5", X"0d5d", X"e7bc", X"dfa3", X"ec91", X"dd04", X"0430",
                                                        X"0604", X"e970", X"f31c", X"ed60", X"f1d2", X"c517", X"0688", X"f4be", X"1a0a", X"07ac", X"0c92", X"0b8d", X"fce5", X"fc8e",
                                                        X"f914", X"e348", X"f80d", X"1415", X"f5f0", X"0d20", X"dc8d", X"e032", X"e815", X"0802", X"18bf", X"e4ed", X"ccb2", X"11b0",
                                                        X"ff56", X"d7e5", X"d379", X"f960", X"f483", X"0b31", X"edf5", X"0dff", X"0a24", X"1ee2", X"e9e9", X"ffa7", X"f4a9", X"0ae7",
                                                        X"120d", X"15fd", X"0b4a", X"1150", X"114a", X"fe8b", X"fecc", X"eaca", X"131f", X"07b9", X"f5f0", X"ee97", X"edd3", X"23af",
                                                        X"0b68", X"00f4", X"fc6a", X"15b3", X"050f", X"18f2", X"fc19", X"ec59", X"0641", X"1139", X"f740", X"06e9", X"1052", X"f1a6",
                                                        X"1327", X"0dc6", X"f8c7", X"0298", X"0f84", X"23ef", X"1bfc", X"030b", X"2da1", X"1a2c", X"2993", X"f9c1", X"1ace", X"0cc6",
                                                        X"094e", X"098d", X"22aa", X"11d2", X"ec9f", X"104b", X"03cc", X"1dbb", X"f5aa", X"fde1", X"fd16", X"05bb", X"11ec", X"eb8b",
                                                        X"1c99", X"f0f6", X"f656", X"d59d", X"f09b", X"1760", X"1386", X"0330", X"e6c3", X"171e", X"118a", X"d6ad", X"e6c8", X"f533",
                                                        X"f44e", X"0834", X"fff4", X"0ce7", X"f978", X"079f", X"fcba", X"0b1a", X"15e1", X"14f9", X"d71b", X"2022", X"faa7", X"08e6",
                                                        X"f36a", X"ffca", X"ec11", X"eb02", X"06ed", X"08e4", X"0014", X"e449", X"01b2", X"1384", X"fe2d", X"fee1", X"f716", X"f77b",
                                                        X"09fa", X"e76b", X"0aea", X"e75f", X"ee10", X"19f7", X"efa0", X"1bf6", X"ebd4", X"f40b", X"fdfe", X"0781", X"f7fa", X"ed6a",
                                                        X"e17f", X"df6d", X"eb35", X"ea70", X"fcc9", X"0c6d", X"f8d6", X"15a9", X"e1bc", X"0688", X"e720", X"eca2", X"0df6", X"0efe",
                                                        X"0b41", X"1086", X"faca", X"0e01", X"f8b3", X"f56e", X"dd91", X"e2d3", X"dcbd", X"1217", X"0127", X"0790", X"1082", X"f150",
                                                        X"f7c5", X"1650", X"1ea5", X"0c90", X"e601", X"e0cb", X"1509", X"e5db", X"df5a", X"eb8b", X"f39a", X"2f01", X"0b02", X"0690",
                                                        X"f394", X"1a56", X"191a", X"224f", X"fac0", X"1252", X"039d", X"f7d8", X"0169", X"fc0e", X"023b", X"db92", X"ff07", X"feb5",
                                                        X"3282", X"32ed", X"1665", X"288d", X"272c", X"1078", X"f122", X"0a7b", X"fb2b", X"011d", X"0483", X"ff2f", X"28f8", X"028f",
                                                        X"0473", X"e950", X"f18e", X"158f", X"e54c", X"db0e", X"0bce", X"eecb", X"ea4f", X"1f43", X"ecfe", X"0090", X"e99b", X"f252",
                                                        X"068d", X"1214", X"0bb7", X"1770", X"19b3", X"e4ce", X"17e6", X"db09", X"0a94", X"0400", X"1844", X"02b7", X"ee06", X"f0de",
                                                        X"e9ac", X"d599", X"f920", X"11f3", X"08cb", X"e8f7", X"0ce5", X"ee7e", X"f1e9", X"11eb", X"f232", X"15b0", X"ea17", X"ff63",
                                                        X"dd4f", X"f861", X"00c5", X"e122", X"20a9", X"e4d9", X"ea15", X"fea7", X"faae", X"0076", X"e823", X"13a5", X"0f81", X"e7fa",
                                                        X"1487", X"efc7", X"f9be", X"f346", X"0380", X"fe78", X"eb76", X"f2da", X"0286", X"f1a2", X"eedb", X"ebb2", X"f1b4", X"dc63",
                                                        X"018d", X"1022", X"f47a", X"e667", X"fb18", X"f07c", X"ed15", X"e719", X"e680", X"e3e4", X"0729", X"0aba", X"f4ec", X"0f14",
                                                        X"f5e7", X"e132", X"f45d", X"fd1e", X"f2b6", X"fb6a", X"f32e", X"f2d7", X"0715", X"ec0f", X"f648", X"eed1", X"07ff", X"2552",
                                                        X"f3d5", X"e21e", X"eaad", X"06ed", X"2ca9", X"128a", X"1833", X"0e2f", X"e5eb", X"352c", X"0c40", X"10d9", X"fdab", X"038c",
                                                        X"1797", X"f646", X"f544", X"f836", X"0b16", X"21b2", X"1afc", X"128a", X"0f34", X"002b", X"fb64", X"2b16", X"2c04", X"0188",
                                                        X"12db", X"e8d9", X"1d04", X"016d", X"2897", X"fdf8", X"026c", X"1712", X"13d2", X"20d3", X"1efa", X"f9e6", X"1e93", X"f7d7",
                                                        X"f3ea", X"1b9e", X"0a74", X"06b0", X"13b1", X"0e74", X"f096", X"f2bc", X"0aa5", X"e6f3", X"f688", X"1473", X"f7bc", X"ede6",
                                                        X"f104", X"261c", X"eebc", X"eac7", X"0bba", X"1819", X"ff22", X"f392", X"df47", X"df4b", X"1f16", X"08c3", X"e9b5", X"f990",
                                                        X"03db", X"f297", X"e08f", X"1c8d", X"f5ea", X"195a", X"0934", X"f659", X"f458", X"05d9", X"12d8", X"0256", X"1524", X"f39b",
                                                        X"1438", X"0a53", X"fe8c", X"fac1", X"f048", X"fcd6", X"f952", X"ea5e", X"fcfe", X"01c4", X"fb23", X"064f", X"f9c3", X"f3f0",
                                                        X"f6ba", X"0026", X"ea69", X"e6c7", X"fd58", X"fb65", X"e1b7", X"0c0a", X"f655", X"03a4", X"e92c", X"fe47", X"ee70", X"f285",
                                                        X"1067", X"f00c", X"fb9e", X"d88e", X"edc9", X"e9cc", X"0829", X"efb7", X"d8dc", X"e9eb", X"edcc", X"ebb2", X"19c6", X"dedb",
                                                        X"ef4d", X"f4df", X"e3e2", X"34d5", X"f96a", X"1982", X"f20b", X"e997", X"00a2", X"09cb", X"2418", X"fbe5", X"fa94", X"0bd3",
                                                        X"1453", X"1083", X"fb56", X"011a", X"f836", X"ffe0", X"0f38", X"0061", X"12c2", X"f6b5", X"ed34", X"0e01", X"f5fb", X"269a",
                                                        X"0c2b", X"13ad", X"1129", X"f40d", X"0f18", X"efb7", X"e858", X"2244", X"f1d5", X"f8da", X"1ae9", X"05f3", X"fb8f", X"10d3",
                                                        X"22ed", X"1610", X"f8d1", X"e254", X"05a6", X"eed3", X"fdb4", X"f662", X"f0f7", X"f8c5", X"0c19", X"24a5", X"ed45", X"fab3",
                                                        X"0f1e", X"f899", X"e90a", X"dc26", X"f8e7", X"e95a", X"0e59", X"05da", X"1707", X"1380", X"0516", X"f6c0", X"eb96", X"0513",
                                                        X"f9f5", X"234f", X"e7b9", X"0b51", X"2025", X"e9bf", X"e579", X"fe15", X"067d", X"0a9c", X"f9cc", X"f375", X"f6a9", X"016e",
                                                        X"f402", X"d106", X"1647", X"0eb6", X"f3e8", X"f701", X"e9c2", X"ed9b", X"0dbc", X"e772", X"0f85", X"f27b", X"ffa7", X"04ee",
                                                        X"24ca", X"ee4a", X"1424", X"f4ca", X"ec4d", X"04b5", X"f252", X"0e4b", X"0902", X"ff4a", X"f4f8", X"f109", X"0c04", X"00f7",
                                                        X"ecb6", X"eaa6", X"19e7", X"f73f", X"eede", X"d70f", X"18e7", X"240c", X"fb0d", X"071d", X"19fd", X"deec", X"1fd7", X"08a1",
                                                        X"0eaf", X"f746", X"083d", X"fb26", X"1565", X"fb2c", X"f233", X"0322", X"f614", X"0b77", X"068b", X"0d48", X"0cac", X"fdb1",
                                                        X"1d25", X"1e9e", X"152a", X"e251", X"1183", X"0ecc", X"e17a", X"05ed", X"089d", X"fbf3", X"232d", X"fbc2", X"0749", X"fa7e",
                                                        X"04c5", X"f8a5", X"15e5", X"165d", X"f319", X"dfd1", X"1411", X"0b09", X"ecc1", X"dfed", X"0fd1", X"1b0e", X"ea95", X"f710",
                                                        X"ffbd", X"01b0", X"f1cb", X"049a", X"0269", X"f9bd", X"2439", X"f978", X"00dc", X"eff6", X"126c", X"f71f", X"0898", X"cb78",
                                                        X"eb27", X"1230", X"2d89", X"070a", X"ea8a", X"f313", X"fbdc", X"1079", X"ddd9", X"f657", X"0c4a", X"f2e1", X"07ba", X"f628",
                                                        X"10c2", X"d5b9", X"116a", X"e4e4", X"13e7", X"e3e8", X"f89d", X"edd3", X"e4e2", X"0436", X"0914", X"f25e", X"00ec", X"1055",
                                                        X"f12b", X"eb89", X"04e8", X"eccb", X"e778", X"e0f0", X"d959", X"f52c", X"e8a5", X"eed8", X"f91e", X"23a5", X"0b29", X"f403",
                                                        X"e77b", X"dde6", X"0e46", X"e716", X"fe02", X"e10b", X"f81a", X"032d", X"fdec", X"fe46", X"0702", X"0ae0", X"e375", X"1c8d",
                                                        X"fd76", X"06e0", X"fb55", X"ffb5", X"f993", X"2980", X"ed58", X"d299", X"19d6", X"fda8", X"f978", X"07b8", X"f1b8", X"e75f",
                                                        X"f227", X"e223", X"f1ff", X"0b6e", X"e361", X"13c5", X"1966", X"1e42", X"e5a3", X"1e64", X"2155", X"e8e7", X"f308", X"f2ed",
                                                        X"0cc5", X"1046", X"1d30", X"e39d", X"0d3f", X"0ebc", X"00af", X"2557", X"f5aa", X"2108", X"f955", X"02d9", X"0515", X"1951",
                                                        X"0860", X"fb86", X"2c09", X"fff2", X"ffe2", X"1c7b", X"e235", X"236f", X"0bcd", X"091b", X"2623", X"1847", X"0379", X"f3d6",
                                                        X"efba", X"1b7e", X"039a", X"fb06", X"e2a2", X"1798", X"2177", X"1cb1", X"2089", X"2f6d", X"0c70", X"03e7", X"1529", X"1588",
                                                        X"f15e", X"e2d4", X"139d", X"e385", X"0ba2", X"064a", X"f736", X"08ea", X"089b", X"244b", X"292a", X"0e4a", X"fe24", X"1830",
                                                        X"f2b9", X"0c82", X"e0a1", X"1fbc", X"fb6f", X"f4c9", X"fe7a", X"090c", X"e3ef", X"fd6b", X"fb6c", X"e411", X"e4aa", X"f665",
                                                        X"02d1", X"eb0f", X"1606", X"f69c", X"0858", X"1aae", X"e331", X"d659", X"f4e6", X"0f95", X"0db1", X"e6b9", X"ef17", X"0970",
                                                        X"1cc5", X"ec06", X"09dc", X"e8ae", X"e233", X"0ab1", X"f949", X"1bf2", X"15bd", X"e10a", X"eea4", X"e9bb", X"d615", X"fefd",
                                                        X"0d97", X"f578", X"de27", X"01f7", X"ee0d", X"f923", X"da73", X"f9c5", X"06c8", X"e270", X"11f4", X"eafd", X"1609", X"e0a7",
                                                        X"f4c7", X"f928", X"f74d", X"fa1a", X"fd2a", X"fe4c", X"08ef", X"183c", X"177e", X"09da", X"f26c", X"e2ac", X"00d4", X"fa21",
                                                        X"f495", X"16d7", X"ef67", X"0ffb", X"f87b", X"f0a2", X"d815", X"0ef5", X"fb6c", X"fb9d", X"e451", X"06b6", X"04a6", X"129b",
                                                        X"0db2", X"015f", X"fd56", X"17ec", X"e9b0", X"11ac", X"fd35", X"f999", X"f70e", X"fb28", X"211c", X"2fa5", X"ea58", X"0aaa",
                                                        X"e853", X"ecaa", X"253e", X"19c4", X"1f1d", X"ff7f", X"133b", X"217a", X"1e8d", X"08e2", X"0342", X"d8f4", X"1e21", X"0fde",
                                                        X"13b8", X"0b8f", X"20ce", X"0bf0", X"f77e", X"1132", X"0c9f", X"11e3", X"11fa", X"21b5", X"189f", X"0bf5", X"fb9e", X"1a95",
                                                        X"162e", X"2e8c", X"eb19", X"0739", X"109a", X"dd49", X"1193", X"0b44", X"0e58", X"210f", X"efd0", X"fda9", X"ea1b", X"e908",
                                                        X"fec5", X"1437", X"f63f", X"0cd8", X"0192", X"0356", X"fb24", X"df69", X"ef0d", X"eb81", X"1b2c", X"121c", X"05af", X"ea96",
                                                        X"02af", X"f105", X"0eb7", X"05de", X"ef38", X"f9ff", X"e6c2", X"e7d5", X"e12c", X"f665", X"17fc", X"0b6b", X"1c69", X"f1ee",
                                                        X"e365", X"0754", X"0dac", X"1af2", X"e643", X"01e8", X"f05c", X"ff76", X"fac9", X"14d0", X"eae7", X"d95c", X"ef65", X"e882",
                                                        X"0b8a", X"eef7", X"f51a", X"10c2", X"f604", X"06a7", X"1078", X"d55c", X"de93", X"ffbe", X"e754", X"05fa", X"fc25", X"d22d",
                                                        X"e2f9", X"0a1c", X"209a", X"f58b", X"e1ce", X"1620", X"fd85", X"0b79", X"1a08", X"168e", X"ff3f", X"f88b", X"0e08", X"f6b2",
                                                        X"e859", X"e5ff", X"0099", X"e8aa", X"fda4", X"f079", X"21cd", X"136e", X"0567", X"0834", X"e986", X"04c4", X"0234", X"e4d5",
                                                        X"d43c", X"24ac", X"0e2b", X"d5ba", X"d65b", X"ed80", X"f57b", X"fbee", X"e17f", X"fa52", X"22a1", X"0d2b", X"18aa", X"fff5",
                                                        X"0870", X"1bc3", X"1772", X"efc0", X"0e89", X"0be2", X"f39d", X"0506", X"043d", X"fef3", X"030e", X"ff17", X"058b", X"fadf",
                                                        X"f4f2", X"0470", X"03bf", X"f4f4", X"150f", X"f5e3", X"f745", X"1fd6", X"e9af", X"eb18", X"0d02", X"f559", X"1a0e", X"e810",
                                                        X"ee17", X"2c62", X"21bb", X"149c", X"e782", X"23db", X"1e15", X"f9ea", X"fa9d", X"f833", X"1afb", X"291a", X"2048", X"e584",
                                                        X"154e", X"109a", X"f144", X"e5a1", X"fb3c", X"f984", X"f38d", X"f57f", X"fb93", X"200c", X"0c4c", X"01bd", X"ec69", X"0d8a",
                                                        X"00b4", X"04dd", X"d399", X"efb9", X"f700", X"0eb8", X"03d8", X"0ae0", X"f3f3", X"135b", X"fdf6", X"0e4a", X"f8cf", X"c773",
                                                        X"1ca0", X"1d4c", X"e884", X"18d9", X"1557", X"0578", X"fa6c", X"ee54", X"1c99", X"0188", X"0303", X"16b1", X"f024", X"2ca3",
                                                        X"0915", X"2316", X"0393", X"31b6", X"f153", X"0b0f", X"e45d", X"d40d", X"20a6", X"08e2", X"109e", X"e096", X"15ab", X"0644",
                                                        X"11bc", X"eedd", X"ee53", X"0036", X"fc4b", X"f291", X"1fb9", X"1282", X"e39c", X"0fa6", X"f867", X"f5e1", X"11bb", X"e80d",
                                                        X"1dc2", X"1f7f", X"eb7c", X"23de", X"f0a5", X"0a40", X"09ef", X"0419", X"fcee", X"ffdc", X"2c08", X"ef68", X"0249", X"0b58",
                                                        X"0f71", X"1574", X"0030", X"ef0c", X"fe88", X"0046", X"fb26", X"047f", X"ef18", X"ee20", X"056e", X"2e0e", X"f206", X"eb46",
                                                        X"16aa", X"dce2", X"e7cf", X"e8b5", X"f587", X"fb64", X"fcb3", X"05c9", X"036e", X"219f", X"e299", X"ea6e", X"fe89", X"f103",
                                                        X"eeaa", X"dcbe", X"e259", X"e0a5", X"0aa9", X"e135", X"17f3", X"f96e", X"dd3f", X"ea25", X"01a3", X"fcb1", X"e2b3", X"dfbc",
                                                        X"ea6e", X"ee5d", X"17af", X"f78a", X"06d0", X"f591", X"e2e4", X"ea9f", X"efd0", X"fa4d", X"0b15", X"181a", X"decb", X"0d38",
                                                        X"f38d", X"ecf9", X"cc2f", X"025f", X"f91e", X"fef4", X"f875", X"fae2", X"d9e9", X"efa2", X"fa5a", X"06ad", X"0e56", X"e7a6",
                                                        X"ed93", X"e76c", X"ffbd", X"e161", X"f4cb", X"dcb3", X"0373", X"13d5", X"0052", X"dbaa", X"dd26", X"0d1b", X"06df", X"0f13",
                                                        X"e38f", X"1706", X"09b1", X"1509", X"fd74", X"f499", X"235c", X"f101", X"f76b", X"f653", X"2c62", X"e430", X"fde3", X"02cd",
                                                        X"dfcd", X"0459", X"0500", X"fd00", X"11cc", X"fde0", X"266b", X"1d37", X"17cb", X"1221", X"e696", X"040e", X"0fac", X"0df2",
                                                        X"1537", X"e3c3", X"1512", X"2561", X"027e", X"0636", X"0e38", X"ed7f", X"0449", X"25f7", X"25e3", X"fe46", X"161f", X"2617",
                                                        X"0808", X"267e", X"1b11", X"f898", X"0e8e", X"2d0f", X"161f", X"0338", X"1415", X"deb5", X"f4b7", X"1018", X"0213", X"046b",
                                                        X"db33", X"264e", X"ffc7", X"2f8e", X"10b9", X"eb0e", X"0fcb", X"f97d", X"0c28", X"ef9d", X"031a", X"1d61", X"1f81", X"1a65",
                                                        X"1a42", X"e186", X"1a3c", X"0c90", X"18a4", X"f0dc", X"e319", X"f7b9", X"26f1", X"ebb1", X"0c86", X"f419", X"1747", X"d4bf",
                                                        X"ddf5", X"e2ac", X"1538", X"df45", X"0c75", X"01ff", X"ff36", X"ee6f", X"0164", X"ecfd", X"fa92", X"15f1", X"1619", X"ed63",
                                                        X"ef46", X"e57b", X"f8cd", X"07c1", X"e75b", X"e246", X"07f2", X"f0a3", X"f05f", X"f8ac", X"11fe", X"000f", X"f590", X"f0fb",
                                                        X"fc78", X"ec9c", X"eb6f", X"cf9c", X"e0ef", X"f4a1", X"0014", X"ef6a", X"f23c", X"0b03", X"e16c", X"ea2e", X"e05f", X"09f8",
                                                        X"d75a", X"ee20", X"f302", X"1b99", X"0b36", X"cfd6", X"f9d1", X"ebfa", X"f471", X"ea2f", X"eab9", X"feb6", X"ebc7", X"f712",
                                                        X"f46b", X"00ad", X"f2d9", X"e30d", X"f7c6", X"0b24", X"f174", X"ec11", X"e7df", X"e984", X"ff2e", X"fda6", X"1965", X"0f82",
                                                        X"eca5", X"fde8", X"24ce", X"e510", X"12d6", X"11f3", X"f4c4", X"0b29", X"ff9d", X"e84e", X"1391", X"0b97", X"e94d", X"099a",
                                                        X"02db", X"ef2b", X"1292", X"0ee5", X"0fbc", X"2083", X"028c", X"0a03", X"257e", X"1365", X"05f4", X"fb89", X"e915", X"1df6",
                                                        X"05ba", X"2c88", X"f49c", X"fdb4", X"0048", X"1f81", X"2eac", X"0ab4", X"132f", X"0def", X"f480", X"0faf", X"f00b", X"1e9d",
                                                        X"e5b3", X"f1fb", X"0987", X"2573", X"0198", X"0f2d", X"0839", X"0090", X"f76a", X"0c78", X"eeb6", X"fd38", X"1f0f", X"0f48",
                                                        X"0aa7", X"e64a", X"1f70", X"26b0", X"0c5f", X"fb3a", X"e9c6", X"fc24", X"0c60", X"eda8", X"ec99", X"11b4", X"e677", X"0d80",
                                                        X"1082", X"1f63", X"0e82", X"f219", X"f650", X"fe96", X"f0df", X"fd7e", X"f84a", X"fea3", X"eda9", X"f832", X"06d5", X"1e8b",
                                                        X"e595", X"042b", X"0884", X"f9ff", X"eed2", X"ed79", X"ef67", X"e175", X"1fbd", X"1acd", X"d572", X"0a33", X"f5b7", X"fcaf",
                                                        X"e885", X"f375", X"e93a", X"048d");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"048d";
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

