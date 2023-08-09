-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block367.vhd
-- Created: 2023-07-03 13:16:51
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block367
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage18/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block367 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block367;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block367 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"ee3e", X"ec25", X"00a9", X"df2d", X"dd0a", X"df6f",
                                                        X"fa00", X"ea57", X"2156", X"eb0b", X"26f2", X"21c7", X"f52a", X"372b", X"10ea", X"07c0", X"00a3", X"fb41", X"e5f4", X"d334",
                                                        X"070f", X"0f11", X"eb18", X"0322", X"df92", X"1631", X"061b", X"0e1e", X"fc1f", X"275e", X"06a5", X"0f23", X"1fab", X"e4e7",
                                                        X"fc67", X"e742", X"f4b1", X"e92a", X"f2c9", X"f33a", X"ecea", X"0446", X"ef8d", X"1f11", X"e718", X"170e", X"08bf", X"e385",
                                                        X"1817", X"1058", X"1e74", X"fa22", X"f59c", X"f69c", X"1758", X"220e", X"f37c", X"0bf2", X"fdad", X"f659", X"236f", X"0365",
                                                        X"f23e", X"f7ff", X"25ee", X"099a", X"f53d", X"dc85", X"e78f", X"0017", X"ef58", X"1c38", X"1ede", X"0e0a", X"1a85", X"1e3a",
                                                        X"08b3", X"2301", X"fc0d", X"0e8a", X"da12", X"0ce3", X"ea77", X"297c", X"144e", X"0a45", X"f4cb", X"eeb2", X"0dd8", X"d20a",
                                                        X"0e22", X"fda8", X"0ff0", X"2254", X"07a2", X"15d2", X"f3d7", X"ef71", X"048c", X"e4f5", X"ee15", X"ebb8", X"060b", X"f39a",
                                                        X"e68d", X"e621", X"e124", X"3455", X"fbf4", X"1abf", X"0e35", X"f3eb", X"1084", X"f21f", X"06e1", X"fcff", X"0124", X"ddcc",
                                                        X"032c", X"ff69", X"f7d1", X"fd7a", X"e151", X"1a42", X"111e", X"06c5", X"112f", X"06eb", X"fbcc", X"2120", X"e819", X"1082",
                                                        X"f688", X"dc6a", X"09d4", X"033e", X"0b20", X"d29e", X"00c6", X"34c3", X"f883", X"1dc4", X"f9b9", X"fff6", X"fe59", X"e9c0",
                                                        X"f63c", X"d895", X"0db7", X"0170", X"0c37", X"02d2", X"181d", X"13e0", X"f492", X"319e", X"e037", X"23a4", X"fe2c", X"eecf",
                                                        X"e28b", X"e861", X"09c9", X"0ff6", X"f83c", X"143b", X"e288", X"e46e", X"d57d", X"1658", X"fe36", X"e700", X"0822", X"2831",
                                                        X"f435", X"fcf1", X"1354", X"f99a", X"09b6", X"00e5", X"e6fa", X"f8b5", X"fce5", X"0837", X"d9f5", X"191b", X"eb2c", X"3b0e",
                                                        X"e6d5", X"1bbf", X"f3cb", X"0abd", X"f1f5", X"f42a", X"fb3b", X"022a", X"11ee", X"ed28", X"e668", X"0b16", X"e080", X"24af",
                                                        X"f698", X"e9ab", X"0f4c", X"3578", X"f28e", X"db42", X"e3d2", X"e917", X"f963", X"1843", X"0eac", X"fc96", X"e1b2", X"1758",
                                                        X"1fa7", X"efe0", X"0a02", X"283e", X"0631", X"27d7", X"f7ed", X"1103", X"df12", X"0cf6", X"f070", X"d4fe", X"d6aa", X"eebf",
                                                        X"fa99", X"0cec", X"deb8", X"22a5", X"fcfc", X"208d", X"e813", X"2a75", X"05f9", X"eaba", X"e0d1", X"fd7d", X"03f4", X"1a9c",
                                                        X"f0db", X"10ec", X"13ad", X"1395", X"f1b2", X"ecfe", X"14fa", X"2650", X"f8c1", X"0ea8", X"f567", X"f605", X"112a", X"faad",
                                                        X"f043", X"0c6b", X"0d8c", X"ff41", X"fc1f", X"1046", X"e3f7", X"f4b9", X"f731", X"3523", X"28a8", X"ff25", X"efa8", X"deab",
                                                        X"dd9a", X"e893", X"04f0", X"0768", X"14f0", X"ec98", X"13cd", X"fb04", X"0617", X"f073", X"e3a1", X"351f", X"017a", X"317c",
                                                        X"fa70", X"e9cf", X"1612", X"0d6f", X"f062", X"d9c3", X"e868", X"0c22", X"fef6", X"d46b", X"ec61", X"01f2", X"f6dc", X"1fdc",
                                                        X"f018", X"25eb", X"1565", X"ee75", X"0ca9", X"f6d4", X"e2db", X"0fe2", X"f4cd", X"cfa3", X"14ad", X"e1e8", X"21bf", X"f164",
                                                        X"0c0c", X"1418", X"1fa9", X"19c3", X"0c15", X"f866", X"ff67", X"2489", X"ebe6", X"025b", X"e222", X"0f2a", X"e4f7", X"ef4b",
                                                        X"1289", X"ed31", X"e7a4", X"176a", X"08aa", X"10a8", X"12c2", X"110b", X"f70d", X"ec72", X"f73f", X"f9f4", X"ffee", X"0ef6",
                                                        X"fe20", X"113a", X"0206", X"221e", X"14d7", X"16e0", X"f194", X"1d62", X"09c6", X"f1b2", X"01c5", X"ecda", X"003e", X"139a",
                                                        X"0535", X"08d6", X"0d84", X"0963", X"ea62", X"2cb9", X"f71c", X"f8c6", X"f116", X"3c3b", X"0090", X"f814", X"f7dd", X"f3bc",
                                                        X"1151", X"eecb", X"df55", X"efd8", X"1595", X"ff2c", X"0f9e", X"ee39", X"e8db", X"24f8", X"263c", X"1e0c", X"fe0b", X"f240",
                                                        X"f0b3", X"1a2f", X"02b2", X"e902", X"dece", X"e3dc", X"140b", X"0b72", X"1b15", X"07f5", X"ed9c", X"2171", X"0879", X"0a25",
                                                        X"0206", X"eb90", X"020b", X"1c40", X"071e", X"096d", X"0489", X"f8c7", X"095a", X"01e2", X"f965", X"0626", X"e676", X"2686",
                                                        X"fd39", X"2680", X"fa99", X"fd09", X"d2ed", X"df6d", X"0b4a", X"ec81", X"fa4f", X"dd0c", X"efc8", X"f486", X"f1a6", X"f9b5",
                                                        X"e533", X"2580", X"02eb", X"fe20", X"06f9", X"ecdf", X"0541", X"17c4", X"0563", X"ec2f", X"f37f", X"fd00", X"e9a9", X"09d4",
                                                        X"0ca6", X"1d3d", X"e155", X"2140", X"26fb", X"0452", X"02b0", X"e609", X"e332", X"0b4f", X"0b0e", X"db55", X"0c26", X"029c",
                                                        X"0115", X"dbc9", X"1ae1", X"eb63", X"fcb8", X"2e4b", X"eb3d", X"206e", X"1abf", X"e827", X"1a7c", X"f3d8", X"ffb5", X"217a",
                                                        X"ff32", X"ea8c", X"2501", X"0296", X"ec4c", X"e3ef", X"12c1", X"1059", X"019a", X"1487", X"f9bb", X"0c84", X"ed1f", X"11ca",
                                                        X"0c28", X"f2d7", X"e257", X"e9c2", X"f417", X"0fba", X"010b", X"fb4c", X"074f", X"0fb9", X"21b6", X"2ad1", X"0652", X"124d",
                                                        X"fd78", X"f037", X"0b1e", X"f440", X"f222", X"d6d5", X"1899", X"170d", X"fab0", X"1458", X"eb20", X"1c6c", X"efd4", X"00c3",
                                                        X"f6be", X"f944", X"dc8b", X"e25d", X"eeb1", X"0827", X"1fef", X"016f", X"ea6e", X"ec5a", X"ea10", X"0025", X"0b44", X"205a",
                                                        X"15e4", X"08f2", X"f4dd", X"d716", X"ec12", X"e9d9", X"f410", X"d7a1", X"fae2", X"ecde", X"1186", X"05d2", X"eb29", X"f932",
                                                        X"05e5", X"2652", X"0166", X"053c", X"fe0e", X"0482", X"1441", X"1038", X"217d", X"ef96", X"f676", X"14d3", X"0dc4", X"157a",
                                                        X"22de", X"f1b1", X"d72b", X"3430", X"e779", X"2066", X"0fa8", X"0ebb", X"fcad", X"f39a", X"e731", X"085a", X"ff4b", X"ee69",
                                                        X"175e", X"e2c2", X"efc0", X"d8ce", X"19f2", X"f90a", X"e067", X"f74a", X"00a9", X"ffc6", X"eacd", X"0924", X"13f3", X"f627",
                                                        X"fb8d", X"10e8", X"e8a9", X"f9f7", X"ec9f", X"1b7c", X"0ba8", X"191e", X"29d8", X"3614", X"049d", X"e2a4", X"df77", X"035e",
                                                        X"02a3", X"fb58", X"fd31", X"f80a", X"f87b", X"017a", X"f47e", X"0563", X"ed93", X"2dac", X"e32c", X"0ee3", X"052f", X"12a5",
                                                        X"1619", X"e91b", X"f007", X"1a1c", X"e139", X"d94d", X"fa7e", X"0d66", X"1c63", X"e932", X"f3b3", X"3002", X"1f0d", X"13a1",
                                                        X"0e6c", X"e714", X"0730", X"e77a", X"df5b", X"d1e8", X"0333", X"ffd1", X"f429", X"09da", X"f8f7", X"e963", X"0e52", X"ffb7",
                                                        X"199e", X"4ba9", X"fd58", X"0ac8", X"03ef", X"f9b6", X"e240", X"1711", X"e9f0", X"e978", X"f984", X"e347", X"11e4", X"fbc2",
                                                        X"f3a5", X"0307", X"1e3f", X"2864", X"010a", X"dfd3", X"fbdd", X"f489", X"fa15", X"0b6c", X"1ff1", X"17fa", X"0a3c", X"067d",
                                                        X"d2e8", X"f140", X"ed97", X"35bf", X"15e4", X"03d8", X"f84b", X"e37d", X"1671", X"010f", X"1085", X"d265", X"e7c8", X"e8b6",
                                                        X"19ba", X"fc4a", X"f171", X"18d5", X"e473", X"15cb", X"0a88", X"1aac", X"f98a", X"05b2", X"08c9", X"001e", X"1584", X"0c5c",
                                                        X"f8b5", X"e184", X"f3f1", X"18ba", X"0d2d", X"2a30", X"e382", X"10c2", X"18af", X"4225", X"f506", X"e651", X"fb57", X"139d",
                                                        X"18c3", X"df17", X"085b", X"eb23", X"0ca0", X"2252", X"e81e", X"e4b7", X"022e", X"22be", X"d525", X"11c7", X"f8d9", X"0b1d",
                                                        X"eee7", X"0307", X"09e8", X"fb07", X"e810", X"05d4", X"f796", X"0e2e", X"f0ae", X"f421", X"0355", X"3197", X"e9fe", X"0f43",
                                                        X"f630", X"f6d2", X"e83f", X"1065", X"f119", X"d13d", X"df9c", X"070c", X"fe12", X"f91a", X"f52e", X"efc8", X"f2d0", X"3fda",
                                                        X"ff19", X"40b2", X"fb7b", X"e0ad", X"12b9", X"fe81", X"e8af", X"0c3e", X"0caa", X"daa7", X"0989", X"0a2a", X"f2cf", X"0435",
                                                        X"2731", X"029a", X"1eb4", X"0277", X"03a8", X"d7b7", X"101e", X"fb01", X"0acd", X"e769", X"e455", X"e3bd", X"f876", X"dbfe",
                                                        X"0a90", X"12b9", X"eb59", X"4019", X"e121", X"14c2", X"06b3", X"effc", X"f85f", X"e7d3", X"ecea", X"f336", X"f28d", X"edd1",
                                                        X"0468", X"fbee", X"db99", X"13d4", X"082b", X"2aed", X"f11c", X"3dc6", X"ef2c", X"ee3a", X"effa", X"09d5", X"0bbc", X"d577",
                                                        X"f82c", X"01c6", X"ffb1", X"1bb1", X"146d", X"e17e", X"dfa6", X"e8d1", X"24c5", X"19c4", X"0674", X"ece0", X"04f6", X"ecd0",
                                                        X"e9b6", X"268a", X"087c", X"19bf", X"04ab", X"ff5e", X"dd27", X"f09f", X"e50a", X"2a80", X"f4f3", X"1cf1", X"fa2e", X"0684",
                                                        X"184f", X"1370", X"0402", X"e0f8", X"069d", X"f6ee", X"da47", X"091d", X"dff6", X"e9c2", X"044f", X"3ac7", X"f24d", X"2158",
                                                        X"f89c", X"dbb9", X"0330", X"f278", X"0ca6", X"ddbe", X"1277", X"f850", X"0cab", X"ffeb", X"f8f2", X"1078", X"f0a9", X"3bf6",
                                                        X"22db", X"0b3b", X"05de", X"0441", X"df7f", X"e635", X"fe5f", X"f1ff", X"1084", X"18b6", X"deae", X"df73", X"fed5", X"fffc",
                                                        X"0920", X"0e4d", X"22c5", X"3652", X"0d26", X"0070", X"172a", X"f7e6", X"0763", X"e81e", X"e37c", X"0851", X"e62c", X"02e5",
                                                        X"f7b0", X"0fad", X"f396", X"2a43", X"ddee", X"2038", X"00e8", X"f774", X"fc89", X"f041", X"f5a7", X"f157", X"13c3", X"f979",
                                                        X"0cc5", X"f9eb", X"1b75", X"1630", X"08e7", X"0ff2", X"f238", X"08a9", X"0cd4", X"fd90", X"0132", X"f49e", X"13e8", X"2012",
                                                        X"da95", X"05f5", X"00bb", X"042b", X"f707", X"f666", X"fe54", X"ef69", X"fe1c", X"18c1", X"0b49", X"e2f2", X"fc5e", X"e51a",
                                                        X"d80d", X"fe20", X"eed7", X"e540", X"1254", X"fc87", X"0e6f", X"f5b2", X"f20b", X"2e90", X"0833", X"ebe2", X"0131", X"db89",
                                                        X"108a", X"f2e3", X"e722", X"d744", X"e8df", X"09a3", X"f1f6", X"10e4", X"f014", X"e1cf", X"fca2", X"03d7", X"f9bf", X"1811",
                                                        X"07f6", X"e1d7", X"fb48", X"f847", X"ebae", X"1743", X"e5b4", X"1b97", X"1eee", X"db11", X"f29e", X"1124", X"f194", X"1115",
                                                        X"1c06", X"1ec4", X"fa36", X"166f", X"ea50", X"12a6", X"facc", X"e4c7", X"e75c", X"f4b6", X"f163", X"0fed", X"fd8e", X"e19b",
                                                        X"1648", X"12e9", X"f41f", X"356f", X"fecf", X"dba8", X"07ec", X"f941", X"0c11", X"1bdb", X"15ee", X"dacc", X"e5eb", X"f320",
                                                        X"edfa", X"1fb7", X"df98", X"2176", X"0a33", X"38b0", X"069f", X"ffa0", X"dc1f", X"fe80", X"eb3a", X"09b7", X"e2d5", X"d4d3",
                                                        X"167e", X"110f", X"05a5", X"0b74", X"0607", X"2a26", X"fddf", X"fa46", X"1a4d", X"e8c5", X"e544", X"f67e", X"dfe1", X"e061",
                                                        X"1477", X"db7d", X"f233", X"1320", X"1ab2", X"d62c", X"f0cc", X"1db5", X"db44", X"13e2", X"101f", X"f40f", X"f75d", X"09c9",
                                                        X"17e0", X"009a", X"145b", X"042a", X"ec41", X"1c98", X"f273", X"fcd8", X"1527", X"2969", X"20f0", X"1412", X"fbc5", X"0885",
                                                        X"2a51", X"08e5", X"eaa0", X"e984", X"eb34", X"fd90", X"fe28", X"1557", X"e83d", X"f207", X"fcdc", X"0b97", X"fc4f", X"3ed8",
                                                        X"0403", X"e13e", X"240c", X"095f", X"071c", X"f422", X"1777", X"0d97", X"0aa0", X"e655", X"189b", X"1162", X"debe", X"fa90",
                                                        X"ebb7", X"2d84", X"0c49", X"16b1", X"1a74", X"e22f", X"fa90", X"22a3", X"f201", X"fbb0", X"e4c8", X"dd5f", X"ea61", X"ff0c",
                                                        X"ec6e", X"3e59", X"fcb0", X"0dc7", X"05ad", X"da28", X"e7d3", X"da3e", X"f7f8", X"d5cb", X"ff06", X"dffb", X"10e4", X"ecad",
                                                        X"1cad", X"1944", X"f34b", X"44aa", X"fcc7", X"3fab", X"0bf4", X"e3b1", X"d2f9", X"fa79", X"ed84", X"ee44", X"0036", X"0118",
                                                        X"0316", X"1b39", X"de9d", X"f8e3", X"d833", X"1919", X"ebf1", X"073b", X"07b3", X"df62", X"1b4f", X"1238", X"d80e", X"fc15",
                                                        X"e5a0", X"f1ec", X"1848", X"0616", X"0ec1", X"fa22", X"14b3", X"fd9c", X"1775", X"33dc", X"f462", X"e3cb", X"00b5", X"fde7",
                                                        X"e8e2", X"e3e0", X"e237", X"fa08", X"02a4", X"fd44", X"ec1d", X"fe3f", X"1548", X"24b6", X"0316", X"0b39", X"fd91", X"ef2d",
                                                        X"f2a5", X"1843", X"f566", X"1bb9", X"1906", X"f6f3", X"f10c", X"0544", X"da99", X"19a3", X"f034", X"24f0", X"ee3c", X"1d64",
                                                        X"fce3", X"d6c0", X"208f", X"f4c8", X"d95d", X"d33d", X"1095", X"e2c9", X"eda2", X"f95d", X"0556", X"e3b2", X"f342", X"321f",
                                                        X"1416", X"faf9", X"f2e2", X"033a", X"08ad", X"0a8b", X"e0fc", X"f2d7", X"1f0c", X"0140", X"0202", X"0efb", X"1f57", X"0687",
                                                        X"0335", X"1597", X"ff4a", X"2ce3", X"0de8", X"d628", X"e042", X"188c", X"e1ab", X"e237", X"ed2e", X"06a3", X"1850", X"0de5",
                                                        X"f4ac", X"ee7d", X"0026", X"1aeb", X"e470", X"3402", X"f9c8", X"e7fa", X"fc87", X"e7a4", X"0df5", X"f9c5", X"f4f6", X"fe7a",
                                                        X"04a0", X"0b4b", X"f489", X"de91", X"0953", X"3244", X"2485", X"0fb1", X"f528", X"df44", X"0161", X"0608", X"de37", X"0623",
                                                        X"14f6", X"f4e6", X"01e9", X"f68d", X"fcb8", X"fb79", X"f68d", X"3471", X"ed5d", X"1a6a", X"fdce", X"d3a1", X"e602", X"fe89",
                                                        X"ef23", X"e853", X"e0c6", X"d809", X"1e79", X"de56", X"0261", X"e079", X"f996", X"32b0", X"eb53", X"2071", X"0380", X"0986",
                                                        X"ee69", X"0f38", X"e8e5", X"1865", X"fe32", X"f92f", X"f1dd", X"2074", X"0de1", X"f1f0", X"dcfe", X"f509", X"e468", X"2449",
                                                        X"fb0b", X"062c", X"07f8", X"fbb0", X"fe16", X"0b2c", X"0c85", X"ff3c", X"e9a7", X"e305", X"f8d7", X"01c5", X"f930", X"271e",
                                                        X"e9fe", X"edd1", X"00e5", X"e35f", X"df58", X"079a", X"0a2c", X"e893", X"f2b8", X"0c21", X"de2c", X"1438", X"e6a5", X"fce1",
                                                        X"10dd", X"3309", X"d656", X"2a79", X"f616", X"f1ae", X"1cc9", X"155f", X"f79e", X"06c7", X"e86c", X"15fd", X"0437", X"fb23",
                                                        X"dc69", X"13c6", X"079b", X"0c99", X"f101", X"0727", X"042a", X"e9b2", X"0548", X"ef18", X"11a0", X"1117", X"e272", X"f096",
                                                        X"0c43", X"e279", X"0040", X"0ecc", X"0882", X"1e14", X"f7a5", X"432b", X"0615", X"ed27", X"03cd", X"f03f", X"033d", X"f478",
                                                        X"dbde", X"105f", X"fe46", X"fdce", X"febf", X"f841", X"d35d", X"0cc9", X"1b09", X"1a75", X"01ba", X"fd85", X"1a5c", X"f65e",
                                                        X"192d", X"f630", X"e649", X"f8cc", X"07f4", X"f93b", X"f7d4", X"ea5f", X"fe35", X"10ed", X"f903", X"f98e", X"fd11", X"ef75",
                                                        X"e26b", X"0c86", X"0422", X"054d", X"0a88", X"11de", X"f62f", X"f23a", X"f97d", X"0589", X"11d0", X"1e93", X"10b6", X"1407",
                                                        X"f121", X"f6e8", X"e52c", X"f125", X"ed07", X"f52a", X"02a5", X"ef0e", X"164b", X"0475", X"0a10", X"e204", X"fbcc", X"3ef4",
                                                        X"f0c7", X"fc4e", X"fa95", X"13e9", X"e4d0", X"0852", X"0215", X"d7df", X"f194", X"12f4", X"ed66", X"022f", X"121d", X"fb31",
                                                        X"ced6", X"f73d", X"e513", X"2a68", X"02a6", X"1de5", X"fb06", X"198b", X"f8f9", X"07bf", X"fa2b", X"ec0e", X"f41d", X"d415",
                                                        X"0143", X"e8e0", X"0522", X"293f", X"f0ec", X"2d65", X"f53b", X"0e57", X"e97d", X"047d", X"ec1e", X"ff68", X"03de", X"0373",
                                                        X"1371", X"fb67", X"1821", X"e273", X"d16e", X"056d", X"f6d8", X"2add", X"ecfd", X"df84", X"1469", X"d32e", X"06f9", X"d36f",
                                                        X"fb5b", X"0deb", X"0806", X"f045", X"f05e", X"efde", X"eb42", X"3293", X"ece0", X"0ed1", X"ff14", X"00d7", X"dfb8", X"f877",
                                                        X"f4c0", X"0788", X"d85b", X"d5f1", X"0546", X"1dce", X"f0d4", X"eba5", X"f913", X"1ed0", X"fc79", X"37d8", X"1a98", X"0059",
                                                        X"fe17", X"13da", X"eb38", X"f412", X"1675", X"fd37", X"0d19", X"1557", X"1b05", X"1288", X"d3ac", X"40b4", X"0e86", X"109d",
                                                        X"0625", X"f9dd", X"de99", X"0c29", X"1000", X"02f3", X"15a8", X"ec33", X"026b", X"f50f", X"ee2d", X"e51f", X"e5c3", X"0db1",
                                                        X"f478", X"1ae2", X"f05d", X"f04b", X"0620", X"eab5", X"f94f", X"142d", X"014f", X"062a", X"0736", X"e5de", X"0b43", X"1eab",
                                                        X"fe28", X"40c3", X"1934", X"381a", X"ea66", X"f0a4", X"ec13", X"096e", X"f4dd", X"1d1b", X"0b62", X"f049", X"0465", X"f194",
                                                        X"dac2", X"f1c5", X"f70d", X"11d6", X"0431", X"07d3", X"f539", X"df9b", X"f960", X"e67f", X"04a8", X"e1c8", X"dcfa", X"1265",
                                                        X"0db8", X"0a3a", X"0272", X"0699", X"de0d", X"32d9", X"0214", X"34e4", X"0306", X"ff1c", X"ed2c", X"09a2", X"f59b", X"ffb1",
                                                        X"0b67", X"fb14", X"e4c9", X"e255", X"f7a4", X"f65c", X"12e3", X"2717", X"11c1", X"1b29", X"0a9e", X"dcd7", X"1530", X"fec5",
                                                        X"f7d0", X"15df", X"dec5", X"db67", X"f1ec", X"04ff", X"e42e", X"f724", X"f90d", X"2143", X"218b", X"2d03", X"f851", X"004d",
                                                        X"eab9", X"f5e2", X"170d", X"0a7f", X"fdd2", X"fb05", X"0bf2", X"ef9d", X"fc1a", X"f0ea", X"0efb", X"fc64", X"02af", X"15ba",
                                                        X"07c4", X"dcb8", X"0715", X"168a", X"f4ae", X"0d32", X"043f", X"d63b", X"175a", X"1501", X"f7c5", X"e445", X"f2bf", X"28f0",
                                                        X"1762", X"ffa7", X"eebf", X"0bca", X"d93f", X"df52", X"e6c7", X"e4ed", X"08f5", X"ded0", X"e119", X"0424", X"00f7", X"0505",
                                                        X"f065", X"17fc", X"f92c", X"157e", X"f5b5", X"0f8b", X"f633", X"044f", X"e622", X"1927", X"dc69", X"0a6b", X"0b52", X"16eb",
                                                        X"f13c", X"17ad", X"e4d2", X"2712", X"df5d", X"29f4", X"03c2", X"eec9", X"0ac8", X"0ea8", X"ef93", X"0d3b", X"ff3f", X"0db6",
                                                        X"24b9", X"0413", X"1e18", X"f220", X"e050", X"21c4", X"dbf2", X"26d9", X"f07a", X"e2c9", X"f4c5", X"f454", X"0f1c", X"1ef3",
                                                        X"f1a0", X"e20c", X"025c", X"e7b0", X"f674", X"df07", X"03b6", X"1117", X"15c7", X"0c1b", X"0cb2", X"d533", X"ea69", X"0a79",
                                                        X"dea5", X"0bc8", X"0220", X"dfc3", X"f584", X"101a", X"0361", X"0bca", X"099d", X"21ac", X"f5a0", X"1ecf", X"e578", X"ecd3",
                                                        X"ea64", X"f0ea", X"128f", X"1178", X"dd91", X"204e", X"1433", X"f9d9", X"08c3", X"0659", X"0f03", X"09e3", X"f1da", X"2173",
                                                        X"f0be", X"f96e", X"e406", X"12b3", X"e398", X"e002", X"ed09", X"1871", X"1636", X"0f8d", X"1cfe", X"eded", X"ecbb", X"0d42",
                                                        X"eb9b", X"1921", X"058d", X"1255", X"14e2", X"e938", X"fc0f", X"fb66", X"ec37", X"e2b4", X"e2e1", X"e188", X"e5fe", X"05ea",
                                                        X"ebed", X"20c2", X"f5ea", X"1c03", X"0108", X"11af", X"1ec4", X"21d2", X"0311", X"d524", X"d739", X"de1e", X"149a", X"efa7",
                                                        X"e9bc", X"f4a7", X"114d", X"0990", X"f5e8", X"1340", X"0e6d", X"0263", X"1583", X"fb2b", X"e1a6", X"db33", X"014a", X"12e2",
                                                        X"096f", X"1c03", X"e34b", X"f14a", X"eab1", X"0720", X"0e56", X"20c3", X"ed1c", X"1208", X"13b4", X"f9a4", X"ebe1", X"1ddf",
                                                        X"10e9", X"dd01", X"09e8", X"e6b2", X"1312", X"1e6a", X"e0d8", X"21e9", X"1fdc", X"2e16", X"ffb3", X"cee0", X"0b40", X"247d",
                                                        X"f79c", X"d0d7", X"f765", X"f3dc", X"fa7c", X"f603", X"16a6", X"f7d5", X"e088", X"1719", X"ecca", X"0793", X"f812", X"f84d",
                                                        X"0172", X"eb1a", X"0164", X"f219", X"f952", X"01bf", X"0a18", X"13b9", X"0c6f", X"fd59", X"020b", X"f4b3", X"02ae", X"361a",
                                                        X"f36b", X"f0f3", X"14e4", X"ea45", X"097f", X"1752", X"0a8a", X"f0b4", X"ea18", X"e228", X"02d4", X"0f8d", X"f7a2", X"1a9e",
                                                        X"e4e8", X"4389", X"081c", X"13b5", X"f404", X"0d47", X"e80d", X"0bba", X"e515", X"fd54", X"ef67", X"f05c", X"fae5", X"0e2d",
                                                        X"0d3d", X"284c", X"09c4", X"0006", X"0126", X"0127", X"e76c", X"ff72", X"f933", X"ee99", X"fc3c", X"0d27", X"fc2a", X"0993",
                                                        X"fb5d", X"e060", X"f550", X"1c04", X"ee6f", X"35ac", X"f94d", X"0ff6", X"e0d9", X"0ecf", X"e864", X"f8c0", X"04b7", X"f9fb",
                                                        X"1a41", X"1ccc", X"16c3", X"eb17", X"fb80", X"2784", X"e5b4", X"1422", X"f7fc", X"df3e", X"fd56", X"e41a", X"0720", X"e769",
                                                        X"1fc9", X"0052", X"e4c8", X"fc80", X"0c63", X"e89b", X"e450", X"0f59", X"11ff", X"0fdb", X"f9c6", X"fe69", X"df58", X"fc77",
                                                        X"ea61", X"e670", X"e51b", X"1c8a", X"20a3", X"e640", X"0c47", X"0443", X"ddd3", X"3bc0", X"fd11", X"0d17", X"f2a4", X"0660",
                                                        X"205b", X"0305", X"ee45", X"f50b", X"f4cb", X"072e", X"1490", X"0834", X"0e18", X"1432", X"0b67", X"2419", X"fea7", X"2a5c",
                                                        X"0211", X"dc45", X"e124", X"ebcc", X"10f9", X"dc58", X"02ea", X"ef47", X"fa55", X"0023", X"ed11", X"f79f", X"2243", X"412c",
                                                        X"1bcf", X"140c", X"14a8", X"cfde");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"cfde";
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

