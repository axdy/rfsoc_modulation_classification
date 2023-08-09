-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block366.vhd
-- Created: 2023-07-03 13:16:51
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block366
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage17/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block366 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block366;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block366 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"369c", X"c963", X"f7ba", X"d510", X"f98d", X"12d3",
                                                        X"ddce", X"45e3", X"f731", X"30a3", X"f493", X"0ffc", X"0fe8", X"dfcd", X"e7f8", X"4e71", X"05cd", X"f44d", X"0f3c", X"0047",
                                                        X"f7af", X"1b5e", X"f2c9", X"0358", X"c034", X"0fba", X"f645", X"f9fe", X"dc22", X"17dd", X"f2d6", X"f9a9", X"e62b", X"096f",
                                                        X"22a3", X"fb33", X"191e", X"e464", X"f1c8", X"1706", X"00be", X"f3d8", X"2d7d", X"198f", X"db9c", X"05c2", X"0705", X"1356",
                                                        X"0e05", X"084d", X"e73a", X"d27a", X"04fc", X"1735", X"fd0e", X"1683", X"1f21", X"309b", X"15ee", X"13ca", X"e79f", X"0639",
                                                        X"1a5c", X"fec4", X"1e3c", X"f4a0", X"0cd5", X"1c9f", X"dd2c", X"278e", X"ff37", X"0a59", X"daee", X"0435", X"efc3", X"1d29",
                                                        X"1b3f", X"f3d6", X"e5d1", X"e386", X"eb12", X"ec2d", X"0a92", X"1c3d", X"f6da", X"2108", X"ed5f", X"2720", X"c9cd", X"10a1",
                                                        X"007f", X"30ae", X"13bc", X"14ca", X"d8bc", X"0c8b", X"0b49", X"ef5c", X"fc8d", X"c888", X"0d47", X"fa74", X"0720", X"2b00",
                                                        X"fd28", X"3121", X"010f", X"ea22", X"bae2", X"e84f", X"180c", X"10c3", X"d5a5", X"f7f3", X"130d", X"1298", X"0a84", X"3613",
                                                        X"e82f", X"1b0b", X"fdbc", X"3d16", X"e93a", X"f9e9", X"f38e", X"0f7a", X"f33a", X"079c", X"1cc2", X"f4f2", X"ef64", X"0e06",
                                                        X"084c", X"f7ce", X"f2e6", X"facc", X"0ee5", X"0fa4", X"17d8", X"07da", X"1b34", X"f944", X"d896", X"1f41", X"2e5e", X"ffcc",
                                                        X"076c", X"d914", X"f20f", X"eab6", X"0c3e", X"2d4e", X"b0e0", X"0f4c", X"f8eb", X"f455", X"d8d7", X"fb46", X"db65", X"fa9c",
                                                        X"fefd", X"f7fd", X"1155", X"1377", X"25ba", X"f966", X"e142", X"ff12", X"eb19", X"143c", X"061e", X"1e82", X"dc2e", X"f741",
                                                        X"1453", X"f7c9", X"11a9", X"e93b", X"0eae", X"1b37", X"0ae7", X"239f", X"eab0", X"2d41", X"1804", X"1ee4", X"fac8", X"36bf",
                                                        X"14d5", X"e9d0", X"280c", X"ff0b", X"f3db", X"132e", X"09a1", X"f076", X"2d01", X"07b6", X"e506", X"369d", X"d375", X"fa21",
                                                        X"15cd", X"ead5", X"17b3", X"0364", X"13be", X"41c4", X"12cb", X"012f", X"1d59", X"c796", X"f9e9", X"eb53", X"0e87", X"f902",
                                                        X"e230", X"3887", X"ed95", X"15fa", X"18e2", X"e9bd", X"0797", X"1c83", X"04da", X"e39b", X"0572", X"c491", X"06a1", X"1315",
                                                        X"f1bf", X"1b7e", X"ee64", X"2f3c", X"f441", X"067c", X"dc69", X"0040", X"ffed", X"1222", X"0cb6", X"ee4d", X"0033", X"d4b4",
                                                        X"0ae4", X"0eae", X"ee99", X"1d2d", X"1ed1", X"0fff", X"ff79", X"2e5f", X"c842", X"ea16", X"ed4b", X"f026", X"05f6", X"142a",
                                                        X"fa8e", X"347c", X"105b", X"2b1f", X"0229", X"1eb9", X"23df", X"0f26", X"fe68", X"2bb0", X"19cc", X"e353", X"11a8", X"de23",
                                                        X"1f2a", X"dd3d", X"03df", X"c509", X"f6de", X"1f38", X"0133", X"1bc0", X"f06d", X"0f50", X"eeb0", X"027f", X"cc27", X"0814",
                                                        X"f218", X"ff4b", X"0f83", X"1c57", X"0980", X"ff53", X"f632", X"2b6e", X"ede9", X"0fb1", X"f9d6", X"1f08", X"1d9a", X"10f2",
                                                        X"d3ff", X"ea65", X"f05b", X"fe31", X"0f62", X"020d", X"fec0", X"f9af", X"2d4f", X"2572", X"ec0b", X"2069", X"c946", X"2493",
                                                        X"0de2", X"176e", X"e768", X"03d9", X"f76b", X"f8e9", X"3d9d", X"fa72", X"ecd1", X"10c5", X"e040", X"e677", X"e896", X"fce0",
                                                        X"df94", X"2482", X"0881", X"2077", X"fef8", X"e863", X"142f", X"fe38", X"f8d1", X"fb8e", X"0187", X"088f", X"1a2c", X"334f",
                                                        X"fe46", X"174c", X"df60", X"1d16", X"0398", X"031b", X"d4b2", X"f96b", X"f231", X"ee17", X"31a8", X"f91d", X"f783", X"3179",
                                                        X"0d4d", X"fb20", X"07da", X"fdb9", X"e763", X"19b3", X"073c", X"e8ec", X"e70f", X"0a68", X"e524", X"f71e", X"33da", X"f53d",
                                                        X"1947", X"038f", X"2161", X"fb68", X"d4cd", X"fc74", X"29ea", X"0756", X"f804", X"22bf", X"eca0", X"f8ec", X"f160", X"13f0",
                                                        X"01ac", X"0173", X"e084", X"2a53", X"f30c", X"03cb", X"06c9", X"263d", X"1275", X"ecce", X"fd97", X"0987", X"2b06", X"d9de",
                                                        X"fd0f", X"1c38", X"e830", X"f542", X"0250", X"121f", X"fccd", X"2328", X"e272", X"0b12", X"e6e5", X"2743", X"17ac", X"e66a",
                                                        X"f650", X"0eae", X"f503", X"1360", X"fc12", X"df6a", X"1138", X"1628", X"ed09", X"f3a9", X"f84e", X"06e8", X"c524", X"0b0c",
                                                        X"1ae9", X"0aa6", X"1555", X"e3dc", X"fd7f", X"fc13", X"280d", X"e856", X"0464", X"f0dd", X"2d30", X"f82c", X"f941", X"264b",
                                                        X"dcde", X"05df", X"f7ed", X"25aa", X"e324", X"1a8c", X"dd17", X"21d1", X"ff00", X"e487", X"0fc0", X"260f", X"ec2d", X"18cf",
                                                        X"02e4", X"f7e3", X"f799", X"0954", X"e88a", X"0311", X"d2b8", X"f37d", X"e9c2", X"0a01", X"f067", X"0862", X"0e0b", X"1b9f",
                                                        X"fdb3", X"18ef", X"e113", X"2945", X"10d5", X"3b18", X"20e1", X"14fd", X"1736", X"fd27", X"f5ff", X"d3df", X"ee93", X"0b61",
                                                        X"0631", X"f2c3", X"e50d", X"32bb", X"eaef", X"18a2", X"dca0", X"f7df", X"1336", X"0513", X"1364", X"e229", X"f2fd", X"26b9",
                                                        X"ef10", X"f8ec", X"1155", X"d6c5", X"e6b4", X"f5a0", X"f74f", X"1db0", X"f1cb", X"18cc", X"0f3c", X"eea0", X"d362", X"008e",
                                                        X"c8b5", X"1400", X"00b2", X"d8c9", X"fa4c", X"cc58", X"16f2", X"02b3", X"0f97", X"24d6", X"030f", X"29d6", X"fe33", X"17d5",
                                                        X"05cb", X"fe47", X"0fbc", X"096f", X"ea27", X"ec85", X"12d2", X"f664", X"0bbc", X"1988", X"045f", X"2773", X"2052", X"3720",
                                                        X"e849", X"0357", X"d4aa", X"f70f", X"fae9", X"2f1e", X"e58f", X"f92a", X"01b6", X"23dc", X"0c52", X"225b", X"0ebe", X"2cf0",
                                                        X"2015", X"1cf8", X"fded", X"0cb4", X"0a78", X"f88c", X"f695", X"f817", X"f671", X"e7db", X"f730", X"d6fd", X"1f66", X"3710",
                                                        X"cd5d", X"0ab2", X"e70a", X"281b", X"f37d", X"03fc", X"0012", X"153d", X"dda3", X"ebd9", X"1117", X"f8f2", X"1750", X"1e6d",
                                                        X"1cf5", X"fdf9", X"f390", X"228f", X"b596", X"1161", X"1693", X"dfb1", X"d5e6", X"dd2f", X"e971", X"e94b", X"edb9", X"1b2b",
                                                        X"f24b", X"ec60", X"03db", X"2651", X"ef24", X"0523", X"efd2", X"23c4", X"fddc", X"2e39", X"bd4d", X"0579", X"f848", X"2300",
                                                        X"18d3", X"f60b", X"0535", X"0262", X"ffe3", X"2547", X"193c", X"1cfc", X"fa35", X"1a7e", X"e976", X"ef15", X"0f18", X"ee6b",
                                                        X"fe9c", X"f626", X"f386", X"eeac", X"118a", X"cbb4", X"26d5", X"0d26", X"e039", X"30a7", X"0cd6", X"1593", X"0cf3", X"1a26",
                                                        X"1e41", X"fa10", X"fde2", X"eb2d", X"0a49", X"f733", X"1047", X"d76a", X"efbb", X"1d9b", X"d6e8", X"0efb", X"e871", X"2bc4",
                                                        X"0b47", X"23bf", X"efce", X"086f", X"fe79", X"1c13", X"0c71", X"f556", X"01f5", X"2719", X"ff8b", X"0c70", X"0aa0", X"f6e9",
                                                        X"fd52", X"1aaf", X"025a", X"083b", X"d158", X"e140", X"e04e", X"e544", X"ce33", X"da51", X"0444", X"2118", X"21c3", X"0015",
                                                        X"d8b3", X"33cd", X"f8e2", X"1f17", X"1492", X"0fa7", X"2018", X"ffd4", X"0718", X"1df4", X"e1aa", X"df6e", X"1562", X"dafb",
                                                        X"f799", X"0e04", X"fbca", X"2a28", X"0e77", X"fb68", X"1ec8", X"fab0", X"0a76", X"0681", X"d50a", X"089e", X"fad0", X"0ed6",
                                                        X"0f4c", X"1467", X"0e6b", X"0e35", X"f897", X"2f4e", X"083f", X"0a33", X"f3bc", X"ef42", X"d325", X"dfa1", X"f7c4", X"edf7",
                                                        X"1e28", X"e66a", X"155a", X"c094", X"09db", X"11f4", X"f415", X"2f51", X"e477", X"f654", X"f612", X"f52b", X"c7cc", X"f46c",
                                                        X"e71d", X"1f71", X"0a35", X"fcb7", X"26fc", X"2ab9", X"ecb6", X"2a6a", X"eb41", X"222d", X"181d", X"4977", X"f99b", X"f6da",
                                                        X"0078", X"deb6", X"14c3", X"1cd6", X"fe39", X"f157", X"f977", X"c486", X"266e", X"343a", X"e81e", X"060a", X"1ca3", X"04c0",
                                                        X"f37e", X"ea54", X"e1b8", X"ff56", X"dbf5", X"0b9f", X"f918", X"f6a0", X"21ef", X"21be", X"fb79", X"1e32", X"f700", X"1eae",
                                                        X"c478", X"052b", X"f3c1", X"0e8d", X"054d", X"f64e", X"05b4", X"0b97", X"0dea", X"09b9", X"faf9", X"ff9a", X"0cc9", X"f4c4",
                                                        X"13f7", X"1958", X"0d9d", X"3280", X"f5e1", X"22be", X"104c", X"f1ba", X"070b", X"fac1", X"241c", X"0e1b", X"0c8a", X"dcdb",
                                                        X"01e6", X"147e", X"ef4b", X"2617", X"d258", X"1fba", X"115c", X"3168", X"ca35", X"fb8d", X"14e9", X"02a8", X"df9f", X"ecbf",
                                                        X"f66a", X"d283", X"f33d", X"13e3", X"ec96", X"11f4", X"05ae", X"0741", X"e8ba", X"e984", X"113b", X"0b08", X"08f9", X"2549",
                                                        X"06e1", X"f481", X"1bdd", X"339a", X"269a", X"06e1", X"f9fe", X"f6b9", X"0471", X"37a9", X"0cd5", X"0b62", X"d27c", X"fe99",
                                                        X"ca07", X"0c89", X"ed41", X"1512", X"eadf", X"30e3", X"fec9", X"2bc1", X"1c99", X"32c0", X"f565", X"1c14", X"ee7f", X"1588",
                                                        X"ec20", X"f0a7", X"fbca", X"090d", X"361c", X"096c", X"1ac2", X"df79", X"238c", X"2826", X"dd60", X"1243", X"20d9", X"f175",
                                                        X"fb63", X"19e9", X"0083", X"d253", X"095f", X"f346", X"f818", X"dd03", X"f35a", X"d545", X"ff51", X"fc05", X"f1de", X"33d8",
                                                        X"f002", X"03be", X"0f12", X"e415", X"058e", X"fbb2", X"eb9b", X"e839", X"f20a", X"f6d6", X"0a54", X"1086", X"07b3", X"2da9",
                                                        X"1041", X"020a", X"c727", X"2056", X"0235", X"313d", X"d16d", X"fccf", X"e3ae", X"11b0", X"f10e", X"f168", X"ef15", X"2ac8",
                                                        X"ec26", X"1a64", X"1f1c", X"3c5a", X"1a8e", X"33a6", X"f053", X"fe10", X"f597", X"eb28", X"d963", X"f554", X"2bc8", X"0a74",
                                                        X"08d5", X"e4bc", X"1d1b", X"1f03", X"ec74", X"ff0a", X"d3dd", X"2888", X"f91c", X"1ad6", X"03db", X"0ffe", X"25df", X"f640",
                                                        X"f566", X"1542", X"0927", X"d464", X"01b5", X"23db", X"01e3", X"0904", X"e2f5", X"efc7", X"fea8", X"24dc", X"f7a7", X"faf5",
                                                        X"d6cd", X"2244", X"0f8c", X"f365", X"0b68", X"f2de", X"e9ce", X"23d5", X"dde3", X"0c61", X"df74", X"ecd1", X"0d60", X"0fca",
                                                        X"e2d4", X"fca5", X"1ff1", X"0477", X"ff29", X"f82a", X"0a0a", X"dde6", X"3566", X"2a36", X"27fc", X"42cc", X"07fd", X"37bb",
                                                        X"0c31", X"479a", X"2606", X"f143", X"1d4a", X"f728", X"28d3", X"14a8", X"f23b", X"e096", X"feba", X"10ba", X"ecb3", X"32a0",
                                                        X"14cb", X"24c9", X"f6b7", X"021e", X"da16", X"0ab0", X"093c", X"062f", X"0110", X"048a", X"10df", X"0397", X"0fd9", X"0fad",
                                                        X"ebd6", X"113a", X"f092", X"ffe2", X"0713", X"0212", X"f262", X"e11a", X"0e65", X"12ad", X"ff5b", X"19b5", X"1e50", X"0d61",
                                                        X"03cc", X"fbce", X"dbbf", X"0baa", X"d57c", X"2f0c", X"1be3", X"1c86", X"0fe2", X"e027", X"e8e3", X"f1ef", X"1004", X"edc0",
                                                        X"0f52", X"12f9", X"2745", X"25db", X"e6e8", X"0f14", X"dc3b", X"02c8", X"f2aa", X"29a9", X"d4f7", X"e4d2", X"e34d", X"f0b4",
                                                        X"2d92", X"eb0a", X"e7c1", X"ec8a", X"e00b", X"312a", X"fb21", X"30c2", X"d48d", X"1722", X"e90a", X"f0d4", X"fbb3", X"fbe2",
                                                        X"f281", X"fe2c", X"eb6f", X"fcfc", X"112e", X"f00d", X"e52f", X"0791", X"0533", X"2dab", X"c5cd", X"342b", X"1092", X"d916",
                                                        X"f08d", X"f8da", X"2811", X"f31b", X"39df", X"0624", X"f4f8", X"d24d", X"03f7", X"36eb", X"08b5", X"0d30", X"03a5", X"2d55",
                                                        X"f47f", X"0d86", X"d207", X"173c", X"ff04", X"2562", X"207c", X"ff46", X"fb84", X"3737", X"06b5", X"3073", X"fc5b", X"2420",
                                                        X"0b06", X"30bb", X"008f", X"0eb5", X"d635", X"f0db", X"fc5e", X"08b4", X"f5eb", X"0654", X"f382", X"cc4b", X"0bfe", X"eddb",
                                                        X"e0c1", X"0eb7", X"0634", X"2740", X"f64e", X"f7f2", X"f545", X"effc", X"f0b9", X"f371", X"10f3", X"e194", X"2cb6", X"2142",
                                                        X"1dd8", X"2d80", X"e766", X"20f5", X"0d91", X"0e1d", X"f021", X"21dc", X"f95d", X"f288", X"0d5c", X"02e8", X"eebd", X"0d47",
                                                        X"f76e", X"c07a", X"10cf", X"16e0", X"ec69", X"2484", X"2481", X"fe6c", X"ea53", X"2150", X"cb36", X"09fc", X"f91e", X"ff86",
                                                        X"f767", X"f662", X"17e1", X"de20", X"2950", X"36bb", X"d72f", X"345e", X"20df", X"359d", X"1c50", X"e55d", X"ce9e", X"ec0e",
                                                        X"0054", X"146f", X"39e9", X"027f", X"085a", X"3380", X"f03d", X"ffb6", X"00a1", X"22ff", X"c546", X"f95e", X"13d2", X"190e",
                                                        X"ead1", X"f3a5", X"e388", X"03d6", X"f4a7", X"f627", X"2098", X"e16a", X"fa10", X"39f5", X"f13c", X"18f1", X"e655", X"174c",
                                                        X"016f", X"2748", X"0f58", X"ec86", X"11b0", X"fb9b", X"f2ba", X"ff5a", X"f7c5", X"12ac", X"0bc2", X"05b4", X"d1ee", X"edae",
                                                        X"f2d5", X"28ae", X"0fbd", X"136c", X"e386", X"0690", X"ee22", X"f6e6", X"177f", X"0a7b", X"21e5", X"ec61", X"ff51", X"fdd0",
                                                        X"04cc", X"19d9", X"06b0", X"e1a0", X"fa58", X"1889", X"ded9", X"e3ec", X"ef84", X"1f23", X"0253", X"0a51", X"f81b", X"e36d",
                                                        X"0510", X"0f9f", X"f580", X"0fc1", X"e1e4", X"fdbb", X"fab6", X"007c", X"f9bf", X"ec62", X"ea4d", X"fb0a", X"0d50", X"fc1a",
                                                        X"119a", X"f7ae", X"df56", X"2ba9", X"ef26", X"295d", X"0810", X"49c7", X"fd55", X"1c93", X"d94a", X"f952", X"f726", X"0c8a",
                                                        X"2e1f", X"fe66", X"eed3", X"3d64", X"ff2a", X"0fe2", X"e566", X"01ae", X"f6b7", X"148d", X"0b0f", X"ec3d", X"02ba", X"ed4d",
                                                        X"034d", X"0c46", X"0ea4", X"031f", X"0f62", X"f248", X"09cd", X"2018", X"ec79", X"12bd", X"0941", X"2d71", X"153d", X"f43c",
                                                        X"d669", X"15a8", X"e7f6", X"05b2", X"fc48", X"e2e3", X"1103", X"d4dd", X"f165", X"2d3e", X"0a13", X"224f", X"ed6e", X"fc70",
                                                        X"f621", X"fd58", X"fb20", X"de41", X"0878", X"157a", X"f9ed", X"fb00", X"0ff2", X"f8ad", X"063e", X"e686", X"f2dc", X"2034",
                                                        X"203c", X"2b3b", X"f5be", X"186e", X"fc24", X"f5e2", X"f8bd", X"1d5e", X"23dc", X"086c", X"137b", X"e5de", X"247d", X"09fb",
                                                        X"fbc8", X"1fe1", X"f903", X"321e", X"03b7", X"e0aa", X"ddd6", X"e3ee", X"e6f6", X"17c4", X"f2e5", X"fa92", X"ee12", X"11ab",
                                                        X"ef70", X"18f4", X"f9a3", X"266a", X"fd6b", X"fb25", X"0a92", X"1b8f", X"ca3a", X"ff99", X"1750", X"2721", X"e46e", X"eba5",
                                                        X"06b2", X"223d", X"01de", X"22e6", X"eafd", X"09ae", X"b229", X"0b7d", X"03cf", X"ff61", X"254e", X"ee4e", X"0a71", X"2566",
                                                        X"0b3f", X"edae", X"fdca", X"d2a1", X"e8b0", X"f802", X"e439", X"f14b", X"f9c7", X"1ba9", X"ffc9", X"fcf2", X"f00e", X"ee9d",
                                                        X"06f5", X"f61c", X"f30d", X"06c3", X"1ccd", X"cdc5", X"f6de", X"2424", X"e35c", X"1de6", X"c9ef", X"2f06", X"eaca", X"2e75",
                                                        X"c4a8", X"f776", X"ee06", X"dd01", X"263f", X"e642", X"0555", X"2351", X"10c8", X"23e5", X"0b63", X"00de", X"2461", X"0f81",
                                                        X"fd3f", X"115f", X"172d", X"f3c7", X"e707", X"1495", X"1d6c", X"073b", X"0a30", X"286f", X"1718", X"12cf", X"eef6", X"14e3",
                                                        X"1fdb", X"f5c8", X"f803", X"ec05", X"cb20", X"f5ce", X"fd0b", X"2a29", X"276a", X"ea18", X"fda5", X"d147", X"f79e", X"3127",
                                                        X"fcc6", X"0a3a", X"e786", X"2bb5", X"246b", X"e263", X"d334", X"07f1", X"1653", X"21e0", X"11f6", X"e100", X"efc6", X"f243",
                                                        X"2e6f", X"dcfb", X"0de7", X"1fc2", X"0362", X"00de", X"f56e", X"1b72", X"d47f", X"edae", X"1738", X"fbe2", X"0413", X"0280",
                                                        X"f3f3", X"d64e", X"ebb4", X"21f7", X"f03f", X"1378", X"f63d", X"ffb7", X"1a7a", X"1bc9", X"0fe7", X"f6c2", X"e5c1", X"02ea",
                                                        X"e90c", X"0623", X"03e6", X"fdbe", X"08ec", X"1189", X"df6a", X"0aa3", X"cfde", X"2b8d", X"03f3", X"0edc", X"fee1", X"e7fb",
                                                        X"e459", X"0f49", X"f1e8", X"f7f3", X"135c", X"37f3", X"1776", X"339c", X"fd03", X"230f", X"d2b2", X"1355", X"0d10", X"021d",
                                                        X"1bd5", X"e41c", X"f270", X"f87b", X"eaaf", X"e3bc", X"15a3", X"19cf", X"185a", X"1d77", X"eee4", X"1260", X"d0f2", X"486c",
                                                        X"04e6", X"0509", X"d2f0", X"f93e", X"0357", X"efec", X"28f5", X"0c75", X"1822", X"c2ef", X"dc85", X"f0d2", X"0d63", X"08ac",
                                                        X"e615", X"fbd5", X"ef82", X"25d6", X"0543", X"f2da", X"1c00", X"f5ca", X"15a4", X"f254", X"fe37", X"0258", X"241a", X"0be7",
                                                        X"f4b9", X"ffc8", X"cb32", X"0f02", X"e430", X"1eb9", X"e5d6", X"e778", X"10c9", X"05c0", X"13f0", X"0017", X"fc89", X"1eb0",
                                                        X"d977", X"209a", X"e913", X"1e2b", X"bb69", X"10d8", X"0585", X"219d", X"1ebf", X"e1d9", X"0418", X"1951", X"0047", X"fa29",
                                                        X"ec75", X"dda9", X"1d69", X"05a7", X"0ae5", X"0dcb", X"2384", X"fad7", X"041c", X"f43a", X"182e", X"f70c", X"269f", X"f888",
                                                        X"1212", X"efae", X"1524", X"e54e", X"ef4c", X"fcac", X"e96e", X"2051", X"fe99", X"1de7", X"248f", X"f824", X"dbaf", X"101e",
                                                        X"dee1", X"2138", X"1fc6", X"022a", X"e603", X"1e2c", X"1e16", X"0f31", X"f158", X"19dd", X"d493", X"101d", X"f594", X"0d5a",
                                                        X"e991", X"cebe", X"0a72", X"f704", X"0210", X"e72b", X"ed9c", X"1efa", X"20ac", X"10ce", X"e046", X"1bba", X"0edb", X"2e71",
                                                        X"245f", X"0d34", X"e310", X"fd40", X"f139", X"fcd2", X"f04e", X"f47c", X"0340", X"f966", X"2bfd", X"fa0e", X"f32a", X"1cc1",
                                                        X"03d6", X"01d2", X"f3a7", X"2839", X"f2b5", X"e5b5", X"03f1", X"1040", X"fdba", X"0c95", X"eaee", X"2915", X"0a94", X"07c4",
                                                        X"fab0", X"fc23", X"0255", X"074c", X"0b18", X"0365", X"1f4d", X"0120", X"ed19", X"f884", X"025e", X"f470", X"fae2", X"e458",
                                                        X"f6fc", X"0a70", X"f5e7", X"159c", X"099c", X"f2b7", X"1c50", X"04f9", X"16de", X"d9fc", X"fec4", X"2504", X"f288", X"0cbc",
                                                        X"f8d8", X"bfe3", X"35a8", X"fd42", X"ef1c", X"18c0", X"d5d6", X"4367", X"1aac", X"1567", X"f3ca", X"fa16", X"ecd2", X"331a",
                                                        X"e4aa", X"daa0", X"fb00", X"f4f4", X"1b4b", X"0960", X"1fc7", X"fdfb", X"054a", X"fea6", X"ff9d", X"2297", X"30bc", X"eb92",
                                                        X"07f3", X"0514", X"fad1", X"091d", X"144b", X"30e1", X"0af0", X"0997", X"076a", X"284c", X"ccfc", X"47fb", X"0c85", X"ffef",
                                                        X"ce32", X"174c", X"e3f1", X"f640", X"f19b", X"f36d", X"0397", X"378b", X"021e", X"207d", X"09f6", X"1043", X"1786", X"1438",
                                                        X"eef5", X"069e", X"d2f7", X"e81f", X"e0ec", X"03ea", X"ee7b", X"f8cd", X"0713", X"25ab", X"f323", X"2a0a", X"f6a2", X"00af",
                                                        X"d06c", X"f61e", X"fab3", X"0992", X"0b38", X"fbc4", X"f51a", X"0104", X"e13a", X"d392", X"05d1", X"edb0", X"f9d4", X"f3bb",
                                                        X"01ae", X"3653", X"1928", X"0799", X"0802", X"050a", X"0d3b", X"eacb", X"dcba", X"0d84", X"1555", X"f74d", X"0fa0", X"12a4",
                                                        X"1809", X"1a0b", X"f141", X"0a13", X"1720", X"1877", X"f2b5", X"1288", X"d16d", X"f844", X"fc67", X"1396", X"df44", X"fb8b",
                                                        X"f1b2", X"2c3c", X"f6fc", X"f228", X"dfcc", X"2b62", X"007e", X"1504", X"1d0e", X"fbfc", X"f6e5", X"f97e", X"0a03", X"1b82",
                                                        X"19e7", X"f145", X"ef4e", X"ef8e", X"0dde", X"064b", X"e27f", X"f2c0", X"bd68", X"1453", X"1de1", X"075f", X"eb3d", X"d9ec",
                                                        X"ee3e", X"1a22", X"f1c9", X"e390", X"1c31", X"28c2", X"15ca", X"3ef0", X"ec67", X"09ff", X"10df", X"0077", X"1649", X"03db",
                                                        X"e837", X"e307", X"1db6", X"0145", X"067c", X"00bb", X"f7ac", X"27d6", X"0b50", X"f64b", X"0855", X"0cda", X"194a", X"0c02",
                                                        X"1816", X"ee0f", X"c84f", X"0266", X"e976", X"3517", X"1163", X"dec6", X"e7ce", X"cd5c", X"2554", X"2d49", X"e40f", X"3784",
                                                        X"f735", X"265e", X"e99e", X"02de", X"e0e4", X"0900", X"061b", X"0236", X"1aad", X"db84", X"0c0a", X"2454", X"2237", X"0122",
                                                        X"e08f", X"14fd", X"d318", X"2e41", X"1592", X"3b54", X"f66b", X"071d", X"2ab5", X"ea77", X"effb", X"0958", X"1d3c", X"04b4",
                                                        X"0b46", X"29fe", X"f8e1", X"0dc6", X"cdeb", X"0c76", X"1368", X"fb41", X"d607", X"07d1", X"ecad", X"2239", X"0202", X"fd86",
                                                        X"184e", X"f797", X"e564", X"0b21", X"f36f", X"1e70", X"b06b", X"0df3", X"01a0", X"ee9d", X"1888", X"e7b0", X"e88a", X"1178",
                                                        X"fca4", X"f50d", X"2223", X"2ad5", X"1b62", X"2349", X"f296", X"ebb0", X"111a", X"131f", X"dff2", X"288f", X"09ba", X"0bbe",
                                                        X"0e54", X"f636", X"313b", X"e9b2", X"dd09", X"d936", X"001e", X"18ea", X"e818", X"228e", X"ff31", X"159f", X"deaa", X"e83a",
                                                        X"ceef", X"d8a7", X"f5a1", X"4b3e");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"4b3e";
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

