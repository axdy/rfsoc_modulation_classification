-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block423.vhd
-- Created: 2023-08-04 11:27:25
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block423
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage69/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block423 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block423;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block423 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"1342", X"ff71", X"d19c", X"ecbe", X"1004", X"e992",
                                                        X"06ed", X"fb24", X"1cab", X"1dbc", X"1543", X"0449", X"f01f", X"1524", X"1268", X"0472", X"faaf", X"f480", X"db9d", X"0ef9",
                                                        X"0c02", X"f5eb", X"08fa", X"268f", X"fe2f", X"186e", X"e7cc", X"f242", X"1160", X"035f", X"0ea4", X"fd4c", X"063e", X"edaa",
                                                        X"0265", X"0b1f", X"01af", X"eba6", X"0413", X"149c", X"0523", X"076a", X"f2c9", X"fb02", X"f6d5", X"fe41", X"02d3", X"11e6",
                                                        X"215b", X"e30d", X"12ac", X"0556", X"fa9c", X"01bb", X"f786", X"069a", X"12fe", X"fdbd", X"21a9", X"0b50", X"05bf", X"e606",
                                                        X"1905", X"ea9c", X"060f", X"f028", X"1dcc", X"11a3", X"2247", X"fe70", X"18a7", X"ffcd", X"0a53", X"eb54", X"0997", X"1321",
                                                        X"01e6", X"f5f3", X"fba3", X"ece2", X"fac4", X"070e", X"dc49", X"f7f8", X"1737", X"f06d", X"00c4", X"07f8", X"fa40", X"0360",
                                                        X"dffb", X"047f", X"213d", X"1e2d", X"f520", X"f174", X"0e5e", X"fdf0", X"caff", X"fa75", X"09d6", X"fcd8", X"e08e", X"fe6e",
                                                        X"eba8", X"e5fb", X"fe1e", X"0738", X"03c6", X"f419", X"0413", X"0381", X"ecf6", X"ec3a", X"d7e8", X"f695", X"0f11", X"008a",
                                                        X"f240", X"0087", X"0eae", X"0200", X"fcc3", X"ff32", X"0a22", X"09a4", X"f5e7", X"05fb", X"1671", X"f3ba", X"19bb", X"f23a",
                                                        X"0eb7", X"0482", X"176b", X"f873", X"ff00", X"1fe9", X"ff2f", X"0383", X"11d2", X"f67b", X"e604", X"01cb", X"07a4", X"ec08",
                                                        X"2735", X"0ba8", X"0771", X"1a5d", X"f65b", X"1e19", X"19e9", X"04bf", X"0605", X"f880", X"ec9a", X"f82f", X"faa8", X"f1b4",
                                                        X"f499", X"f522", X"ee89", X"0414", X"fe4e", X"082b", X"ecf4", X"20e6", X"ff7f", X"f24c", X"0600", X"ecfa", X"fa1e", X"1c75",
                                                        X"fc3a", X"1341", X"fcf1", X"0997", X"e75c", X"f9b9", X"0b3e", X"fe1f", X"ec05", X"2af8", X"0644", X"1252", X"11af", X"f668",
                                                        X"ec66", X"0524", X"03c3", X"f80f", X"07f8", X"fb13", X"f8bd", X"1435", X"fe76", X"f638", X"1414", X"1b60", X"ed16", X"2a8e",
                                                        X"f5e0", X"fa44", X"1b0f", X"0331", X"0917", X"fa0c", X"fbae", X"0410", X"d286", X"16fe", X"11fb", X"0436", X"07e8", X"f427",
                                                        X"fe97", X"1544", X"fa26", X"eed6", X"1858", X"09d2", X"049a", X"fda1", X"f06d", X"112b", X"e191", X"052d", X"01b3", X"e200",
                                                        X"1697", X"f859", X"f086", X"021f", X"2749", X"019b", X"f4a6", X"f310", X"0987", X"fbac", X"115d", X"f448", X"e038", X"0fe6",
                                                        X"00cd", X"f30a", X"0152", X"04ad", X"070a", X"1578", X"03c0", X"0f18", X"0782", X"08eb", X"f79b", X"f32e", X"17e2", X"ec47",
                                                        X"f386", X"0bdb", X"111f", X"f850", X"006f", X"000d", X"e0f3", X"146d", X"f6a6", X"0b59", X"0324", X"f16a", X"ffa4", X"f8ad",
                                                        X"0c43", X"03d4", X"ea8f", X"f570", X"0b58", X"edfe", X"09f3", X"2727", X"12be", X"f7ec", X"f885", X"ee3e", X"fe12", X"e236",
                                                        X"0428", X"f4a8", X"feb8", X"0cdc", X"fc47", X"0d3c", X"098f", X"eb47", X"0d64", X"fb86", X"f851", X"0ac1", X"144d", X"f47d",
                                                        X"f652", X"fa04", X"f79a", X"012e", X"0160", X"e79a", X"fbc5", X"e8ef", X"02aa", X"fc9e", X"2031", X"04f7", X"fb1d", X"fe8f",
                                                        X"edf4", X"068e", X"f8e6", X"135f", X"06f4", X"f731", X"0cf0", X"fb2d", X"ff19", X"0611", X"e32f", X"018c", X"1303", X"f24a",
                                                        X"f7a1", X"0a5a", X"1647", X"f9e3", X"f50f", X"0477", X"f19e", X"0666", X"fbdf", X"0f1f", X"fb81", X"ffb2", X"0ace", X"fc6f",
                                                        X"2ae0", X"07de", X"f638", X"08f7", X"f553", X"f4d8", X"f31d", X"ed8e", X"f82d", X"0efb", X"0078", X"0f94", X"0639", X"057d",
                                                        X"0c4e", X"fb60", X"089d", X"0eb8", X"03fc", X"ead4", X"f0ae", X"0a72", X"f7b1", X"0d60", X"f9e2", X"f08d", X"0219", X"e431",
                                                        X"cf2a", X"026d", X"0980", X"0ab9", X"0358", X"f8b7", X"0627", X"1a71", X"f9dc", X"15e9", X"e40d", X"fef9", X"0a1f", X"f8e2",
                                                        X"f1a0", X"dfc2", X"dc25", X"05ac", X"017d", X"00ea", X"1e52", X"0926", X"e0e8", X"f6a5", X"fb78", X"0e22", X"18ee", X"0cd9",
                                                        X"fd89", X"09d1", X"03f0", X"fecf", X"04d2", X"e4d0", X"ffc3", X"ec3c", X"f42e", X"0b79", X"0cd3", X"043a", X"061f", X"f7d6",
                                                        X"0120", X"1158", X"f9f1", X"0f59", X"f672", X"139c", X"0a7a", X"00af", X"ff6b", X"0762", X"0cb0", X"236b", X"1758", X"ef47",
                                                        X"0376", X"037e", X"fd18", X"1643", X"fbf1", X"0473", X"0661", X"f1bb", X"d68e", X"10e0", X"0b3c", X"ee11", X"0b3e", X"0e99",
                                                        X"fb3a", X"0795", X"e368", X"e8d3", X"e499", X"f95c", X"fb87", X"022c", X"020e", X"e59f", X"ffc6", X"f9ee", X"01ea", X"ecc6",
                                                        X"f8b6", X"16b9", X"11ad", X"0123", X"f5b9", X"0e93", X"0c8c", X"098a", X"fdc5", X"ea7c", X"139a", X"f7c5", X"169e", X"0985",
                                                        X"eddb", X"08f8", X"2ca2", X"fd70", X"f131", X"fa3c", X"092d", X"f9fc", X"0b2a", X"ed3c", X"ff74", X"03ef", X"0f0f", X"eda1",
                                                        X"d61b", X"14c2", X"0be2", X"f8e7", X"fa5e", X"20da", X"1fd4", X"02cb", X"22cf", X"10c4", X"f960", X"fdcf", X"f52b", X"fac7",
                                                        X"f73e", X"e7b7", X"da53", X"fda3", X"117d", X"f519", X"0e2e", X"05dc", X"1ef4", X"0b7d", X"f63d", X"ef96", X"daa5", X"0eaf",
                                                        X"f834", X"03ab", X"0460", X"e1dc", X"dd10", X"f52f", X"0b5a", X"fa25", X"00c1", X"ff47", X"de10", X"f14b", X"f625", X"1140",
                                                        X"16dc", X"15d4", X"02b1", X"e9b5", X"0829", X"eab5", X"03e7", X"ffdf", X"021a", X"f7fc", X"f49e", X"edab", X"ee78", X"e375",
                                                        X"0c0d", X"ff40", X"0ab7", X"164c", X"021a", X"f7d3", X"f539", X"f979", X"01db", X"ffe4", X"0e34", X"fbf5", X"1ff0", X"0af1",
                                                        X"0675", X"101f", X"f4a4", X"0b0e", X"0351", X"fb75", X"f81e", X"03b2", X"068b", X"0fa7", X"0618", X"f7ec", X"195b", X"15cc",
                                                        X"e68f", X"196d", X"ea9d", X"06a2", X"fd27", X"064b", X"09cf", X"ff35", X"f12d", X"f77c", X"169f", X"e0fb", X"00ef", X"fa3b",
                                                        X"f15d", X"fcf4", X"0d34", X"ffd1", X"06df", X"198d", X"ed08", X"0e50", X"121b", X"f5d0", X"0d89", X"fd41", X"1940", X"09cd",
                                                        X"00d2", X"0b00", X"f91c", X"04b3", X"0da7", X"fd27", X"e8e9", X"145e", X"eff6", X"04b6", X"f2f4", X"f85c", X"f189", X"076f",
                                                        X"f046", X"dfc3", X"fcee", X"f593", X"f164", X"0904", X"0110", X"1bd2", X"0ff8", X"0ffb", X"1941", X"f166", X"f73e", X"f70e",
                                                        X"0453", X"f18d", X"0745", X"f1c4", X"ff19", X"0c64", X"13fb", X"fe59", X"1909", X"07b6", X"dec2", X"f218", X"f35c", X"f58f",
                                                        X"15a6", X"029f", X"0a01", X"edf3", X"fa7b", X"f1b5", X"11db", X"ee1d", X"0bdb", X"f131", X"18e0", X"0116", X"f37a", X"04cd",
                                                        X"f723", X"01ad", X"feff", X"f5eb", X"033d", X"ec9f", X"0ff6", X"0389", X"d53f", X"f8af", X"0fdf", X"0831", X"f7cb", X"0888",
                                                        X"e083", X"073c", X"1f84", X"0023", X"08ff", X"0209", X"03e9", X"ee46", X"f77b", X"e04f", X"f10b", X"03b8", X"fe48", X"e025",
                                                        X"17c9", X"1b76", X"f95b", X"1b71", X"1e84", X"e339", X"fce3", X"ed63", X"f6a1", X"0b44", X"0dd6", X"1c82", X"f021", X"f7e2",
                                                        X"f5a0", X"1364", X"1078", X"1e49", X"2890", X"125a", X"1487", X"ea3c", X"0569", X"f9a0", X"0435", X"fb9c", X"0b93", X"fed5",
                                                        X"f6d4", X"07e8", X"139d", X"01cb", X"f017", X"0d37", X"0412", X"1242", X"112d", X"04b7", X"ecbd", X"fde2", X"1391", X"0d19",
                                                        X"1133", X"ed5e", X"08d6", X"efd3", X"fce4", X"fb46", X"121c", X"fcaf", X"0331", X"164e", X"ecae", X"f485", X"f2f3", X"104b",
                                                        X"0836", X"03da", X"02ae", X"02d9", X"0c80", X"0a15", X"f9b7", X"f540", X"eff0", X"f437", X"e3fa", X"02dc", X"10d0", X"181e",
                                                        X"011d", X"e7cd", X"0e2d", X"1916", X"0e5a", X"ef86", X"da2c", X"f1e3", X"00bc", X"1164", X"fb02", X"167a", X"07bc", X"e5ce",
                                                        X"fa02", X"01b8", X"050a", X"f6f5", X"f9a4", X"ed76", X"ffd2", X"e798", X"d4d7", X"fede", X"f630", X"f4f7", X"0fa6", X"f948",
                                                        X"da53", X"f352", X"07b7", X"0573", X"ffbc", X"0244", X"0df2", X"fe99", X"ec94", X"e8a5", X"edfd", X"e96e", X"1672", X"e095",
                                                        X"0bd8", X"f741", X"df83", X"09ff", X"f15e", X"1133", X"fa8e", X"10ae", X"e796", X"fb07", X"1339", X"09fa", X"15a1", X"f4f1",
                                                        X"071d", X"0ab9", X"f999", X"f592", X"f0ea", X"f76c", X"0b5f", X"fbd4", X"05b5", X"02a0", X"0a96", X"0c70", X"0bb4", X"030b",
                                                        X"e9e0", X"0ce2", X"09e3", X"f373", X"1402", X"28f0", X"ee5b", X"fa2d", X"109c", X"fe58", X"fb71", X"00ac", X"03da", X"2099",
                                                        X"f94f", X"f450", X"1069", X"055b", X"fb12", X"f3ca", X"0dc8", X"19fd", X"269b", X"f717", X"0fd9", X"01d3", X"f355", X"0de8",
                                                        X"00ac", X"14b5", X"0583", X"d342", X"e053", X"164a", X"f53d", X"f1cd", X"2aa8", X"14a6", X"fedd", X"045b", X"ee54", X"1182",
                                                        X"f0f0", X"094d", X"0598", X"fe0a", X"187e", X"e780", X"f162", X"00df", X"06d6", X"f014", X"1075", X"14dc", X"0b92", X"f2a5",
                                                        X"1bac", X"fc12", X"04c4", X"0bf2", X"1ce9", X"0bba", X"0253", X"e48c", X"1219", X"0a71", X"1022", X"e72b", X"109b", X"07ab",
                                                        X"ed15", X"f399", X"17c1", X"0bfe", X"0eea", X"1420", X"0789", X"091e", X"f375", X"e4e8", X"f84a", X"0313", X"0c9e", X"fe11",
                                                        X"04c8", X"f454", X"15a1", X"ff16", X"1659", X"f205", X"11cc", X"02d3", X"0eaa", X"e989", X"fb48", X"e38e", X"fd2f", X"febf",
                                                        X"1036", X"0611", X"1658", X"014b", X"dcdd", X"f8e9", X"05e1", X"f960", X"f41a", X"0882", X"0ac7", X"f0f0", X"0e7d", X"f2de",
                                                        X"f4eb", X"fac2", X"0590", X"fd76", X"2298", X"1d0a", X"271e", X"075a", X"043c", X"0b62", X"fe87", X"fbd8", X"fb46", X"f82d",
                                                        X"f890", X"1c9f", X"080f", X"f93c", X"fb00", X"053c", X"1bf3", X"088b", X"dea5", X"f74c", X"f786", X"02a0", X"1886", X"1618",
                                                        X"f9f7", X"f76c", X"0c02", X"04e3", X"dcc8", X"083b", X"f8b7", X"fe5a", X"f9f3", X"1293", X"e618", X"04c2", X"f23e", X"f213",
                                                        X"f144", X"f0d6", X"f88e", X"0573", X"0e50", X"f3f1", X"e766", X"0686", X"023c", X"ff58", X"f8fa", X"0500", X"ecbb", X"2467",
                                                        X"f113", X"e928", X"18d7", X"0878", X"fff9", X"0fbe", X"028d", X"0f3d", X"247a", X"f707", X"fa4c", X"ee64", X"0444", X"21c4",
                                                        X"f3ac", X"0ebc", X"e532", X"0a81", X"ee2b", X"f2e8", X"0a7d", X"f353", X"e8e8", X"0af0", X"0339", X"0750", X"06b4", X"df2a",
                                                        X"f72b", X"1183", X"ff4b", X"0074", X"f95e", X"0124", X"0951", X"0f42", X"05b5", X"f256", X"1289", X"f718", X"f52a", X"f0ad",
                                                        X"0852", X"fbde", X"f2db", X"fbe7", X"01e7", X"0a3c", X"fa70", X"05af", X"09a7", X"ff87", X"0e13", X"1b41", X"037b", X"059b",
                                                        X"fe3b", X"fe9f", X"0d2b", X"0439", X"fa12", X"01f4", X"ddf0", X"f217", X"f439", X"fef0", X"fc3d", X"091b", X"0c7c", X"0b1f",
                                                        X"f0ee", X"e20c", X"d0c8", X"0aa9", X"09af", X"f669", X"d146", X"1c04", X"ecc2", X"263c", X"01f2", X"f492", X"f324", X"0fb0",
                                                        X"eb77", X"f883", X"e613", X"176a", X"0012", X"05e7", X"0173", X"fefa", X"e76e", X"fcc3", X"e399", X"1d7a", X"0288", X"ebad",
                                                        X"f830", X"050a", X"e745", X"0264", X"ff74", X"05a0", X"03a6", X"007c", X"03c6", X"0009", X"0022", X"10f8", X"ead0", X"f3aa",
                                                        X"f804", X"e8ee", X"fe15", X"094e", X"0741", X"0ec3", X"0501", X"f0e8", X"e3a5", X"f1b3", X"f6aa", X"1257", X"e70d", X"1df6",
                                                        X"1ec3", X"0394", X"14f0", X"03d5", X"f0c1", X"e612", X"04eb", X"f528", X"0be9", X"f618", X"e612", X"ef99", X"0fd5", X"2107",
                                                        X"ff20", X"fbe6", X"03ef", X"268f", X"fec0", X"09d8", X"0dbb", X"f7a1", X"f77b", X"fd0d", X"00bc", X"ef2a", X"ea70", X"fb1b",
                                                        X"1303", X"f220", X"e420", X"0597", X"fa08", X"155f", X"18fa", X"e29c", X"0476", X"0ba9", X"fc65", X"0880", X"e95f", X"fe30",
                                                        X"d647", X"0f9e", X"0acd", X"f78b", X"0cf9", X"f860", X"faca", X"1574", X"ee32", X"f33e", X"1247", X"05cb", X"0196", X"13de",
                                                        X"0ecf", X"1572", X"0c53", X"fe07", X"15bd", X"e3e3", X"0960", X"0fcd", X"e4d6", X"f89d", X"0e68", X"fb84", X"067d", X"f614",
                                                        X"0dfc", X"0eff", X"0c1d", X"f59d", X"eb9b", X"043a", X"0e0f", X"f821", X"f57e", X"1207", X"e9cf", X"ecf8", X"f8a9", X"ffce",
                                                        X"0271", X"07e5", X"fc21", X"1927", X"0f86", X"f61b", X"fd65", X"e474", X"ede9", X"f32a", X"fa42", X"faf4", X"fdc3", X"1526",
                                                        X"0ab4", X"e97f", X"f92b", X"f0e4", X"f014", X"03c3", X"068d", X"1bd8", X"ebb0", X"f41d", X"003d", X"1864", X"19ac", X"1937",
                                                        X"1a1c", X"011d", X"2646", X"14f1", X"ffac", X"0b44", X"0350", X"f348", X"10f1", X"f0b0", X"e270", X"ef7f", X"f8c2", X"f674",
                                                        X"028c", X"fc5a", X"06c0", X"0e64", X"f5c5", X"06f3", X"00a2", X"fd6c", X"06ee", X"09b6", X"f4d0", X"0b5d", X"ecdf", X"f509",
                                                        X"03e5", X"1cde", X"18c8", X"ef2e", X"f7a2", X"1643", X"fa69", X"ffd6", X"f922", X"0ba8", X"e7ca", X"fdc6", X"0a33", X"fab3",
                                                        X"0778", X"0bd8", X"fa71", X"fd75", X"0537", X"14be", X"1fa9", X"fd2c", X"083e", X"f6dd", X"fb3e", X"0e2e", X"e98a", X"f388",
                                                        X"feaf", X"d827", X"fa4a", X"f2de", X"fee6", X"f400", X"fcc1", X"0434", X"f4c2", X"e83c", X"00ad", X"0c66", X"10f0", X"0a22",
                                                        X"0289", X"ef69", X"f599", X"e30f", X"ec48", X"ffb0", X"00ab", X"0a56", X"fde5", X"efcb", X"0ba5", X"0534", X"f031", X"020d",
                                                        X"ec70", X"01d1", X"f9bb", X"0788", X"0591", X"222f", X"de13", X"09e1", X"09ce", X"1626", X"0b79", X"1da7", X"cfaa", X"1193",
                                                        X"ff0d", X"08ad", X"0929", X"fe52", X"091a", X"0145", X"1171", X"15c9", X"1c18", X"fbe3", X"247d", X"f771", X"0cb6", X"1aaa",
                                                        X"239f", X"1627", X"f48c", X"e88e", X"093d", X"13c4", X"07fb", X"f77b", X"f9ec", X"10e6", X"0adf", X"ecac", X"01c9", X"fa95",
                                                        X"f0b3", X"1c1f", X"1933", X"f978", X"0437", X"0481", X"087b", X"fe41", X"005f", X"f24c", X"0e04", X"e8df", X"1c55", X"ff62",
                                                        X"f7f9", X"0fc6", X"e930", X"042e", X"03fb", X"e750", X"f2d6", X"0719", X"f943", X"ee0d", X"fe61", X"fef8", X"0ab0", X"09b0",
                                                        X"d82f", X"0634", X"05e2", X"09e1", X"0e75", X"1a0c", X"017a", X"ebbb", X"f8f0", X"f9ca", X"ff03", X"f57e", X"04a2", X"018a",
                                                        X"0b0c", X"067f", X"f71f", X"face", X"0730", X"faa8", X"1509", X"196a", X"06ce", X"109a", X"06b5", X"19a8", X"03f3", X"0a82",
                                                        X"fbfb", X"0f58", X"f53b", X"00c1", X"0e41", X"fd87", X"f880", X"f6d1", X"f603", X"0823", X"0db2", X"f0da", X"099b", X"f15d",
                                                        X"0f2b", X"fc80", X"f9a9", X"063a", X"f819", X"fa49", X"faaa", X"eeb9", X"f9a9", X"059e", X"0289", X"e150", X"f458", X"f3c1",
                                                        X"ef39", X"035e", X"e936", X"0b51", X"f8ed", X"034a", X"f9f4", X"12b0", X"efd7", X"fbde", X"171e", X"f9b3", X"e669", X"0efe",
                                                        X"079c", X"f01a", X"0817", X"fefd", X"1613", X"18d0", X"ff55", X"0715", X"fcdc", X"fbb4", X"f826", X"f97c", X"0e3e", X"06ce",
                                                        X"e0df", X"f94a", X"fc39", X"02cf", X"ff0e", X"df1e", X"ef8c", X"f848", X"0781", X"056b", X"0645", X"e360", X"fc03", X"0274",
                                                        X"e17f", X"01d8", X"1685", X"0b5b", X"f65a", X"09cb", X"f3e2", X"ed3b", X"f332", X"f60e", X"14cd", X"060e", X"0772", X"1739",
                                                        X"1450", X"f7b2", X"ff63", X"f963", X"07b7", X"123d", X"21ad", X"1ea7", X"0df1", X"0722", X"f38e", X"f998", X"fd47", X"04a5",
                                                        X"1420", X"e98d", X"f9eb", X"fdd1", X"f1ce", X"f5e0", X"f504", X"0136", X"1530", X"22e0", X"256b", X"00a3", X"ef5f", X"f745",
                                                        X"0890", X"ff5f", X"0e09", X"ffed", X"fc07", X"0cec", X"fbd6", X"f186", X"eda4", X"f9a0", X"0098", X"0afb", X"ecbb", X"140b",
                                                        X"fd77", X"fc27", X"f3ad", X"f442", X"edd9", X"0df2", X"08d4", X"e6a5", X"1731", X"fadd", X"ecda", X"129a", X"2030", X"ec28",
                                                        X"1a31", X"ed8b", X"f6cf", X"f41c", X"fe85", X"fe65", X"f7ca", X"f536", X"176c", X"fc69", X"0530", X"f28e", X"d54e", X"f9eb",
                                                        X"186c", X"2108", X"01e5", X"052b", X"0cab", X"01a3", X"f8e8", X"0533", X"0f6b", X"12c2", X"fdf6", X"f822", X"f2fe", X"fd99",
                                                        X"e459", X"0fc0", X"e1a5", X"1f71", X"f31c", X"03cf", X"f9c4", X"03ac", X"1470", X"04bd", X"0a94", X"1436", X"2f53", X"fc80",
                                                        X"f7e5", X"0ceb", X"e1da", X"0c22", X"04f8", X"03df", X"e52f", X"fac4", X"df8f", X"ee04", X"0930", X"0bbf", X"ecbf", X"f6c2",
                                                        X"daf8", X"112b", X"1e47", X"f3e1", X"c7dc", X"07d7", X"f3f6", X"2161", X"f9d7", X"fe2d", X"0714", X"03ea", X"128c", X"00c8",
                                                        X"ef2f", X"1324", X"1d0e", X"0231", X"fbf5", X"04e1", X"ddd4", X"1b61", X"edd8", X"2b8e", X"db49", X"01b3", X"e860", X"0c4b",
                                                        X"0522", X"115f", X"fb01", X"e942", X"1117", X"f3ae", X"014e", X"0704", X"e2c5", X"068f", X"0039", X"2f25", X"0ee6", X"fcca",
                                                        X"04bb", X"0443", X"16dc", X"1637", X"0fff", X"0cc4", X"f467", X"0f07", X"07a8", X"e680", X"e189", X"faf7", X"e8bd", X"2707",
                                                        X"e4f2", X"fe49", X"e3e9", X"0fce", X"075b", X"ff43", X"f345", X"e47d", X"0552", X"ecd3", X"138b", X"02e8", X"deef", X"0d7d",
                                                        X"f41a", X"1a32", X"fde9", X"fce3", X"feea", X"fd8e", X"015f", X"0e96", X"037f", X"f19a", X"e3d6", X"14a2", X"faff", X"1848",
                                                        X"bf7f", X"091c", X"f7ab", X"077c", X"19d5", X"f010", X"00a1", X"08b1", X"f4f9", X"07a3", X"07ad", X"018b", X"f965", X"fe89",
                                                        X"f5fc", X"0526", X"c6ae", X"1773", X"01f5", X"ffb5", X"fa8e", X"ed0d", X"0007", X"03b1", X"072a", X"00c7", X"0b31", X"f3ec",
                                                        X"0cef", X"e7e1", X"160b", X"e4ba", X"c1c3", X"f09a", X"ecf9", X"2fe6", X"ecdb", X"0915", X"ffa8", X"102f", X"0934", X"0e9c",
                                                        X"0869", X"ecad", X"236b", X"0d6d", X"fc99", X"121c", X"daa7", X"1acb", X"0308", X"0912", X"f003", X"fa06", X"f9ef", X"1f8a",
                                                        X"fe02", X"1f3c", X"1e17", X"e79a", X"0970", X"fdb4", X"f3ff", X"f646", X"cdec", X"21f6", X"0bb9", X"0f63", X"106c", X"fb25",
                                                        X"e4bc", X"07c5", X"08d5", X"1bd8", X"f348", X"0d83", X"d698", X"0d08", X"09c8", X"ef85", X"d331", X"fe30", X"19e6", X"1905",
                                                        X"0847", X"01e6", X"df5c", X"fda7", X"02af", X"002e", X"fc65", X"054c", X"1034", X"fe99", X"0038", X"1540", X"d81b", X"0004",
                                                        X"1bbd", X"16d7", X"ffea", X"f35c", X"f62d", X"05fc", X"11d8", X"00e1", X"f65d", X"f328", X"213b", X"0325", X"f75b", X"055a",
                                                        X"e83f", X"ff88", X"f5ae", X"01fd", X"2507", X"e8a6", X"ea96", X"0c0c", X"07b4", X"00b1", X"0833", X"1335", X"24f6", X"f308",
                                                        X"0872", X"05a8", X"e3df", X"fd53", X"e8f5", X"ea02", X"1ebe", X"ff7f", X"fb18", X"fc48", X"0cf3", X"12af", X"04bc", X"00d8",
                                                        X"1b08", X"033d", X"fdb3", X"0642", X"f068", X"0cf7", X"0c9b", X"017b", X"0777", X"f9e2", X"099c", X"0104", X"fb28", X"20ae",
                                                        X"02d3", X"ec68", X"f93d", X"fe4f", X"0c4f", X"f372", X"ecd6", X"0c8f", X"fe00", X"fe54", X"f81e", X"ec23", X"1122", X"f730",
                                                        X"1068", X"fd3f", X"0138", X"f96b", X"19a6", X"0782", X"0312", X"f036", X"f1c5", X"1203", X"f494", X"0b65", X"e0b7", X"efad",
                                                        X"fde0", X"ea8e", X"1eb0", X"f824", X"084e", X"1986", X"16a3", X"f458", X"ea47", X"0c22", X"fad5", X"1fdb", X"0277", X"1231",
                                                        X"0266", X"e043", X"f55b", X"08e8", X"fc63", X"0e31", X"f520", X"eea2", X"01d8", X"0723", X"01e2", X"fb04", X"f777", X"032e",
                                                        X"0045", X"12ca", X"f0e0", X"e75d", X"fb0a", X"11e6", X"114c", X"f133", X"04cf", X"f185", X"1711", X"fb61", X"1157", X"fae2",
                                                        X"041f", X"194f", X"da41", X"f23e", X"1de1", X"0a53", X"ef93", X"ff3d", X"f636", X"f521", X"0bb5", X"deee", X"0e86", X"f831",
                                                        X"07e4", X"fcb0", X"16b3", X"0e2d", X"0474", X"016b", X"fa49", X"f8ce", X"041a", X"fd09", X"ec67", X"113b", X"f7f8", X"f80e",
                                                        X"1836", X"e514", X"1440", X"0f7d", X"12e6", X"ee9b", X"de7e", X"ed70", X"0978", X"f66f", X"0632", X"0563", X"e6f6", X"05a2",
                                                        X"11c0", X"fc9b", X"fd7c", X"f76d", X"02f6", X"0242", X"062e", X"ef33", X"ec54", X"f21a", X"f28b", X"07e9", X"0f3b", X"e118",
                                                        X"f4d2", X"0134", X"0cb0", X"d758", X"f941", X"0e38", X"182f", X"0459", X"2b38", X"06ee", X"dc1e", X"dc6b", X"f903", X"efdf",
                                                        X"ff01", X"0e5e", X"05ed", X"fca1");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"fca1";
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

