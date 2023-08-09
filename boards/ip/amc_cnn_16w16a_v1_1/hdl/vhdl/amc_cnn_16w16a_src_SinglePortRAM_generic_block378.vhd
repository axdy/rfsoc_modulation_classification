-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block378.vhd
-- Created: 2023-08-04 11:27:19
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block378
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage28/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block378 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block378;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block378 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"08a4", X"f0ee", X"1f3b", X"f27a", X"07f1", X"0ac2",
                                                        X"e2bf", X"df7a", X"f95b", X"f768", X"226e", X"ef39", X"f196", X"04a8", X"04ac", X"f78c", X"0e30", X"f5e6", X"1387", X"f609",
                                                        X"fd80", X"0126", X"da3a", X"ec35", X"f3bf", X"0315", X"107b", X"04b3", X"0108", X"f93f", X"0314", X"fc3e", X"f56c", X"0a2e",
                                                        X"f08d", X"0038", X"07c4", X"0a00", X"01d3", X"0461", X"ec1e", X"ff7c", X"0839", X"0e30", X"edc9", X"f3c8", X"0445", X"1082",
                                                        X"f939", X"150b", X"f75f", X"fb54", X"0302", X"0553", X"fdd7", X"13fa", X"f994", X"fae1", X"f6f8", X"02bb", X"04a2", X"f613",
                                                        X"01dc", X"142c", X"01ea", X"104d", X"004d", X"f931", X"fdeb", X"fdd1", X"0eac", X"0bbc", X"f2a9", X"089d", X"f0b2", X"f505",
                                                        X"ff4e", X"1286", X"f9fc", X"0307", X"079a", X"180e", X"e3c9", X"f48d", X"0252", X"f6ff", X"f1c2", X"f698", X"0e83", X"00d5",
                                                        X"ea9b", X"fc44", X"0e5e", X"f96e", X"dad8", X"edf9", X"ed71", X"0ac8", X"ecac", X"f80f", X"00c4", X"f94f", X"fb36", X"f983",
                                                        X"1855", X"fa16", X"ea43", X"0e68", X"0c81", X"de8b", X"ea8b", X"e97c", X"037e", X"f56e", X"0b26", X"0165", X"fd04", X"fffa",
                                                        X"fb95", X"f369", X"e8c6", X"f8fd", X"e69b", X"18b7", X"f177", X"fd13", X"efa0", X"fce5", X"e9f9", X"fa5c", X"f0a6", X"f8eb",
                                                        X"ee14", X"fd4f", X"f4c6", X"fd14", X"0459", X"ed62", X"eca2", X"fac7", X"eb9e", X"0c29", X"e321", X"fa02", X"fe76", X"fc14",
                                                        X"f738", X"e8ee", X"05b4", X"fd32", X"1b36", X"1609", X"0ff0", X"f11a", X"f5f3", X"0400", X"0e4f", X"f842", X"0147", X"0062",
                                                        X"019d", X"1093", X"fb5c", X"fed4", X"0fdd", X"07d8", X"e948", X"0309", X"f7c0", X"fd02", X"f932", X"09f3", X"010f", X"fba1",
                                                        X"fdc4", X"09ee", X"f9ab", X"fa38", X"0469", X"ed29", X"ede8", X"0830", X"f663", X"0bdc", X"0a51", X"07ba", X"ff37", X"132c",
                                                        X"fc07", X"0686", X"e9a8", X"0292", X"08bd", X"fa7b", X"e6dc", X"f4eb", X"f103", X"1a94", X"02a4", X"1098", X"0197", X"fe15",
                                                        X"f6a5", X"0630", X"fca5", X"13e7", X"ff8f", X"f64b", X"131e", X"f2d0", X"0f20", X"e788", X"07e2", X"0bc4", X"fdd9", X"05cb",
                                                        X"e6f7", X"0817", X"0a86", X"f2f1", X"16b3", X"048f", X"fd93", X"00a9", X"0b4f", X"f828", X"eec8", X"ec83", X"f47d", X"198c",
                                                        X"de7a", X"f82b", X"ebfd", X"0961", X"0021", X"f7a8", X"fc1a", X"f613", X"f984", X"01f4", X"09f4", X"0642", X"ffeb", X"fa20",
                                                        X"fa09", X"15c9", X"deb3", X"fba7", X"eb6b", X"ec15", X"ffde", X"08e6", X"0a38", X"01dc", X"134f", X"f763", X"0925", X"0bc1",
                                                        X"fed9", X"ed09", X"0d0c", X"ffc9", X"fbbf", X"0bc0", X"e63d", X"0659", X"0f02", X"f467", X"182e", X"0a54", X"0e3f", X"fe16",
                                                        X"0bfd", X"01c3", X"01a6", X"f950", X"0b92", X"0f9c", X"e0ce", X"fd8f", X"0340", X"0d01", X"11c2", X"1140", X"faa4", X"ff51",
                                                        X"fa51", X"f232", X"fd4c", X"1254", X"fc99", X"ff42", X"ebe7", X"017f", X"f8e5", X"0c07", X"f6f3", X"ff3b", X"f9d0", X"ef9b",
                                                        X"ffb0", X"fc9c", X"f8ad", X"067a", X"fca9", X"faa7", X"08e2", X"fc41", X"0640", X"04b2", X"dca2", X"060c", X"eeb5", X"04e7",
                                                        X"f2b8", X"02d6", X"fc0b", X"fd6d", X"f4e6", X"0bb5", X"0159", X"1529", X"f271", X"09bc", X"fd3f", X"f5c9", X"14b3", X"0532",
                                                        X"1516", X"033a", X"0473", X"0df8", X"fb8a", X"ec79", X"0062", X"0684", X"f5d0", X"f7c3", X"08e4", X"125b", X"06ed", X"00ab",
                                                        X"1668", X"fcb5", X"01a4", X"f151", X"f963", X"0be2", X"0ab3", X"0e1f", X"f815", X"fdbe", X"090e", X"003e", X"f407", X"11b8",
                                                        X"f3bf", X"02eb", X"0d78", X"2c70", X"f08f", X"f886", X"f2b9", X"fb8a", X"0bf5", X"0a83", X"083d", X"f5fc", X"05ec", X"fb3e",
                                                        X"eeb7", X"0ad8", X"1a1f", X"0328", X"08ec", X"0c52", X"0bcf", X"f493", X"e206", X"f229", X"03df", X"f66d", X"02ac", X"f576",
                                                        X"0a43", X"f7cf", X"ff14", X"f965", X"0f7d", X"fee6", X"e1ee", X"242e", X"1fef", X"f077", X"d892", X"fdaf", X"f396", X"06f4",
                                                        X"ea50", X"ff8b", X"0f79", X"0df6", X"e86c", X"dfec", X"f339", X"07fb", X"f186", X"076d", X"0deb", X"f3ac", X"edd1", X"fce9",
                                                        X"df7c", X"0f57", X"e6cb", X"f956", X"04b3", X"1030", X"16e8", X"fb5e", X"1749", X"f8a9", X"f2f7", X"1467", X"0a49", X"0c40",
                                                        X"fbef", X"1424", X"f6a6", X"0119", X"0d6f", X"0c0f", X"f675", X"fb44", X"edd6", X"000d", X"0c99", X"f98f", X"fe93", X"10d6",
                                                        X"f72e", X"138e", X"1abd", X"fd89", X"0869", X"0c69", X"e802", X"0d74", X"f789", X"fc58", X"e89b", X"0400", X"0efb", X"032e",
                                                        X"0612", X"01c2", X"0c27", X"02e9", X"fb15", X"152d", X"fdfe", X"0555", X"11e7", X"fbe8", X"f911", X"031c", X"fe93", X"fb05",
                                                        X"1205", X"0c1c", X"edb1", X"f153", X"eb67", X"03e8", X"16a2", X"05d2", X"fb45", X"fba0", X"0652", X"00d3", X"10b1", X"0f96",
                                                        X"ef3b", X"ee40", X"f23f", X"1ca2", X"03b5", X"0cf6", X"ebd5", X"eb2b", X"0996", X"06e0", X"1314", X"0d0c", X"05d0", X"f3e3",
                                                        X"0e7a", X"12fb", X"0f5d", X"0c77", X"1359", X"13e1", X"dd3c", X"f705", X"f423", X"ef16", X"f5d6", X"0b21", X"0337", X"1065",
                                                        X"f512", X"e9bd", X"ee49", X"ffb1", X"f19e", X"067e", X"f30a", X"03ed", X"dfdf", X"fb0e", X"fa74", X"0156", X"0d30", X"10a4",
                                                        X"f8d5", X"0778", X"f314", X"f404", X"0b68", X"0357", X"e7e3", X"f16e", X"f87b", X"128c", X"e26e", X"fba4", X"f6fa", X"fd92",
                                                        X"fea5", X"02c9", X"f1fe", X"f084", X"fc3b", X"03be", X"10bd", X"0c1d", X"f4ce", X"f40a", X"035e", X"09d7", X"fe6f", X"08d8",
                                                        X"0389", X"09ae", X"fae1", X"09b5", X"1377", X"fa4c", X"0b8d", X"fa79", X"f94c", X"086c", X"002f", X"01bc", X"f821", X"fccb",
                                                        X"fb08", X"0138", X"fee1", X"043e", X"0104", X"eef6", X"0c7d", X"ed41", X"fcfa", X"f7dd", X"0b28", X"106a", X"fd5b", X"0078",
                                                        X"f418", X"13ef", X"0378", X"fed9", X"15b8", X"01f4", X"0c12", X"edb0", X"f6c4", X"ee92", X"f676", X"ff76", X"ed11", X"f67f",
                                                        X"0f66", X"0eca", X"fc84", X"f881", X"fadb", X"fbb0", X"0299", X"f9a7", X"fd49", X"0221", X"f7d9", X"f6ab", X"fbc3", X"f904",
                                                        X"fbd0", X"fb2f", X"0527", X"0800", X"117e", X"fa99", X"fe22", X"e46b", X"fb6c", X"ff2b", X"eea0", X"e8cb", X"f9c9", X"13e0",
                                                        X"f105", X"f30d", X"fdde", X"0033", X"e646", X"0275", X"051d", X"e973", X"f746", X"0f24", X"f184", X"f3f5", X"f2c4", X"0b05",
                                                        X"f734", X"04db", X"eb99", X"e0f5", X"f19a", X"f700", X"0ccb", X"fd65", X"18b4", X"053f", X"095a", X"150a", X"1ea3", X"f5b8",
                                                        X"df85", X"fa14", X"faea", X"093a", X"f5e7", X"ee90", X"0b95", X"f59e", X"05e8", X"0678", X"fe97", X"0a47", X"ffa3", X"050e",
                                                        X"0358", X"e870", X"e38e", X"044b", X"f328", X"0a54", X"f946", X"ff63", X"f695", X"00fc", X"e924", X"ff7c", X"0967", X"ffa5",
                                                        X"fef3", X"ffa9", X"0c03", X"f22f", X"e07a", X"06a3", X"00d3", X"09bc", X"0dcd", X"0144", X"03e2", X"0acc", X"e662", X"fbe0",
                                                        X"0674", X"fa7a", X"059a", X"108e", X"07bb", X"f3d7", X"f501", X"0d97", X"049c", X"12e7", X"0868", X"0ee1", X"10d4", X"f88d",
                                                        X"ec0b", X"f1d9", X"ff6e", X"121e", X"0aee", X"0ec7", X"f382", X"189e", X"0f6a", X"07ce", X"0748", X"ef87", X"f520", X"124d",
                                                        X"0375", X"057f", X"0acf", X"0105", X"f9b7", X"febd", X"f070", X"fc5b", X"ea48", X"0325", X"0b80", X"f213", X"0a6f", X"f806",
                                                        X"f752", X"fedd", X"03d0", X"f5dd", X"0b3f", X"f815", X"0eee", X"086a", X"f589", X"ef37", X"eaf3", X"0ae1", X"1895", X"0bf9",
                                                        X"0a85", X"0f6f", X"f959", X"f605", X"0c43", X"036a", X"f472", X"f5bb", X"fc50", X"118a", X"eaa6", X"e9fd", X"eabc", X"06c1",
                                                        X"1830", X"18a3", X"07c0", X"0bd9", X"05a9", X"e973", X"025e", X"f9a5", X"ea37", X"0069", X"0183", X"139b", X"e71a", X"f437",
                                                        X"fbf4", X"03b0", X"1d13", X"0bf8", X"eefa", X"feaf", X"facc", X"ff67", X"08d1", X"f2a2", X"0c5c", X"05b6", X"f54d", X"0493",
                                                        X"e439", X"f741", X"e2ac", X"fc99", X"ec7b", X"1b72", X"0f22", X"f5c0", X"f1d4", X"fc6e", X"0093", X"00cb", X"ef3c", X"07ad",
                                                        X"1017", X"0678", X"e5c5", X"06f9", X"136d", X"f009", X"fa36", X"065b", X"04f7", X"e484", X"f0a5", X"fe67", X"0762", X"0c6a",
                                                        X"f312", X"0180", X"1a31", X"065d", X"0205", X"0fcc", X"f81f", X"f571", X"09ba", X"f2e7", X"fa97", X"fe8d", X"0467", X"077a",
                                                        X"03ac", X"fe83", X"0790", X"0102", X"08fa", X"0919", X"f565", X"0780", X"0704", X"09bf", X"05c2", X"f811", X"fd29", X"013d",
                                                        X"013b", X"fbee", X"f3c3", X"141d", X"fe8c", X"f260", X"185f", X"0189", X"1a9b", X"1ef7", X"e3f1", X"f90e", X"0785", X"088a",
                                                        X"fd81", X"febe", X"f4e8", X"fbce", X"e9fb", X"fe9a", X"093a", X"fd91", X"05cb", X"f4a0", X"f9ce", X"f907", X"08f6", X"064c",
                                                        X"04ca", X"f1da", X"f7bc", X"fe28", X"ed61", X"09d7", X"ed7a", X"fde4", X"0ba7", X"00e0", X"1e44", X"f789", X"f1b6", X"177f",
                                                        X"0564", X"f7d1", X"e8a8", X"fab8", X"f12f", X"18e5", X"edae", X"fc91", X"f913", X"fe44", X"12b1", X"0ae7", X"f675", X"041a",
                                                        X"fa8f", X"0f86", X"0d8e", X"fb4c", X"df2a", X"05e0", X"f113", X"07df", X"ed0f", X"fe6a", X"f0f9", X"f13b", X"feca", X"fc14",
                                                        X"ffc4", X"00f0", X"0281", X"fed4", X"0b9d", X"ff41", X"dfbf", X"0a9e", X"ee13", X"0367", X"ece7", X"03f1", X"e98f", X"feac",
                                                        X"f0da", X"f3bd", X"0ec9", X"f290", X"0e9b", X"057f", X"faa2", X"10d9", X"eccc", X"fc9c", X"fd9a", X"071a", X"f5e8", X"069b",
                                                        X"08eb", X"0843", X"13d7", X"ef29", X"f6a2", X"01f4", X"f4b3", X"0eab", X"0f0e", X"01e6", X"f95f", X"059d", X"ed74", X"fa50",
                                                        X"0e19", X"0e72", X"f4d6", X"0651", X"e9da", X"e180", X"1900", X"e916", X"0bb4", X"0010", X"ed2e", X"0dde", X"04ce", X"0444",
                                                        X"ffa2", X"0352", X"f84e", X"0735", X"fbb3", X"ed8e", X"f3fe", X"e9a1", X"0feb", X"fa3c", X"fad2", X"ef83", X"f090", X"f712",
                                                        X"14fe", X"0212", X"109f", X"f0bb", X"078e", X"fb15", X"01b2", X"fd7b", X"205f", X"f50b", X"1934", X"fe66", X"f7fc", X"05bf",
                                                        X"075d", X"f33a", X"0033", X"195f", X"feda", X"1456", X"fccb", X"012e", X"fd74", X"f500", X"0ce3", X"f422", X"0fea", X"0583",
                                                        X"f26f", X"e8cb", X"e547", X"f209", X"038d", X"152e", X"031f", X"f148", X"0533", X"f97b", X"104a", X"f7d5", X"f9d2", X"fd0f",
                                                        X"06f0", X"057e", X"f7c2", X"e725", X"0d33", X"f362", X"0494", X"ff4c", X"0782", X"0d1f", X"ff88", X"f8a5", X"fca9", X"efdf",
                                                        X"ea32", X"ff68", X"18c8", X"0271", X"ebfe", X"f712", X"f1ec", X"f607", X"09cb", X"fe41", X"0d68", X"05ff", X"ef6c", X"fccd",
                                                        X"0414", X"0636", X"fd65", X"079f", X"04a2", X"fff5", X"f5d5", X"01b0", X"0b30", X"061e", X"f0dd", X"0f59", X"f137", X"e250",
                                                        X"f216", X"fdc3", X"f25d", X"f919", X"021a", X"fe8d", X"1593", X"f60a", X"f2fd", X"f40a", X"e70d", X"0104", X"0d98", X"fd84",
                                                        X"129e", X"0a9e", X"05c7", X"0152", X"fe56", X"0127", X"0df1", X"f770", X"119c", X"f4f2", X"f654", X"f3bd", X"0764", X"0c28",
                                                        X"052a", X"fab2", X"ffc0", X"0c1f", X"05ab", X"fff6", X"f3f0", X"06c6", X"16a3", X"f8c9", X"1830", X"e937", X"0199", X"094f",
                                                        X"0551", X"0ee0", X"018e", X"fbf7", X"fe78", X"ec3f", X"0f0e", X"0d88", X"e8c3", X"0035", X"f052", X"feb0", X"17d9", X"e0ca",
                                                        X"f61d", X"2158", X"1b40", X"0297", X"006a", X"fff5", X"ff1f", X"03f2", X"11ce", X"0f51", X"e54d", X"0647", X"f894", X"f85d",
                                                        X"083d", X"ecb9", X"f7d1", X"f98c", X"fa60", X"01e2", X"f069", X"f4b0", X"0896", X"f93d", X"0145", X"10ca", X"fb37", X"f3ff",
                                                        X"f354", X"04a7", X"ff30", X"ffbc", X"eb7d", X"1396", X"f968", X"fe45", X"deca", X"ff62", X"007d", X"f9ab", X"f69f", X"0317",
                                                        X"07ef", X"01f0", X"ee82", X"f85a", X"0015", X"f49e", X"0413", X"0261", X"1aef", X"f4ee", X"e6dd", X"09ae", X"f7c6", X"03ce",
                                                        X"e58f", X"f3d4", X"00b3", X"0d42", X"0757", X"fe2d", X"fdbd", X"f4dd", X"00ec", X"15e0", X"1bbb", X"033a", X"f13d", X"0025",
                                                        X"04c1", X"0cdd", X"f6c9", X"06a3", X"fca9", X"fac4", X"feb3", X"0244", X"1722", X"ff88", X"09e7", X"f5ac", X"1077", X"03b0",
                                                        X"dc97", X"0676", X"12c6", X"eea5", X"041e", X"0b11", X"f8b2", X"11ee", X"081c", X"fd53", X"0ffa", X"f880", X"02b7", X"fb1c",
                                                        X"f1a2", X"001d", X"060b", X"f911", X"08c9", X"04c8", X"0234", X"1541", X"f76f", X"fcb4", X"f9a5", X"0a5a", X"fe7f", X"fdc5",
                                                        X"f996", X"0462", X"06f6", X"0774", X"0f14", X"196a", X"ecf3", X"f110", X"ee07", X"f96b", X"061a", X"12c5", X"2250", X"f9bb",
                                                        X"08dd", X"0add", X"eeb6", X"05a8", X"0e8d", X"0eb6", X"fcb7", X"0479", X"e923", X"02b0", X"029c", X"f9e1", X"0b7f", X"fea6",
                                                        X"174b", X"f655", X"0353", X"05d9", X"f9dc", X"f9ab", X"effc", X"f351", X"2075", X"f78d", X"fcbe", X"ff35", X"0c53", X"fd08",
                                                        X"ff47", X"f259", X"f73d", X"063d", X"0cc8", X"ff25", X"e44b", X"e81c", X"f7f2", X"0c12", X"1af4", X"129a", X"0702", X"f790",
                                                        X"f4bd", X"f63b", X"05e2", X"e956", X"ff83", X"fffe", X"057b", X"03ad", X"de13", X"ea83", X"f81d", X"0051", X"ec76", X"eeee",
                                                        X"0601", X"fb68", X"f3c8", X"f348", X"0861", X"fdd5", X"d738", X"f9b5", X"182d", X"0734", X"f336", X"f1e9", X"f1f3", X"fb68",
                                                        X"0ef3", X"08c5", X"f8de", X"010b", X"fd7f", X"fc45", X"062c", X"1b77", X"0050", X"feed", X"f198", X"f772", X"e787", X"f558",
                                                        X"1405", X"0541", X"0863", X"f0e4", X"071b", X"f487", X"fb14", X"079b", X"f551", X"05d2", X"10a8", X"f8d0", X"090e", X"0002",
                                                        X"e50f", X"faa7", X"fe09", X"fba3", X"f940", X"09a6", X"018b", X"e6a5", X"f63a", X"fe32", X"0a34", X"ff6f", X"0e4b", X"f85e",
                                                        X"151a", X"0cef", X"ef03", X"f70e", X"15c9", X"138c", X"09e5", X"fdac", X"eead", X"e9d3", X"0ab0", X"03e5", X"fbda", X"fc17",
                                                        X"15ab", X"0c60", X"ff5d", X"02e7", X"0dd6", X"0f68", X"0b3f", X"ef92", X"f544", X"f819", X"fb34", X"fce0", X"fdcb", X"0122",
                                                        X"0725", X"ee9d", X"f895", X"041b", X"1c72", X"f704", X"1670", X"1dd7", X"edb1", X"f314", X"0cb6", X"fbb3", X"ff9f", X"f5ab",
                                                        X"ffa8", X"f55d", X"f6df", X"f0b6", X"f87a", X"0427", X"0770", X"f79a", X"09e9", X"18ec", X"fb68", X"f66e", X"06e2", X"fb34",
                                                        X"feb1", X"f93d", X"f947", X"f784", X"08dd", X"0c87", X"f4ca", X"f92a", X"f4eb", X"fea0", X"01a0", X"f714", X"f6cb", X"f7f0",
                                                        X"e926", X"0754", X"f64d", X"f880", X"f511", X"fc26", X"f8cc", X"f989", X"f50b", X"f435", X"0091", X"eebe", X"e6ec", X"1376",
                                                        X"151a", X"f124", X"f1af", X"05af", X"0749", X"fb53", X"e8f2", X"f4ab", X"f51c", X"010f", X"e215", X"f82a", X"0484", X"fdec",
                                                        X"e8a1", X"1465", X"fb28", X"0160", X"f3f3", X"eea7", X"ed1c", X"f62f", X"f2b6", X"fc5a", X"f4ca", X"1ccc", X"ed0e", X"f616",
                                                        X"fe43", X"fa74", X"f274", X"17b8", X"1190", X"078c", X"ffa3", X"03e1", X"edda", X"0765", X"f448", X"ff91", X"0bf3", X"f7ae",
                                                        X"18f8", X"efe2", X"f512", X"f80f", X"0322", X"058a", X"11e3", X"03ef", X"123d", X"f83d", X"0447", X"fb3d", X"025e", X"0371",
                                                        X"fca9", X"fad9", X"181d", X"f6b6", X"068e", X"0a7a", X"0ff5", X"015f", X"f876", X"f220", X"fec6", X"f938", X"fa04", X"0216",
                                                        X"05e7", X"ff25", X"f769", X"f678", X"e38f", X"03f2", X"17e4", X"f855", X"ff9c", X"f2b4", X"0039", X"ff69", X"0acc", X"05cd",
                                                        X"fab8", X"fda2", X"04db", X"f7b3", X"f94d", X"efb3", X"020f", X"0c50", X"f880", X"ff58", X"e9eb", X"ea80", X"e13f", X"eeb1",
                                                        X"0149", X"fecc", X"01c2", X"09d6", X"0595", X"ff5f", X"0150", X"fab8", X"f43b", X"05b2", X"f24c", X"f96d", X"e5bd", X"f095",
                                                        X"eea1", X"071c", X"18f5", X"f292", X"140d", X"038a", X"f666", X"eb36", X"0ace", X"f765", X"0217", X"fdfd", X"f304", X"0698",
                                                        X"ecc9", X"0234", X"f954", X"f1b0", X"fd68", X"0894", X"f191", X"fc5e", X"03bd", X"036e", X"0a47", X"0708", X"fc85", X"007e",
                                                        X"0c15", X"0f9b", X"f4e9", X"085a", X"0bfe", X"042c", X"0cf4", X"f934", X"f87e", X"038d", X"f884", X"02e1", X"0b0c", X"093f",
                                                        X"ecd9", X"f9f3", X"fe6e", X"0d08", X"e2c6", X"fb58", X"1700", X"01c2", X"0209", X"fdc5", X"facc", X"f6fb", X"0029", X"0e05",
                                                        X"05ed", X"e9fa", X"27a3", X"fe3e", X"0630", X"f4a0", X"fbce", X"160a", X"1776", X"fb61", X"f6fa", X"e90b", X"0362", X"feab",
                                                        X"0ffb", X"091a", X"f96b", X"f13d", X"276d", X"fcca", X"08b1", X"0125", X"ff47", X"10ea", X"19dd", X"fe71", X"f849", X"fab9",
                                                        X"fb36", X"0956", X"0896", X"0906", X"fe1b", X"fdf1", X"12bb", X"00e6", X"0873", X"04cf", X"062b", X"f748", X"fc9c", X"0235",
                                                        X"0807", X"04cd", X"0382", X"f6ba", X"0419", X"0075", X"f73c", X"f9bb", X"de51", X"fd35", X"ffdf", X"fa45", X"fb3a", X"0cbf",
                                                        X"14de", X"e773", X"ebfc", X"f1c2", X"e751", X"0e60", X"edba", X"e7b9", X"f134", X"09f9", X"f3a5", X"060b", X"125c", X"f6dc",
                                                        X"1815", X"0857", X"0f2a", X"e890", X"e64f", X"f334", X"0638", X"0c78", X"e4e7", X"e811", X"f155", X"ffce", X"de52", X"ed60",
                                                        X"04e2", X"f837", X"ec0d", X"20de", X"007b", X"ee46", X"d6bf", X"f917", X"eda0", X"eb98", X"f88c", X"ee2c", X"1113", X"102e",
                                                        X"eb89", X"01a4", X"02f9", X"0592", X"f2d9", X"19f1", X"f01d", X"f857", X"f01a", X"f7ef", X"e1b2", X"158b", X"16b8", X"f777",
                                                        X"013f", X"07a9", X"0ee0", X"1057", X"07db", X"f9af", X"fa73", X"0e37", X"ff48", X"ef78", X"f543", X"fc7f", X"ee61", X"ff00",
                                                        X"098c", X"f72e", X"fd29", X"f438", X"0407", X"0e5b", X"f391", X"064c", X"ef44", X"1911", X"fddd", X"f971", X"0cf5", X"146d",
                                                        X"ebaa", X"051f", X"f704", X"0de4", X"0af1", X"05bd", X"130d", X"00b5", X"efd1", X"fba0", X"f9b5", X"0756", X"ee64", X"02bd",
                                                        X"1b24", X"feb6", X"f70c", X"f80a", X"ff2f", X"fc4e", X"09d1", X"fde5", X"fc51", X"f9b4", X"0710", X"05d4", X"1055", X"0971",
                                                        X"f6ac", X"009d", X"fbe5", X"eef3", X"f494", X"11e2", X"fb81", X"fd59", X"01da", X"035d", X"fdc3", X"ee74", X"f679", X"0b79",
                                                        X"0804", X"043e", X"f1ac", X"f0eb", X"0086", X"157a", X"f16d", X"0020", X"f49e", X"0089", X"01b2", X"0214", X"0aa6", X"fdbd",
                                                        X"ed32", X"15cf", X"fb43", X"02bb", X"f5e2", X"0dc1", X"1c2d", X"1620", X"f8df", X"0ab1", X"e69f", X"03eb", X"1555", X"ef5b",
                                                        X"03ef", X"fcdb", X"fa8f", X"1846", X"f092", X"eff5", X"eb68", X"f170", X"0a6b", X"0ca2", X"2034", X"f501", X"eeca", X"00be",
                                                        X"0920", X"0169", X"e8da", X"f7e6", X"0938", X"0c12", X"e75c", X"faf6", X"e7d3", X"0763", X"0e8d", X"f4d8", X"f908", X"0083",
                                                        X"f0b7", X"06c3", X"0896", X"0765", X"1ddb", X"fd90", X"f9fc", X"04e8", X"ee29", X"0b8c", X"e61c", X"ef4b", X"f23a", X"f13e",
                                                        X"fd1b", X"f249", X"feba", X"053d", X"02d1", X"02eb", X"f664", X"0609", X"040c", X"02aa", X"f197", X"13e8", X"10a6", X"07b2",
                                                        X"ff24", X"0586", X"f04b", X"fed1", X"0a09", X"0990", X"0046", X"0139", X"0af2", X"f8c2", X"1134", X"010e", X"0f1c", X"07c8",
                                                        X"f647", X"f50b", X"f2c3", X"0bf2", X"0331", X"05cc", X"05b7", X"00d8", X"07ac", X"0008", X"eba6", X"f78c", X"f9b5", X"fed6",
                                                        X"f6f9", X"0c74", X"ea41", X"01cd", X"ebf9", X"053e", X"f3a1", X"0122", X"fe42", X"089e", X"0d87", X"14e0", X"dded", X"fc1e",
                                                        X"2098", X"fd19", X"eda9", X"0e77", X"f05b", X"f783", X"f0c1", X"f99b", X"ee73", X"f659", X"fdf5", X"03c7", X"fba2", X"0701",
                                                        X"eb38", X"f8d6", X"0faf", X"efac", X"fe90", X"246f", X"0ec7", X"fe4c", X"ecf3", X"0ce3", X"0ac0", X"f1e2", X"fc53", X"03e5",
                                                        X"fead", X"0589", X"0b8f", X"feb5", X"0354", X"fc52", X"1387", X"1c1b", X"0353", X"f0b1", X"e716", X"0d22", X"fcde", X"f76e",
                                                        X"041e", X"fabf", X"ef98", X"0243", X"f309", X"05c8", X"19a8", X"04d7", X"f126", X"09eb", X"f5b8", X"e8b1", X"d1cd", X"fa7b",
                                                        X"0904", X"03b7", X"dccc", X"f2d0");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"f2d0";
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
