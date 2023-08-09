-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block368.vhd
-- Created: 2023-08-04 11:27:17
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block368
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage19/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block368 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block368;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block368 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0dc6", X"013f", X"d1b2", X"f9a7", X"f012", X"f506",
                                                        X"f432", X"ea4a", X"0e53", X"0f55", X"1186", X"f429", X"1127", X"f5fb", X"fc17", X"0342", X"f42b", X"12d8", X"08e8", X"2013",
                                                        X"0496", X"070a", X"de53", X"167a", X"f566", X"fddb", X"1147", X"2a58", X"f60c", X"ef6f", X"00db", X"0629", X"fb2d", X"f543",
                                                        X"ec03", X"e3c4", X"e69f", X"048c", X"0e3c", X"f4eb", X"0151", X"113f", X"07a0", X"11c7", X"0430", X"0a60", X"0230", X"ee97",
                                                        X"ebd1", X"f7c1", X"f483", X"01d8", X"dc4d", X"0c87", X"132c", X"1369", X"ed25", X"f23d", X"ec01", X"1be0", X"f872", X"0b38",
                                                        X"0275", X"fdd5", X"f457", X"0619", X"f217", X"036e", X"f844", X"f599", X"e7b5", X"fd14", X"222f", X"10ea", X"f15e", X"fe4a",
                                                        X"0c52", X"eed6", X"f395", X"ea0b", X"fe57", X"21df", X"f4d2", X"0f6b", X"128c", X"0f79", X"dc49", X"ee68", X"010e", X"2a13",
                                                        X"13b8", X"1a85", X"f4b9", X"e901", X"0830", X"fd51", X"f505", X"1828", X"edc7", X"febd", X"0675", X"0fc1", X"0b49", X"f5e7",
                                                        X"1fe7", X"1fa6", X"228a", X"07f1", X"e736", X"fd50", X"f846", X"1c8f", X"0923", X"f4c7", X"f7f5", X"0987", X"0276", X"1591",
                                                        X"11dc", X"19c3", X"18cb", X"265b", X"f015", X"f5d0", X"f60e", X"f334", X"ebd8", X"f999", X"f421", X"0041", X"168a", X"f76f",
                                                        X"fb68", X"099d", X"f805", X"f6c3", X"2666", X"fa51", X"1aa3", X"0fc6", X"e9f6", X"e222", X"e7a7", X"1405", X"f98e", X"08b3",
                                                        X"07ad", X"fc06", X"0c66", X"01a4", X"e605", X"f311", X"f90d", X"2777", X"f4ea", X"1274", X"0086", X"fcaf", X"e5cc", X"f5ed",
                                                        X"f051", X"f2f0", X"0bb7", X"1216", X"ef36", X"f468", X"f776", X"132d", X"04b7", X"f7eb", X"dcae", X"fbad", X"fe2b", X"0760",
                                                        X"f51b", X"009a", X"f9fd", X"1811", X"ebf3", X"1320", X"fd97", X"fe66", X"e9ed", X"0b1f", X"0b81", X"0aa3", X"16c7", X"01c6",
                                                        X"1f59", X"1248", X"fd37", X"13d4", X"ff56", X"f5d2", X"db7a", X"1056", X"098b", X"f886", X"1665", X"f8ed", X"0731", X"0fa2",
                                                        X"047d", X"f27f", X"2048", X"0470", X"f2e2", X"f98f", X"05ea", X"13eb", X"1183", X"0c48", X"f73b", X"012c", X"e891", X"f5d0",
                                                        X"d6aa", X"011d", X"fcb9", X"fc16", X"0d2a", X"fa52", X"f596", X"fa8c", X"f9fa", X"1631", X"06af", X"f0e8", X"eeb0", X"ed06",
                                                        X"f2ef", X"e1e8", X"0ccf", X"f03e", X"eddc", X"f7d0", X"2324", X"ecf7", X"0454", X"0150", X"ffce", X"1472", X"e075", X"fd68",
                                                        X"fdb8", X"08cf", X"1aef", X"f8fa", X"0aa7", X"1b48", X"f796", X"f6aa", X"0fc0", X"038a", X"0746", X"f941", X"0114", X"0787",
                                                        X"f9c4", X"11f1", X"ed98", X"038d", X"099c", X"1ff7", X"f8e9", X"148b", X"13ae", X"e515", X"05d9", X"1ef2", X"0460", X"fccf",
                                                        X"0939", X"0282", X"0b32", X"f1ea", X"eced", X"fd1d", X"e717", X"125e", X"0b21", X"1394", X"f13a", X"fb15", X"06ec", X"0274",
                                                        X"173b", X"0357", X"fd3b", X"f0c1", X"049f", X"f06d", X"efab", X"18d2", X"2724", X"0c00", X"f918", X"ea56", X"e7bc", X"096e",
                                                        X"ed83", X"000b", X"1708", X"00db", X"f435", X"0314", X"e9ba", X"ea07", X"f3e1", X"053d", X"f90a", X"0bdd", X"00ba", X"06cd",
                                                        X"fafc", X"14dc", X"03a7", X"056c", X"0c3a", X"fb71", X"182e", X"0e6a", X"e618", X"e890", X"f859", X"f5f5", X"0032", X"fa0e",
                                                        X"0548", X"1bb2", X"f806", X"02e5", X"ec94", X"f8f9", X"054d", X"100a", X"f551", X"004d", X"fa52", X"fada", X"eec7", X"23cc",
                                                        X"f9aa", X"118a", X"0f17", X"21d7", X"17f8", X"f377", X"e2cc", X"0898", X"f849", X"f74b", X"0c25", X"e9f9", X"debd", X"fc6a",
                                                        X"f8b0", X"064a", X"066d", X"09a3", X"f04c", X"0236", X"12b7", X"130d", X"0026", X"f738", X"0e60", X"fa93", X"fbc0", X"f9b5",
                                                        X"fea7", X"0832", X"0196", X"0d2c", X"19f2", X"e059", X"e0d8", X"f427", X"1208", X"0273", X"036c", X"ee95", X"f8a1", X"eb12",
                                                        X"0d23", X"e029", X"166b", X"16da", X"023c", X"0063", X"1ec6", X"e398", X"0d4f", X"1215", X"f617", X"1b59", X"f3c2", X"ea60",
                                                        X"efc1", X"fb46", X"f993", X"f716", X"0a8c", X"0ffb", X"fe63", X"f364", X"eccd", X"0e5a", X"e57c", X"efe4", X"e1ca", X"0209",
                                                        X"fd70", X"0918", X"f882", X"f393", X"02b3", X"e554", X"ce14", X"e887", X"05a3", X"ea63", X"0ab4", X"0b7d", X"07f2", X"0ab1",
                                                        X"34b7", X"0ce9", X"ffbf", X"0fa5", X"f1b5", X"e6d8", X"f4d1", X"fb5f", X"dc77", X"ed48", X"fd8a", X"e490", X"f7be", X"f3f4",
                                                        X"f5ba", X"07f7", X"ffab", X"fa55", X"03c6", X"0661", X"f6f2", X"ea5f", X"0600", X"f714", X"12ff", X"f450", X"0f1a", X"f91e",
                                                        X"0289", X"008b", X"095c", X"e4a7", X"fe6c", X"07d2", X"080d", X"fba8", X"eaf8", X"f557", X"f6f5", X"0a9e", X"1555", X"0818",
                                                        X"026c", X"fea2", X"eb7c", X"e6fb", X"ef5d", X"0bd4", X"173a", X"ffc7", X"0df2", X"f6d9", X"0610", X"f17e", X"131e", X"0196",
                                                        X"ef5e", X"0462", X"f5a4", X"fbda", X"10bf", X"18fb", X"23bc", X"0085", X"1d5e", X"0485", X"028b", X"fb66", X"12a8", X"12d2",
                                                        X"f4e6", X"f89a", X"fdc7", X"eeb0", X"00ea", X"ffa2", X"f7fa", X"2a81", X"e815", X"12c0", X"06a3", X"f3e7", X"fe0d", X"f0b8",
                                                        X"16be", X"fd9e", X"09de", X"1201", X"00b8", X"ece3", X"0880", X"ea4d", X"0386", X"022d", X"23a7", X"0ba8", X"f91e", X"f690",
                                                        X"f80c", X"f687", X"1329", X"1129", X"0b37", X"135f", X"0662", X"f007", X"0586", X"0f60", X"1ad6", X"0f27", X"f776", X"faea",
                                                        X"f568", X"f7cb", X"09b1", X"f099", X"1986", X"0f2c", X"1191", X"fd4e", X"07e3", X"1963", X"f604", X"1efe", X"f581", X"1b4a",
                                                        X"243a", X"f3ea", X"0dde", X"fab3", X"ff29", X"f9be", X"148d", X"0cb6", X"0ab1", X"18e3", X"d408", X"152e", X"fda3", X"1c17",
                                                        X"eca2", X"e8a2", X"d982", X"05ef", X"fb93", X"0cf3", X"f414", X"0d0b", X"02ec", X"1400", X"0c3e", X"2005", X"f623", X"e7cc",
                                                        X"f55b", X"1948", X"10da", X"01fb", X"f3bb", X"1c18", X"f408", X"1437", X"2072", X"0fde", X"0a6d", X"0219", X"ed76", X"1da2",
                                                        X"ec1d", X"0363", X"e89c", X"1e19", X"0351", X"0aa6", X"fa6d", X"fc49", X"d74e", X"2b7b", X"06a8", X"f8ec", X"e5c4", X"1417",
                                                        X"01a0", X"14eb", X"ef1c", X"ffc7", X"f3e8", X"07cf", X"f798", X"f249", X"e7db", X"0edb", X"d829", X"0b27", X"10c3", X"0790",
                                                        X"f7db", X"085f", X"0cb6", X"f1d5", X"cf6e", X"f7e8", X"e06f", X"f186", X"062d", X"ef2d", X"fc2e", X"fe65", X"fece", X"1086",
                                                        X"0fcc", X"f9e4", X"f470", X"10a9", X"019a", X"096c", X"e708", X"df1b", X"f62a", X"07a3", X"e560", X"fecf", X"ddce", X"07b0",
                                                        X"f4f9", X"fa96", X"fca4", X"02e1", X"f536", X"00b1", X"f695", X"1568", X"db33", X"072a", X"fb9b", X"0264", X"fd1d", X"f5f5",
                                                        X"f746", X"07dc", X"00c6", X"f836", X"0535", X"1394", X"f65c", X"0ad1", X"e5ef", X"0eed", X"e809", X"0d81", X"fe00", X"e574",
                                                        X"efc9", X"e426", X"094e", X"fed8", X"02d8", X"f59e", X"02ea", X"e52c", X"f2de", X"0cbc", X"f314", X"182c", X"e130", X"f684",
                                                        X"f818", X"fd95", X"078a", X"0789", X"e708", X"fd50", X"fb4b", X"0315", X"f4c5", X"efca", X"f62f", X"032d", X"dfb3", X"1d5b",
                                                        X"104d", X"fea8", X"ecb2", X"e919", X"e451", X"0903", X"fc8e", X"ffcd", X"0568", X"ef85", X"1fe7", X"0345", X"d041", X"13d5",
                                                        X"01a4", X"1cf5", X"fd62", X"f8a4", X"1e88", X"f955", X"d68d", X"0005", X"11bc", X"072e", X"15bd", X"f014", X"0cba", X"f2c3",
                                                        X"d4fc", X"f384", X"ed0f", X"f62e", X"2525", X"efad", X"fd52", X"0240", X"e77c", X"029d", X"042f", X"fcdd", X"3693", X"ecc2",
                                                        X"1b38", X"eb29", X"dc31", X"f937", X"e894", X"044d", X"da1b", X"f1e8", X"f7b2", X"ed47", X"f2ac", X"0def", X"0676", X"07fb",
                                                        X"04f3", X"ef09", X"0e3a", X"0fc6", X"01fb", X"188a", X"0a41", X"1447", X"f241", X"f2b8", X"120a", X"f193", X"ffc8", X"04aa",
                                                        X"edd6", X"0db0", X"1a9d", X"eafb", X"fa23", X"f7b1", X"f469", X"0348", X"eec8", X"05af", X"fcdf", X"0a05", X"0309", X"ec24",
                                                        X"e062", X"080e", X"0588", X"2d76", X"1194", X"e0f8", X"0fcb", X"04ad", X"f247", X"0827", X"0253", X"ec7b", X"e14d", X"09ee",
                                                        X"0e53", X"06f6", X"f0d0", X"1b7d", X"fdd3", X"001a", X"1b91", X"e423", X"fa0e", X"1b89", X"f860", X"fb5d", X"f0cb", X"13b6",
                                                        X"fe43", X"07ee", X"f473", X"0386", X"1892", X"0dd2", X"1c09", X"058d", X"1c2d", X"fb63", X"effb", X"22e4", X"e3e6", X"e917",
                                                        X"27ec", X"1001", X"f67d", X"0794", X"13f9", X"0289", X"1a71", X"09af", X"ea29", X"0bbb", X"f588", X"1b93", X"f2c5", X"0b05",
                                                        X"153c", X"04ff", X"04a2", X"0d6a", X"cdfd", X"e4e8", X"f4dc", X"12c9", X"eaf2", X"0b77", X"e631", X"0b74", X"e59c", X"0fe0",
                                                        X"fb50", X"054e", X"168d", X"020d", X"0ee4", X"f7c6", X"d684", X"0094", X"e0c3", X"01a4", X"e22e", X"1b39", X"ec81", X"f5af",
                                                        X"d903", X"01fb", X"ef40", X"02ca", X"0f10", X"0035", X"1855", X"e31f", X"de0b", X"14ca", X"106d", X"15b7", X"0f79", X"0c11",
                                                        X"ebc9", X"eb10", X"f305", X"2496", X"fe26", X"0a83", X"f201", X"ec2d", X"0c63", X"f5b2", X"051c", X"04bc", X"ef9f", X"0b81",
                                                        X"03f3", X"07a4", X"ec3f", X"037d", X"108d", X"07cb", X"04ec", X"13f2", X"0290", X"fc52", X"1669", X"0972", X"11fd", X"f87e",
                                                        X"1469", X"0f03", X"f739", X"fa1e", X"e153", X"f4c5", X"efb8", X"272c", X"f857", X"05d1", X"0ee2", X"fed9", X"0d6e", X"e604",
                                                        X"d815", X"0202", X"ffd6", X"009a", X"168b", X"f25b", X"fbe9", X"0027", X"ec1b", X"1bdb", X"0e8b", X"09c2", X"0b0f", X"e77f",
                                                        X"f842", X"01b6", X"f960", X"f2ed", X"15fb", X"0ddc", X"f178", X"0f75", X"22cd", X"d9d3", X"e311", X"fa99", X"fd10", X"fd77",
                                                        X"0676", X"fb46", X"0460", X"e7ec", X"e700", X"ed4a", X"1195", X"faf0", X"1db9", X"0c00", X"e94e", X"f7b5", X"ef9a", X"e8ff",
                                                        X"f39b", X"fb89", X"0a85", X"f3f4", X"036c", X"0ed3", X"254e", X"1113", X"f330", X"e496", X"09d9", X"fb05", X"1bd2", X"07ca",
                                                        X"199b", X"f8ab", X"1091", X"04ad", X"1121", X"f61c", X"f2ab", X"fb55", X"e522", X"1664", X"1fd5", X"e2eb", X"fb8c", X"e1d7",
                                                        X"0b50", X"131c", X"fbd3", X"fbe6", X"f000", X"0491", X"faaa", X"07ea", X"040b", X"f717", X"09b9", X"21fd", X"fef4", X"e860",
                                                        X"0eb0", X"066e", X"ef67", X"ed0d", X"0356", X"fb8d", X"1bd4", X"150f", X"fde1", X"f0ac", X"02b9", X"127a", X"1bc1", X"e95e",
                                                        X"f4d8", X"f40e", X"f255", X"f3dd", X"1d76", X"09a2", X"34a7", X"f5b5", X"020a", X"17e1", X"f46c", X"fd04", X"fc3c", X"0006",
                                                        X"d727", X"0bf6", X"fd50", X"1077", X"fe43", X"fc14", X"d754", X"1957", X"1630", X"ee05", X"04f9", X"116f", X"0ee1", X"0289",
                                                        X"0ec9", X"03a8", X"2842", X"eaa7", X"ef59", X"0c38", X"01f2", X"1176", X"102f", X"ec80", X"14fd", X"f709", X"0259", X"0d4d",
                                                        X"f0a4", X"f626", X"f7e7", X"1b15", X"d0f6", X"0053", X"f7b0", X"00e6", X"ed97", X"0e49", X"e655", X"05db", X"0e11", X"124e",
                                                        X"12e6", X"145a", X"f45a", X"06d0", X"09df", X"ec96", X"1c66", X"0b19", X"f54a", X"e479", X"fb92", X"03da", X"e313", X"fe20",
                                                        X"f4e6", X"fc77", X"d730", X"098c", X"f25d", X"0707", X"f42b", X"11be", X"dd79", X"0202", X"ff83", X"13ad", X"e6aa", X"132c",
                                                        X"13e4", X"290f", X"043f", X"029c", X"08d1", X"fdd7", X"f5d7", X"0b83", X"fa0e", X"ffa3", X"fb9d", X"fe2c", X"0879", X"fdec",
                                                        X"11d8", X"df0a", X"0965", X"2422", X"1e0e", X"0b28", X"fb45", X"037a", X"e6a1", X"feb4", X"fe4f", X"112d", X"fe2a", X"f556",
                                                        X"feec", X"0675", X"0b79", X"0977", X"0b9d", X"19a8", X"05aa", X"2228", X"edb7", X"eda5", X"e793", X"fd51", X"03e1", X"f9a5",
                                                        X"e414", X"df9a", X"07d9", X"fda5", X"f161", X"f44a", X"0daf", X"1456", X"ed39", X"0f48", X"0301", X"0aa8", X"ece3", X"0aa9",
                                                        X"0762", X"f348", X"e209", X"edec", X"f9d3", X"0bc2", X"eb33", X"0ef0", X"ff44", X"23d6", X"f243", X"0b37", X"0bdf", X"07f4",
                                                        X"fc44", X"e74c", X"ecd5", X"f099", X"0c67", X"dd24", X"0f26", X"f554", X"fa94", X"0b82", X"1137", X"141c", X"f8aa", X"edfa",
                                                        X"f0f8", X"febe", X"f0d1", X"007b", X"fa6b", X"f98d", X"0eb0", X"ff0b", X"07ab", X"f559", X"0eb7", X"f403", X"f01c", X"2080",
                                                        X"05ea", X"f393", X"0261", X"fdbb", X"fb0c", X"037a", X"0a1b", X"f73b", X"0aad", X"001e", X"f66b", X"f621", X"182f", X"e09a",
                                                        X"145a", X"f997", X"e278", X"daab", X"fa21", X"e01e", X"151f", X"04fb", X"09f3", X"ffe8", X"0b5f", X"f7c6", X"20d8", X"f4c0",
                                                        X"f758", X"12c8", X"e1c2", X"13bf", X"ee6e", X"fe42", X"131e", X"06a4", X"0fc2", X"f9c8", X"0b01", X"eed5", X"d64d", X"e6e4",
                                                        X"fa74", X"04ea", X"039f", X"f863", X"e6ea", X"f8b8", X"f37d", X"f59e", X"021f", X"e988", X"1826", X"ec3d", X"ff49", X"16e1",
                                                        X"fbd7", X"fb4f", X"0abe", X"0557", X"f321", X"1a43", X"fc44", X"e6d4", X"0e7c", X"f4d1", X"0fdc", X"fb56", X"1910", X"f20c",
                                                        X"ff8d", X"1a2d", X"20e8", X"092a", X"0e17", X"0580", X"f7f4", X"14fe", X"0b03", X"015d", X"149e", X"f6ec", X"0cdc", X"faa8",
                                                        X"0b9b", X"fe68", X"10c7", X"e8bd", X"dec3", X"0ef3", X"1594", X"f31a", X"0818", X"18b5", X"eebe", X"f2b7", X"fe9a", X"fcda",
                                                        X"0e55", X"ee43", X"1996", X"f48e", X"f240", X"fcc3", X"d78f", X"ecfa", X"0323", X"e0e5", X"fafb", X"f994", X"dc8b", X"ec94",
                                                        X"11dc", X"0ae3", X"0989", X"fde4", X"0df1", X"fce5", X"2338", X"fabc", X"f761", X"088b", X"0d21", X"fa90", X"17ca", X"0140",
                                                        X"1046", X"05dc", X"05f3", X"01c1", X"ec23", X"0899", X"1b46", X"08ce", X"0d0a", X"fae4", X"dca5", X"fb05", X"1209", X"e64d",
                                                        X"1182", X"1248", X"285c", X"0424", X"0723", X"fe8c", X"fa82", X"0215", X"234c", X"f33c", X"fb9a", X"e121", X"0eb0", X"f466",
                                                        X"095a", X"efe0", X"1c4f", X"fb71", X"f7a0", X"eaa9", X"1d28", X"0962", X"0245", X"0241", X"11d0", X"f623", X"07cc", X"0453",
                                                        X"f0b7", X"ede5", X"f1ab", X"1234", X"123d", X"f9e1", X"f4af", X"e7f7", X"030e", X"1d39", X"e6c1", X"1022", X"0b16", X"ee1c",
                                                        X"1e70", X"f07a", X"01f6", X"edab", X"0528", X"10bb", X"03e2", X"f475", X"f483", X"ee29", X"14da", X"19fe", X"e3ab", X"fe12",
                                                        X"0667", X"eed7", X"10a8", X"fc5e", X"e68d", X"119a", X"fc28", X"1ca2", X"0042", X"de64", X"18fd", X"035c", X"fd2f", X"0fae",
                                                        X"fd43", X"0d3e", X"13fb", X"e498", X"00e6", X"eb8a", X"e9a9", X"11f2", X"ee4e", X"19c9", X"e32b", X"ffd4", X"1514", X"f462",
                                                        X"2422", X"069b", X"f921", X"05c5", X"fe92", X"0516", X"1938", X"df41", X"f841", X"0977", X"f665", X"f6e1", X"f95c", X"1e74",
                                                        X"fdde", X"158a", X"0a35", X"fc26", X"f9a7", X"0ef9", X"0515", X"0cde", X"fe1f", X"0b83", X"ec5d", X"f2d2", X"137d", X"f649",
                                                        X"29f3", X"060f", X"0d79", X"fef0", X"09a3", X"f183", X"e6a1", X"050a", X"034d", X"06a5", X"f650", X"0a24", X"d9e3", X"ffe4",
                                                        X"03c4", X"005b", X"0504", X"0bf8", X"0c52", X"276a", X"1944", X"049c", X"12f5", X"fffc", X"0677", X"fe2b", X"f867", X"0540",
                                                        X"1ba6", X"f2b2", X"0244", X"ef9d", X"00bf", X"f311", X"0e86", X"031d", X"1fe2", X"f13a", X"0129", X"f6ef", X"03dd", X"08ff",
                                                        X"fbdb", X"e983", X"04d5", X"ea9d", X"13d4", X"efd7", X"2086", X"16ea", X"0fb6", X"0957", X"f781", X"ea9a", X"094f", X"0bcd",
                                                        X"edf9", X"141b", X"0e41", X"f7d8", X"10a0", X"f17f", X"fb5f", X"eb19", X"0a56", X"f495", X"0cfc", X"1595", X"edce", X"0047",
                                                        X"0d90", X"e9f6", X"eda8", X"04f1", X"0016", X"13d8", X"f1c7", X"f8aa", X"0b15", X"f537", X"f0af", X"eaaa", X"eb64", X"f4bb",
                                                        X"0e59", X"092b", X"2384", X"eb3a", X"f999", X"003b", X"fee2", X"ffe7", X"e69e", X"ee49", X"ff63", X"ffb8", X"14be", X"f8c5",
                                                        X"19b0", X"f4dc", X"245b", X"de59", X"15ac", X"0237", X"0e69", X"f7b0", X"f2c8", X"0ee1", X"061a", X"fe2c", X"faa9", X"ed46",
                                                        X"ec41", X"008f", X"ecc6", X"f539", X"fa55", X"f567", X"2105", X"e3c3", X"f27a", X"0ca8", X"fe42", X"22db", X"17a0", X"0efe",
                                                        X"fdc3", X"0323", X"04e4", X"fb9a", X"0694", X"f922", X"0f6a", X"025b", X"0c9b", X"055d", X"f673", X"ee14", X"04f5", X"e530",
                                                        X"f60f", X"f963", X"d83e", X"11fd", X"19dd", X"ee01", X"ff5d", X"003a", X"071b", X"04c8", X"1852", X"014f", X"0d36", X"f1fc",
                                                        X"f648", X"1df2", X"df81", X"0560", X"f517", X"0d24", X"0474", X"eadd", X"fc00", X"f15a", X"fa04", X"fc19", X"054f", X"022c",
                                                        X"fac1", X"f8cd", X"0d83", X"0be4", X"dd0a", X"f42b", X"ea4a", X"0247", X"fec9", X"0f07", X"eb5d", X"f3ab", X"01d4", X"21c8",
                                                        X"0e4b", X"06b4", X"faf6", X"f2de", X"fef0", X"0f1d", X"e9c6", X"103a", X"04cd", X"1bcf", X"077a", X"e3f1", X"ef24", X"18c9",
                                                        X"efdc", X"06f8", X"ed96", X"0b52", X"00bb", X"03a1", X"f0e2", X"fbf4", X"0e4b", X"f41d", X"002c", X"0ac8", X"f673", X"ee6e",
                                                        X"efaa", X"eae2", X"13b5", X"1568", X"0064", X"eb58", X"001b", X"eebc", X"0fe4", X"191a", X"e931", X"fd61", X"e6cb", X"1b2a",
                                                        X"2eae", X"fb40", X"fcea", X"0554", X"1155", X"1661", X"007f", X"11f6", X"f5f3", X"eb26", X"0184", X"0d6f", X"e1b6", X"f9df",
                                                        X"0c3b", X"f9c5", X"12d8", X"0c5a", X"eae2", X"f0b7", X"fb5c", X"1306", X"eb98", X"0c80", X"062e", X"0921", X"04b0", X"e564",
                                                        X"0d0a", X"e36b", X"16c7", X"0830", X"0ea7", X"faba", X"f5d7", X"26a4", X"1915", X"189a", X"062d", X"ffac", X"23ed", X"0b4c",
                                                        X"f645", X"d94c", X"ebad", X"019a", X"03a3", X"fbe9", X"0439", X"0448", X"13a4", X"fa04", X"034e", X"f1df", X"f7d4", X"0d3a",
                                                        X"1d2c", X"f21f", X"faf2", X"e349", X"1713", X"0a40", X"02b7", X"f38a", X"0f03", X"082a", X"ff32", X"00c2", X"017a", X"ff62",
                                                        X"0548", X"0503", X"0adc", X"0984", X"fca7", X"1b43", X"d9b3", X"fa35", X"0d8f", X"eb81", X"1ef3", X"f1cd", X"110f", X"ffd3",
                                                        X"fd0e", X"ed84", X"0393", X"07bc", X"0f47", X"0352", X"0cd5", X"20c8", X"15df", X"eb87", X"f275", X"ff90", X"ecb2", X"1109",
                                                        X"f480", X"eab1", X"1167", X"eb0d", X"2939", X"feb0", X"fb9e", X"ef97", X"0067", X"0afe", X"f29e", X"0bf2", X"f094", X"ea2b",
                                                        X"01a1", X"fd91", X"eb9c", X"1078", X"f545", X"f9fc", X"1e0c", X"0166", X"00cc", X"ead9", X"0616", X"e837", X"0ccf", X"d9d2",
                                                        X"006d", X"071b", X"098c", X"ed18", X"0993", X"1409", X"09ad", X"fc12", X"1ba7", X"058c", X"0931", X"f4c7", X"ff19", X"f165",
                                                        X"0d3c", X"0577", X"fb9c", X"ee93", X"f2d2", X"f534", X"eb9f", X"f4e5", X"173b", X"d313", X"f9f4", X"0318", X"f238", X"fbfd",
                                                        X"025c", X"21f4", X"f86e", X"e634", X"fe9b", X"07fc", X"f7e2", X"0861", X"f8b5", X"f602", X"0331", X"ef89", X"04a5", X"f9d8",
                                                        X"fffd", X"eece", X"10a0", X"fdc9", X"d37c", X"f5dd", X"f98d", X"0929", X"0e6f", X"1d08", X"e178", X"1c17", X"0a02", X"efa7",
                                                        X"f53f", X"fcb4", X"02df", X"0888", X"f84c", X"1978", X"de98", X"fa6d", X"0737", X"1145", X"143d", X"0f55", X"f445", X"12a4",
                                                        X"fb13", X"ff08", X"fc6c", X"fdd1", X"056c", X"faa1", X"f9b9", X"f7f2", X"0c9d", X"01a5", X"13c1", X"ee67", X"eacc", X"ec2f",
                                                        X"df28", X"0b35", X"04ba", X"06d2", X"df06", X"1562", X"f9c2", X"f119", X"f46f", X"180e", X"e8e7", X"f55d", X"165b", X"0095",
                                                        X"27de", X"0013", X"066a", X"f09b", X"fc94", X"1e09", X"f413", X"0a8d", X"f8e0", X"f7eb", X"0541", X"f339", X"d6b4", X"f024",
                                                        X"0664", X"154b", X"00df", X"0ddd", X"1492", X"1e44", X"f4e1", X"164d", X"0ab2", X"1b5d", X"0a1b", X"107e", X"0a06", X"0ff1",
                                                        X"12a3", X"e7ab", X"141a", X"0fdc", X"e625", X"f1bf", X"1775", X"fad6", X"30bc", X"1421", X"f2c7", X"0162", X"0114", X"0ea0",
                                                        X"1651", X"1706", X"f66c", X"1c50", X"0a6a", X"207c", X"fb93", X"0af2", X"08ba", X"fa10", X"1fb3", X"f654", X"09df", X"0beb",
                                                        X"11dc", X"ffdb", X"00f7", X"132d", X"df03", X"fcc5", X"0a36", X"0567", X"0d45", X"f939", X"1d35", X"0128", X"e97d", X"f815",
                                                        X"fecf", X"0801", X"016e", X"e8a7");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"e8a7";
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
