-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block386.vhd
-- Created: 2023-07-03 13:16:53
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block386
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage35/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block386 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block386;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block386 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"f235", X"18e3", X"00b3", X"f45e", X"047a", X"f770",
                                                        X"26cb", X"4476", X"bf23", X"1cbc", X"33f6", X"3a70", X"24c1", X"0b52", X"be20", X"03ee", X"3fd9", X"d3ff", X"2269", X"f6f8",
                                                        X"be7d", X"1d95", X"0945", X"03a0", X"0474", X"269f", X"2c29", X"faff", X"e690", X"3467", X"d599", X"18b9", X"fa9a", X"0de6",
                                                        X"ef08", X"a769", X"e524", X"fa81", X"422a", X"2dc7", X"c740", X"e325", X"ee24", X"04e8", X"f8a4", X"22f3", X"0fe4", X"27c6",
                                                        X"2390", X"2686", X"0921", X"d77c", X"0256", X"e969", X"2025", X"f0fe", X"1bec", X"1b2c", X"0a5d", X"3008", X"e1ea", X"0103",
                                                        X"d44c", X"0515", X"f6b6", X"d39d", X"f2cf", X"1da1", X"1321", X"c044", X"2e94", X"2e5b", X"c6f6", X"fe89", X"181f", X"178c",
                                                        X"4132", X"f5f1", X"df15", X"ecf6", X"f3a2", X"0e82", X"1ca8", X"e8c9", X"4362", X"18e0", X"ef80", X"f8dc", X"1edc", X"eefd",
                                                        X"01b3", X"22b2", X"2e99", X"19e6", X"00f3", X"02f3", X"e5ab", X"0162", X"1066", X"cabc", X"3fc1", X"de6b", X"f090", X"fa95",
                                                        X"0634", X"f576", X"1d36", X"19d9", X"eb94", X"16dd", X"f1f0", X"2b1a", X"eff9", X"0cb9", X"caf7", X"fcdd", X"04c0", X"4086",
                                                        X"09bf", X"3717", X"bfbb", X"39e3", X"1c6f", X"3193", X"18cc", X"15a2", X"f96a", X"f695", X"0286", X"163d", X"0efb", X"c0be",
                                                        X"0476", X"20d5", X"06b5", X"07b6", X"efcf", X"1a39", X"3673", X"34a8", X"f6fe", X"ea39", X"0067", X"f461", X"1059", X"0c76",
                                                        X"e160", X"18a9", X"19e0", X"dc1a", X"0049", X"f53d", X"bc0e", X"f782", X"333e", X"2249", X"cb4e", X"1afa", X"fc3e", X"0b20",
                                                        X"0b18", X"1bde", X"3e88", X"ebe1", X"f6a8", X"ce51", X"385d", X"392d", X"a50d", X"2a56", X"e632", X"0de4", X"3436", X"f602",
                                                        X"0423", X"0db1", X"3887", X"f41d", X"17b6", X"f7fa", X"dd49", X"1802", X"fcf5", X"fd9f", X"b4ab", X"2c99", X"1c95", X"1588",
                                                        X"3702", X"e0ef", X"e7e8", X"e561", X"e6e4", X"fde2", X"0afa", X"dad8", X"2eaa", X"16e1", X"0da7", X"0fd4", X"1bae", X"e00b",
                                                        X"0403", X"1b34", X"eda2", X"0764", X"f7ee", X"2f1a", X"ddfa", X"1787", X"0ee5", X"d542", X"ef14", X"2a6f", X"1a11", X"1c89",
                                                        X"d8fd", X"20ed", X"ffd3", X"2683", X"103a", X"2698", X"ea21", X"1713", X"1e43", X"1ee1", X"1c2d", X"b270", X"d540", X"e6e2",
                                                        X"39a0", X"0840", X"f00d", X"1de9", X"ffcc", X"09eb", X"368a", X"0d7c", X"f705", X"161b", X"2462", X"f569", X"13d9", X"1140",
                                                        X"38de", X"f16c", X"0b47", X"21e2", X"33e6", X"f721", X"de30", X"2d74", X"cb53", X"fac3", X"0d10", X"1dc7", X"058c", X"21a6",
                                                        X"0762", X"0960", X"d325", X"2054", X"37f6", X"def6", X"b944", X"ff7e", X"0850", X"1806", X"100b", X"2be0", X"da52", X"0b8c",
                                                        X"dcde", X"07f9", X"265c", X"ae79", X"1544", X"ec85", X"e8dd", X"2cef", X"21a7", X"28d2", X"ecf1", X"2195", X"d055", X"093b",
                                                        X"f928", X"1c55", X"247c", X"dbd0", X"1263", X"b659", X"34d6", X"f077", X"318c", X"1655", X"c0da", X"0d52", X"122a", X"3d3d",
                                                        X"2fd9", X"e8f0", X"cb1f", X"f64c", X"01c3", X"ef77", X"f954", X"295f", X"0f63", X"d83e", X"02f2", X"fed1", X"2db4", X"11da",
                                                        X"ef32", X"f8b7", X"f409", X"5107", X"0065", X"e948", X"1b5c", X"e408", X"2e12", X"adf1", X"5029", X"e74a", X"e9b8", X"fb4d",
                                                        X"01c1", X"069a", X"f65f", X"1c12", X"31ea", X"13d1", X"cd23", X"f399", X"d42d", X"2190", X"e512", X"d02f", X"faf7", X"0143",
                                                        X"14ef", X"32d8", X"f6a1", X"20e9", X"0cab", X"31e9", X"133d", X"f248", X"03a0", X"e53d", X"1b1b", X"02e2", X"1e55", X"fda9",
                                                        X"0f78", X"326a", X"4b6c", X"01d9", X"332b", X"eced", X"f91b", X"fd27", X"e35a", X"1b8b", X"cc64", X"e645", X"1627", X"031e",
                                                        X"05c4", X"ee55", X"4249", X"db91", X"f618", X"fb93", X"d75b", X"0f42", X"f097", X"2774", X"16de", X"fb15", X"cc87", X"215d",
                                                        X"d8e2", X"f24d", X"e9f9", X"0825", X"e0ab", X"0e5b", X"2a59", X"4196", X"db82", X"260f", X"0e51", X"0b54", X"f8af", X"3ed5",
                                                        X"d84c", X"0458", X"ffbb", X"08e4", X"13b6", X"f6b2", X"110e", X"eba9", X"1e26", X"013b", X"e709", X"0333", X"3b40", X"2e96",
                                                        X"1883", X"0705", X"f557", X"e18c", X"35ce", X"0aec", X"e654", X"d5e9", X"ed2e", X"fbc6", X"019a", X"ef16", X"3b7a", X"2c60",
                                                        X"d8e5", X"130a", X"133b", X"32da", X"f0f3", X"2771", X"eae1", X"0478", X"30a3", X"f753", X"2757", X"0f76", X"306e", X"0a5c",
                                                        X"b200", X"05c4", X"f640", X"f474", X"23ac", X"21bd", X"dcc0", X"f37c", X"2336", X"e635", X"20a2", X"b359", X"1066", X"1377",
                                                        X"0667", X"20c2", X"d17f", X"f47b", X"fce2", X"2943", X"25bb", X"eecd", X"f221", X"f0aa", X"3d4a", X"f1c9", X"ef98", X"ba99",
                                                        X"1d39", X"257e", X"f2ce", X"04de", X"4301", X"ecf4", X"072e", X"3632", X"0540", X"1b71", X"03dd", X"fdbc", X"f55a", X"22c8",
                                                        X"1286", X"f1bf", X"d0e4", X"377d", X"eec1", X"1701", X"d244", X"2301", X"0c8f", X"ee3d", X"36d7", X"2278", X"ff2d", X"16e6",
                                                        X"0e4a", X"eea8", X"d761", X"3285", X"4025", X"319f", X"0fc7", X"00fa", X"0c5f", X"fd51", X"e2d4", X"ef42", X"0ace", X"3d3f",
                                                        X"ff26", X"fd46", X"facc", X"e4a4", X"ee2d", X"2578", X"e19e", X"2e65", X"420c", X"0dcf", X"d2b2", X"ef6f", X"edf8", X"16f1",
                                                        X"02aa", X"2c13", X"ca83", X"e5b2", X"cd12", X"eab3", X"1086", X"9a30", X"e966", X"1f08", X"20be", X"1c79", X"2d8b", X"1917",
                                                        X"0958", X"3b02", X"3404", X"2498", X"d08c", X"e7e5", X"ef6d", X"0c3d", X"2665", X"fdd8", X"ed62", X"ef81", X"0f0a", X"08af",
                                                        X"3770", X"fb3c", X"3403", X"ed85", X"ce14", X"ddee", X"c61f", X"45bb", X"2a80", X"1564", X"fe9a", X"ca78", X"1e20", X"0741",
                                                        X"f15e", X"16e8", X"31f9", X"1aa5", X"24c4", X"3de9", X"c35b", X"3f10", X"e0e2", X"e97a", X"ced7", X"dfa7", X"ee02", X"2eb9",
                                                        X"2fa0", X"e0a8", X"392e", X"ebce", X"c09b", X"1fc1", X"ee0e", X"20db", X"1499", X"048d", X"e168", X"f81a", X"ed64", X"29ae",
                                                        X"21bb", X"fa4d", X"1717", X"33ab", X"10e5", X"fc68", X"17b7", X"02c7", X"2d5e", X"f6b3", X"e6c0", X"1e72", X"e72e", X"3004",
                                                        X"2a01", X"f21c", X"cb39", X"d4b2", X"1f37", X"f7d4", X"1563", X"2860", X"ea49", X"ff2a", X"e086", X"0c04", X"fc8e", X"30a4",
                                                        X"cb8a", X"fed2", X"0146", X"0b10", X"2c5a", X"ecdc", X"2298", X"d8e0", X"1647", X"0261", X"df23", X"0df5", X"fc62", X"43e2",
                                                        X"eeb7", X"161a", X"2a14", X"fb55", X"fa3b", X"1661", X"16d0", X"efc0", X"37bb", X"2586", X"ef6c", X"1251", X"f45e", X"1061",
                                                        X"0f49", X"157d", X"fb8f", X"22fb", X"1655", X"f3f1", X"2bf6", X"e582", X"fe28", X"114c", X"fdae", X"df3a", X"1079", X"f81c",
                                                        X"07c8", X"1441", X"3a2c", X"2bf5", X"0837", X"da9b", X"d231", X"0cdd", X"c670", X"ffdf", X"e3ae", X"f3d9", X"1765", X"0316",
                                                        X"e901", X"1f26", X"35ba", X"0047", X"156d", X"ec94", X"1afd", X"4924", X"d03a", X"f616", X"267a", X"dd7d", X"eace", X"bbb9",
                                                        X"044c", X"02cc", X"2ebd", X"1331", X"f812", X"2287", X"2464", X"1bc2", X"16dd", X"1301", X"2006", X"fb72", X"0a7b", X"19ea",
                                                        X"efbc", X"dbf4", X"30b0", X"f64b", X"30b6", X"ff52", X"0676", X"e0a9", X"dae2", X"1b98", X"2ab1", X"1e24", X"f617", X"2bc1",
                                                        X"2dd5", X"f19d", X"076e", X"b461", X"c5c8", X"12b0", X"00d9", X"1a96", X"f674", X"f355", X"0cad", X"fbde", X"0cf8", X"3689",
                                                        X"b678", X"f3ed", X"ee7e", X"2684", X"d396", X"e389", X"ff8e", X"f012", X"3ab0", X"1994", X"0b7a", X"045e", X"0040", X"0fa6",
                                                        X"ff98", X"0cf2", X"e59e", X"3d6e", X"19be", X"e168", X"307c", X"110a", X"0e2f", X"13a7", X"00af", X"1c48", X"1240", X"e47a",
                                                        X"fe5c", X"efdc", X"28d0", X"eb8e", X"d7ef", X"e8c3", X"d2aa", X"0348", X"1860", X"e5ef", X"2b53", X"0b78", X"2596", X"2904",
                                                        X"bb11", X"185a", X"3cbe", X"434e", X"3a26", X"1979", X"06b7", X"f047", X"ec0f", X"22a0", X"f6a8", X"c460", X"f116", X"dde9",
                                                        X"0683", X"f95a", X"0166", X"3845", X"e479", X"0597", X"4744", X"208d", X"f6b3", X"25d6", X"41ec", X"18ac", X"f289", X"b03d",
                                                        X"f5b6", X"2c8d", X"3146", X"0e3c", X"cc81", X"f7fa", X"f82c", X"1183", X"3260", X"0318", X"064d", X"1c0a", X"020c", X"08ad",
                                                        X"e195", X"f911", X"1d6e", X"0d2e", X"0ac5", X"0ca4", X"1283", X"1c9b", X"f339", X"0736", X"0c2c", X"345e", X"02d1", X"09e8",
                                                        X"339e", X"1353", X"f589", X"d6ad", X"0529", X"25a6", X"37f5", X"11ac", X"d600", X"f3cb", X"0cd1", X"10b2", X"f43b", X"ea6d",
                                                        X"fc0a", X"dec0", X"0069", X"f273", X"ff32", X"0eeb", X"3cf8", X"048c", X"04e1", X"1b8a", X"35f7", X"17f5", X"1cb8", X"337c",
                                                        X"cd75", X"2104", X"ebfc", X"e9c4", X"0e1f", X"1e26", X"d117", X"15bc", X"0dca", X"1fdf", X"1bff", X"e98e", X"08a6", X"158d",
                                                        X"2825", X"09ea", X"d0b5", X"f725", X"c5d8", X"d434", X"dccd", X"1608", X"0819", X"2e34", X"125c", X"fd12", X"1a6d", X"0ec3",
                                                        X"094d", X"fea0", X"1f67", X"1ee9", X"f24f", X"1254", X"f11a", X"f755", X"011b", X"e472", X"fed2", X"e2f6", X"0105", X"2277",
                                                        X"1f35", X"213d", X"3a23", X"20be", X"2747", X"2127", X"1c18", X"2552", X"c7cd", X"005a", X"216d", X"0177", X"0833", X"0fda",
                                                        X"f9cc", X"09a5", X"05f2", X"25c4", X"2d1d", X"f710", X"3d3a", X"e18f", X"2d53", X"0fcb", X"d8ff", X"e56f", X"0ccf", X"2012",
                                                        X"e85d", X"0cc5", X"067f", X"fd7a", X"35f2", X"02f8", X"c42d", X"29dc", X"0709", X"2865", X"cb24", X"37ce", X"074f", X"e40b",
                                                        X"fd22", X"2165", X"e49d", X"9f37", X"042d", X"245c", X"f7e2", X"eb8a", X"e846", X"1399", X"3776", X"4021", X"1ad3", X"f8f3",
                                                        X"0a2b", X"de1b", X"fc6c", X"1aa6", X"eaeb", X"1fdf", X"06b8", X"da00", X"30e3", X"fe8e", X"e7fb", X"045f", X"22c1", X"f80e",
                                                        X"1b0a", X"2875", X"d66d", X"238c", X"e419", X"db64", X"30ef", X"e29b", X"0e70", X"37e9", X"1be0", X"21b8", X"3407", X"ec40",
                                                        X"f65a", X"2d69", X"d0bc", X"fba1", X"ed81", X"2d15", X"04e7", X"0f38", X"d190", X"f607", X"fc4b", X"177b", X"0a3d", X"1f07",
                                                        X"ebfa", X"f035", X"2dfc", X"dfaa", X"c35b", X"32b4", X"f7f0", X"178b", X"eb46", X"c44a", X"f929", X"dd02", X"0105", X"e10d",
                                                        X"0637", X"fc26", X"05c7", X"2040", X"fb04", X"3050", X"26a1", X"49e9", X"e693", X"eb22", X"3a93", X"3337", X"0e8a", X"ddcc",
                                                        X"f85f", X"f29c", X"052e", X"272d", X"db49", X"4b21", X"0f11", X"013c", X"2308", X"0428", X"05c4", X"e5c2", X"2a8f", X"18a3",
                                                        X"2609", X"027f", X"2ca5", X"2508", X"3299", X"e32d", X"b1db", X"0b5b", X"ec94", X"211f", X"efd9", X"22e3", X"cdb7", X"2985",
                                                        X"cfd5", X"fad9", X"f9f1", X"e0ea", X"0dbd", X"da87", X"f4b6", X"3137", X"398e", X"1ac0", X"126a", X"1467", X"fce3", X"107c",
                                                        X"fb8b", X"1bf0", X"eafe", X"fc26", X"dce6", X"e8ae", X"3dc2", X"18ac", X"311b", X"1a20", X"bd2f", X"e9a2", X"11d4", X"02f8",
                                                        X"e3b1", X"3541", X"0cf1", X"3bc5", X"f543", X"f66f", X"2c62", X"b517", X"f628", X"f7e3", X"f7cf", X"3354", X"dfa2", X"3d74",
                                                        X"0a89", X"2c35", X"1b5d", X"0c61", X"0552", X"12c8", X"f0eb", X"33fd", X"f176", X"c9ca", X"fc43", X"2f63", X"02de", X"1369",
                                                        X"fbd5", X"2bd0", X"3cb8", X"efe6", X"1dff", X"ef84", X"0613", X"0fcf", X"e105", X"09ed", X"fd74", X"eefc", X"fa7f", X"f604",
                                                        X"1a3a", X"eea5", X"ef1d", X"f98f", X"37ce", X"42b2", X"d833", X"fa0a", X"df88", X"032d", X"2f2b", X"0e56", X"2421", X"1faa",
                                                        X"cb8e", X"2ee3", X"0d8c", X"0ba7", X"c001", X"0455", X"2913", X"1fcb", X"efa0", X"096e", X"ec20", X"0305", X"0fe6", X"3b13",
                                                        X"0ea0", X"2170", X"3301", X"e039", X"0fce", X"2234", X"b919", X"e683", X"09c8", X"263d", X"1ea4", X"129c", X"07a8", X"2fce",
                                                        X"e5ee", X"11cc", X"e2ae", X"0819", X"faf9", X"3765", X"2297", X"1cec", X"0ce0", X"3d9c", X"1184", X"faf2", X"0633", X"03da",
                                                        X"f54e", X"e0d0", X"1399", X"00c2", X"1616", X"c9af", X"d641", X"2c18", X"30d5", X"2d89", X"24be", X"ee67", X"1ad0", X"036f",
                                                        X"d6dd", X"37a0", X"beeb", X"f32b", X"e264", X"04f8", X"d07e", X"2221", X"2df0", X"046f", X"f230", X"eb74", X"cba1", X"239b",
                                                        X"f89f", X"104f", X"24cc", X"06d2", X"bac6", X"eb25", X"e1bc", X"e302", X"147e", X"c5d7", X"154e", X"fd8e", X"f8c0", X"ee8d",
                                                        X"e559", X"e343", X"3824", X"4b42", X"1c4f", X"1ed3", X"e179", X"f655", X"38a2", X"0819", X"1828", X"ec0d", X"f69f", X"ce38",
                                                        X"2102", X"f6ff", X"279d", X"0c52", X"eef8", X"43f4", X"01f6", X"150e", X"ce3f", X"f5ee", X"232e", X"0cde", X"f7ac", X"e642",
                                                        X"2f8c", X"ec4c", X"22f4", X"1ce1", X"084f", X"07cf", X"0efa", X"f0c2", X"1be5", X"3982", X"03e7", X"1bfa", X"3e9e", X"fa25",
                                                        X"2c95", X"a85d", X"0779", X"dc58", X"d9ec", X"2900", X"cb39", X"2370", X"0dc0", X"1006", X"de63", X"16d3", X"0707", X"0728",
                                                        X"f49a", X"2954", X"fbc3", X"2749", X"df51", X"e865", X"004d", X"f3ae", X"ab52", X"f1dc", X"3647", X"508c", X"430e", X"d0fb",
                                                        X"fd10", X"f2ef", X"f54d", X"1d8f", X"112d", X"0991", X"3353", X"dbee", X"31ec", X"2398", X"3697", X"2023", X"023e", X"15fc",
                                                        X"c5ad", X"3adc", X"d6ee", X"22d2", X"08b9", X"f7ea", X"352d", X"0477", X"2517", X"edcc", X"f316", X"12fe", X"d5df", X"18c4",
                                                        X"2ce8", X"137a", X"031a", X"fd22", X"0b8d", X"152a", X"d7e6", X"1130", X"0e17", X"dce4", X"0dd5", X"2d09", X"3ab5", X"1d05",
                                                        X"ff23", X"36fb", X"fe59", X"35cd", X"cc3a", X"fe52", X"fe75", X"10ec", X"dfa9", X"0374", X"28a3", X"1089", X"d2e6", X"0638",
                                                        X"1895", X"098a", X"e2cc", X"fa21", X"34e7", X"22d0", X"0540", X"e3dc", X"cb08", X"eb9b", X"fce7", X"0f9c", X"0f3e", X"b2ca",
                                                        X"0a52", X"056f", X"f473", X"1649", X"d761", X"2d13", X"156a", X"20d8", X"038d", X"0883", X"eb7a", X"17ed", X"dffc", X"0f12",
                                                        X"f4e9", X"c64e", X"d493", X"2923", X"1db6", X"2171", X"c9ff", X"fb97", X"34e9", X"0063", X"04a5", X"fe59", X"b562", X"f6ff",
                                                        X"018e", X"ee40", X"17b7", X"2597", X"165d", X"df87", X"1843", X"2386", X"31af", X"17e0", X"4517", X"296b", X"e3ee", X"d941",
                                                        X"e701", X"ea3b", X"3d56", X"2ad6", X"d3be", X"b7d0", X"d132", X"e3ec", X"306a", X"0a62", X"1a06", X"4a63", X"0627", X"0ed0",
                                                        X"3cc0", X"1ab2", X"fd44", X"e454", X"19f2", X"1b41", X"1b3c", X"b39e", X"0732", X"fcbd", X"1f82", X"0950", X"e9a1", X"ff0e",
                                                        X"39e5", X"4b35", X"2645", X"ece4", X"02ca", X"e008", X"fe7f", X"e805", X"ff67", X"cc08", X"f4e3", X"33d1", X"34a6", X"0fe6",
                                                        X"bff7", X"28f2", X"f0c9", X"1a9b", X"2e8a", X"364c", X"d4c1", X"15e4", X"1891", X"2854", X"e574", X"282e", X"38b6", X"ff94",
                                                        X"0e39", X"0c43", X"d609", X"0081", X"dc6b", X"1b3a", X"1822", X"183e", X"0cd2", X"eba0", X"1e71", X"129e", X"fb1c", X"fc71",
                                                        X"f8ba", X"d809", X"e64b", X"149f", X"e965", X"2ea2", X"31a4", X"09ee", X"d37c", X"04fd", X"e991", X"1843", X"d480", X"e15a",
                                                        X"fee8", X"2e89", X"00fd", X"d7b6", X"1c98", X"01c8", X"f3db", X"deba", X"26c1", X"1221", X"dcca", X"32ca", X"e315", X"dac5",
                                                        X"151c", X"ffb5", X"d2cd", X"c93f", X"dc41", X"24dc", X"2127", X"e179", X"cdd3", X"0d8e", X"303d", X"14f1", X"253c", X"386e",
                                                        X"db96", X"376f", X"f0a1", X"0dd8", X"f649", X"07dc", X"e584", X"1b46", X"2fbe", X"2820", X"1954", X"2661", X"11e8", X"3c13",
                                                        X"2368", X"07bf", X"e154", X"f20e", X"0f94", X"08e4", X"0ca7", X"b841", X"14cb", X"fd83", X"06a1", X"2864", X"d870", X"14da",
                                                        X"14aa", X"154e", X"05d7", X"0cad", X"13c9", X"df35", X"11bf", X"0369", X"f9ea", X"d9f2", X"1b1c", X"13e5", X"1639", X"1f52",
                                                        X"ca2a", X"2c76", X"efd6", X"040a", X"e7e8", X"0754", X"0419", X"f462", X"2625", X"e75c", X"f618", X"1e39", X"f0e6", X"f522",
                                                        X"01b4", X"1d89", X"e951", X"1081", X"3fcb", X"ffce", X"f6ce", X"4c71", X"ea2f", X"f842", X"0edd", X"2276", X"2488", X"b504",
                                                        X"2714", X"15d9", X"12d1", X"17ae", X"d661", X"396b", X"fa81", X"00db", X"3da4", X"09e2", X"066f", X"1e01", X"2134", X"f408",
                                                        X"d913", X"cd11", X"0e2a", X"d9d4", X"fa64", X"2b7c", X"0449", X"13de", X"412a", X"2950", X"f989", X"2e91", X"f2e3", X"dd1c",
                                                        X"d7de", X"0a3d", X"0126", X"f318", X"299b", X"d704", X"1b67", X"fd70", X"fa16", X"19f1", X"e157", X"47d0", X"3e06", X"27f3",
                                                        X"cc05", X"ed49", X"0586", X"fd14", X"014c", X"b76e", X"f249", X"2835", X"30c6", X"1eb8", X"3079", X"08ea", X"1674", X"1269",
                                                        X"4408", X"f08b", X"1168", X"1a6f", X"dead", X"2629", X"d44f", X"27b8", X"f235", X"0051", X"18cf", X"08e3", X"cc5d", X"01f1",
                                                        X"2ef6", X"f3e9", X"fdb3", X"3cd4", X"fa1c", X"193d", X"d456", X"f787", X"2062", X"c88b", X"2a35", X"e531", X"ff2c", X"19c4",
                                                        X"33f2", X"1aa8", X"1e97", X"ffa9", X"cff9", X"0a5f", X"bb9d", X"2590", X"0b81", X"060b", X"1aa6", X"fc2d", X"dc21", X"1314",
                                                        X"12c2", X"05f0", X"3155", X"3543", X"3611", X"2556", X"cb59", X"f3f4", X"ecfa", X"f8bf", X"fd48", X"387f", X"e0b9", X"d756",
                                                        X"1833", X"ddd1", X"1dbf", X"051f", X"f04e", X"e7f7", X"1161", X"fc93", X"27e8", X"28c9", X"f8b8", X"2019", X"17a1", X"0f1b",
                                                        X"21a6", X"ba0c", X"240a", X"082e", X"03de", X"ec18", X"c6cb", X"1636", X"104c", X"59f9", X"40d3", X"dbe4", X"e753", X"e190",
                                                        X"36eb", X"e047", X"1b25", X"dcb0", X"d639", X"e76c", X"310b", X"261d", X"2c49", X"0719", X"e032", X"199c", X"d9a7", X"3902",
                                                        X"e0c6", X"e061", X"0beb", X"068c", X"0b9f", X"fec8", X"1187", X"2fcf", X"10e0", X"f69a", X"c9ae", X"15c3", X"0999", X"1101",
                                                        X"13dc", X"20be", X"ce3a", X"f0e6", X"e23b", X"0756", X"eb5d", X"ecea", X"081e", X"f3dd", X"2be5", X"2cee", X"1a15", X"2877",
                                                        X"0b86", X"21e6", X"ceee", X"1a9f", X"fa76", X"0bec", X"344d", X"0608", X"e686", X"f809", X"d73b", X"03c1", X"05b8", X"fe30",
                                                        X"dd8d", X"ebfd", X"2f65", X"333e", X"c70a", X"0b63", X"bb4f", X"eb83", X"33f4", X"34d4", X"16a5", X"31ec", X"09c2", X"f653",
                                                        X"33c1", X"3203", X"b06a", X"fac0", X"2b2e", X"ee08", X"161b", X"f890", X"c8c9", X"e917", X"f896", X"e90e", X"20e7", X"2def",
                                                        X"3915", X"19ee", X"0af8", X"f916", X"f8f8", X"eeee", X"3427", X"37f7", X"e975", X"2361", X"040a", X"1433", X"e7ce", X"e150",
                                                        X"f4b6", X"d225", X"fa30", X"ebae", X"20e5", X"175b", X"f70a", X"394a", X"f561", X"0d78", X"16ce", X"0c5f", X"fa65", X"14cf",
                                                        X"1024", X"1cbc", X"29c5", X"0430", X"f848", X"17a0", X"0822", X"e092", X"ca53", X"34ad", X"1726", X"ed4e", X"f163", X"fc06",
                                                        X"d18a", X"09ed", X"294b", X"eabb", X"2896", X"241f", X"f619", X"eb29", X"e975", X"1ec0", X"f669", X"02c5", X"f25e", X"1a6d",
                                                        X"2bca", X"15dd", X"ff34", X"ff8d", X"01c1", X"2643", X"0bd4", X"de15", X"defe", X"0e66", X"1b5a", X"1a29", X"cebf", X"d22d",
                                                        X"3c4e", X"5122", X"4375", X"e880", X"f1e2", X"0db9", X"3e19", X"fec2", X"ce50", X"bccd", X"0599", X"e34f", X"fdb4", X"202c",
                                                        X"eb94", X"1c3b", X"1162", X"fcc2", X"fca8", X"357d", X"00db", X"e6f4", X"034b", X"f0d9", X"e939", X"d01e", X"e6c2", X"d3fa",
                                                        X"238f", X"1940", X"de35", X"290a", X"2698", X"38c0", X"1414", X"174b", X"c720", X"c7d3", X"f207", X"2785", X"0a1f", X"2c1d",
                                                        X"1eec", X"2d83", X"11e0", X"1149", X"d540", X"1812", X"0568", X"0f60", X"0596", X"0731", X"1b05", X"22b6", X"1d27", X"fc53",
                                                        X"03a0", X"00e4", X"fc6b", X"e8dc", X"036b", X"f81c", X"fead", X"0bf1", X"3a11", X"2f47", X"024d", X"233b", X"fded", X"206c",
                                                        X"e9db", X"1a72", X"0287", X"0d8c", X"c57a", X"0ba9", X"4053", X"44dd", X"08db", X"1ddf", X"063d", X"fbd2", X"e31a", X"36e6",
                                                        X"c101", X"f969", X"ff8e", X"e138", X"2512", X"f1e1", X"0296", X"15cd", X"fc17", X"fdac", X"1758", X"0d38", X"24bc", X"5ef4",
                                                        X"da79", X"48b2", X"c3b6", X"f765");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"f765";
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
