-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block441.vhd
-- Created: 2023-07-03 13:17:01
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block441
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage85/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block441 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block441;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block441 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"e4ee", X"e56e", X"ea76", X"0564", X"ebe2", X"f858",
                                                        X"1975", X"f1a6", X"0874", X"1476", X"04ad", X"fcdf", X"0394", X"f10d", X"1e39", X"e793", X"ee2f", X"de6e", X"ecd2", X"086b",
                                                        X"e580", X"0339", X"f306", X"e16b", X"1604", X"d73d", X"040c", X"07ad", X"17b9", X"e80b", X"fe0e", X"ea5b", X"efbd", X"18fd",
                                                        X"f01b", X"06f8", X"0417", X"0946", X"0897", X"0b2f", X"15e6", X"1a68", X"1828", X"0290", X"03a5", X"0ed9", X"ef29", X"fd21",
                                                        X"fc09", X"1c01", X"e8aa", X"2b82", X"f571", X"1f87", X"e512", X"f0fc", X"0cdb", X"f1b8", X"1601", X"f5e7", X"08fb", X"dcae",
                                                        X"00ba", X"f85f", X"276c", X"16a9", X"04b8", X"df9a", X"f6ab", X"17fb", X"f4dc", X"fd57", X"2c14", X"10ba", X"1481", X"dc9e",
                                                        X"ea22", X"0105", X"ff8d", X"1113", X"24d1", X"1ba2", X"f845", X"fec3", X"0e8d", X"f03d", X"0b01", X"0a19", X"ef71", X"09fe",
                                                        X"0246", X"f088", X"e908", X"06d2", X"e514", X"0b55", X"1239", X"0d97", X"fbb6", X"f9a6", X"fbda", X"2417", X"060d", X"172e",
                                                        X"f07f", X"0692", X"069f", X"f56d", X"ffc2", X"f118", X"00bd", X"13f9", X"fdcd", X"0075", X"f3a8", X"14e3", X"0b92", X"178b",
                                                        X"f5af", X"f75c", X"1a3b", X"e437", X"10fd", X"e70a", X"f3a3", X"f889", X"ec19", X"0a5e", X"f068", X"e75e", X"071f", X"f587",
                                                        X"efc3", X"f609", X"f680", X"0cea", X"0238", X"e535", X"0389", X"e874", X"e6be", X"10c4", X"e425", X"037c", X"efb9", X"ef28",
                                                        X"11e4", X"eede", X"ed7f", X"0e4f", X"faaf", X"1251", X"f45b", X"e945", X"0678", X"2045", X"e307", X"ea8b", X"e009", X"f94d",
                                                        X"f304", X"e027", X"1015", X"ef9d", X"0337", X"fb08", X"fa9f", X"eeb7", X"02e1", X"03c1", X"0563", X"07e0", X"d498", X"e3c2",
                                                        X"fb31", X"0051", X"f464", X"eaa5", X"fea3", X"d2c3", X"1506", X"fbc6", X"20df", X"023b", X"1b21", X"06b5", X"194c", X"ffb9",
                                                        X"1237", X"06df", X"fcf2", X"088b", X"e227", X"efcb", X"eaff", X"2291", X"ef3a", X"0635", X"25e9", X"f51d", X"052b", X"26b5",
                                                        X"02ce", X"eeb1", X"1c10", X"ee95", X"e13e", X"f9de", X"ed7b", X"ea88", X"ef6c", X"1983", X"0936", X"fec7", X"0671", X"0157",
                                                        X"e376", X"023d", X"0470", X"0452", X"ec80", X"f914", X"0e61", X"e708", X"243f", X"f806", X"15d9", X"f572", X"02d9", X"053d",
                                                        X"3680", X"ff98", X"eb0f", X"e226", X"0868", X"0bbc", X"1483", X"fca0", X"0eed", X"1cdb", X"fbef", X"02c6", X"f946", X"efcc",
                                                        X"113a", X"f36d", X"05e1", X"0b80", X"d4f0", X"1bf8", X"0170", X"1220", X"ea76", X"0dac", X"fa4f", X"ff0b", X"0bb4", X"1e41",
                                                        X"031a", X"c663", X"eca8", X"0711", X"fdc6", X"0dc0", X"e81c", X"1426", X"ea3a", X"fd6b", X"1003", X"1178", X"f2bb", X"e982",
                                                        X"0f7e", X"fc99", X"ffdd", X"0544", X"fecc", X"07eb", X"0637", X"f78e", X"d367", X"0b9b", X"e771", X"240e", X"01fc", X"1f47",
                                                        X"fad5", X"fa58", X"ed38", X"0938", X"06ff", X"1df6", X"e450", X"ff88", X"0329", X"f725", X"05da", X"1f6d", X"06e7", X"f996",
                                                        X"e2ba", X"e7c5", X"08ff", X"f572", X"04d4", X"34ce", X"01f5", X"1094", X"e5db", X"f312", X"eb19", X"0015", X"f463", X"fc86",
                                                        X"059a", X"15b7", X"1a48", X"0d39", X"eb37", X"f4d7", X"14cc", X"0a3d", X"f191", X"ef05", X"f0ad", X"06c1", X"f6f5", X"102d",
                                                        X"f0ef", X"f16c", X"f8a0", X"159e", X"ee99", X"0bd1", X"f796", X"02f4", X"fe22", X"0be1", X"fa49", X"f6ef", X"f460", X"fc8d",
                                                        X"fb12", X"0369", X"21bf", X"e94b", X"132d", X"06ec", X"ec1e", X"1d80", X"f779", X"fda0", X"f319", X"27c5", X"f754", X"0d9e",
                                                        X"dd0a", X"1204", X"eab2", X"1bde", X"00bf", X"e9c6", X"f923", X"07a8", X"ff66", X"f8f7", X"04ef", X"0afe", X"f500", X"1c6b",
                                                        X"e7d1", X"faeb", X"ebfb", X"0087", X"e459", X"0aa7", X"21cb", X"0eb7", X"04bb", X"0660", X"e26f", X"1076", X"e0e6", X"0de8",
                                                        X"106b", X"0b8f", X"0872", X"ce11", X"e0f9", X"fb3b", X"14e5", X"ecf1", X"fa34", X"053d", X"11b6", X"0ae8", X"df25", X"fb6e",
                                                        X"075b", X"0ad9", X"102c", X"fc6d", X"06c9", X"0b5f", X"ef97", X"01a0", X"e98f", X"efc5", X"e13e", X"ff6a", X"02ee", X"f4d7",
                                                        X"0352", X"f5a7", X"06de", X"e0f1", X"f789", X"ef33", X"ecbb", X"1312", X"1b72", X"f9ef", X"1469", X"f77e", X"f4d3", X"fd50",
                                                        X"1144", X"0a42", X"ffa6", X"14de", X"f00b", X"0f0d", X"11d3", X"f584", X"0ac2", X"1979", X"e0b8", X"10aa", X"093d", X"f68a",
                                                        X"f45e", X"0e8d", X"03db", X"efa5", X"e61d", X"f814", X"0147", X"00f7", X"f989", X"ec4e", X"f4b2", X"f7b9", X"0512", X"f7fa",
                                                        X"fab4", X"ed96", X"2449", X"27ef", X"0c93", X"0be1", X"0000", X"0cf4", X"2a90", X"fc2a", X"1181", X"f0ba", X"1f05", X"eb91",
                                                        X"0e9b", X"f920", X"1dba", X"027b", X"1a5b", X"0f68", X"eb61", X"ef60", X"f66c", X"fa50", X"0113", X"fa13", X"0451", X"0f1e",
                                                        X"f236", X"2636", X"13b7", X"0662", X"0ec7", X"ee6c", X"fe0f", X"1da7", X"159d", X"fa67", X"e632", X"12e5", X"11e9", X"ff04",
                                                        X"0711", X"f35a", X"083f", X"d5f8", X"f5d5", X"f29a", X"13c2", X"d81b", X"24bc", X"0be7", X"f517", X"0f87", X"029f", X"e856",
                                                        X"f9af", X"0ff8", X"ed44", X"f40c", X"ece7", X"f6dc", X"f2ec", X"0e36", X"0246", X"e3e3", X"db5f", X"0a5c", X"ea05", X"f308",
                                                        X"fbd8", X"e803", X"0991", X"040f", X"fb5a", X"ea42", X"0d80", X"08c0", X"0930", X"dcdd", X"0b6b", X"13d2", X"e806", X"f9d0",
                                                        X"0627", X"0b05", X"14ec", X"05b6", X"fb81", X"f0a2", X"1434", X"e3dd", X"ef25", X"0582", X"e529", X"e9cf", X"1686", X"147f",
                                                        X"da35", X"f29c", X"f3aa", X"f420", X"1b18", X"efe7", X"eda2", X"19d4", X"112b", X"0547", X"0e12", X"cbea", X"eb1b", X"fa00",
                                                        X"fcd4", X"14fa", X"e3c5", X"da98", X"0d78", X"fb79", X"1937", X"0c95", X"ed52", X"fa07", X"f7da", X"0601", X"e908", X"fedd",
                                                        X"02e7", X"fc7c", X"173c", X"1de4", X"1980", X"fead", X"0524", X"11ea", X"df51", X"ee15", X"09e5", X"ea54", X"fa0d", X"1175",
                                                        X"fcb5", X"220c", X"f818", X"f0e0", X"0d39", X"2c60", X"f659", X"04d8", X"18ee", X"1151", X"080e", X"13f1", X"0fee", X"024a",
                                                        X"14af", X"0bbc", X"0aaf", X"1574", X"f86d", X"db8e", X"039f", X"ffc2", X"1ae3", X"e70c", X"e114", X"f5f0", X"2350", X"1ff9",
                                                        X"ef1f", X"01f1", X"107c", X"ffec", X"0d53", X"0ce8", X"f1b2", X"f09b", X"1cf8", X"0eda", X"1c7c", X"feac", X"1341", X"0e5e",
                                                        X"1315", X"12a0", X"fff6", X"f6f8", X"e59e", X"0e50", X"ea3e", X"0a06", X"e416", X"11d5", X"03bc", X"3043", X"1427", X"cd35",
                                                        X"02f4", X"0875", X"2bc0", X"02e9", X"f09b", X"f425", X"eeb8", X"1a16", X"fa4a", X"fcc6", X"fe9a", X"f42e", X"fabd", X"2a5f",
                                                        X"cefd", X"eabc", X"0a14", X"0590", X"1061", X"ec53", X"03ef", X"ef60", X"f687", X"0042", X"ee56", X"edd4", X"e1d1", X"e5b0",
                                                        X"00dd", X"f8b7", X"0c5c", X"e2d9", X"0f68", X"0b8d", X"fe94", X"1c11", X"e0f8", X"f74e", X"ec94", X"fc59", X"05e4", X"1cb5",
                                                        X"e830", X"08ca", X"01fa", X"e9c4", X"ee6c", X"1743", X"0a4d", X"15c6", X"ea80", X"ff71", X"ffd6", X"014e", X"df96", X"27b1",
                                                        X"ee60", X"f04c", X"0abe", X"ecae", X"e7e9", X"e1fb", X"1826", X"11a0", X"ff77", X"1239", X"f627", X"094d", X"fa27", X"fae0",
                                                        X"f9a7", X"fc66", X"07c3", X"221b", X"f5ff", X"07fb", X"04f1", X"e5b4", X"0df0", X"2231", X"fb43", X"24db", X"f781", X"1af1",
                                                        X"07b5", X"f75a", X"0d3b", X"1109", X"efae", X"db17", X"0420", X"f472", X"e2d4", X"ebc7", X"faad", X"0d05", X"060b", X"1650",
                                                        X"219e", X"307d", X"f3bf", X"14dc", X"ea70", X"1cd7", X"11b4", X"0eb4", X"ecbf", X"03d3", X"d9cc", X"e6e4", X"fcdd", X"3262",
                                                        X"0c53", X"fe63", X"f9d3", X"fe23", X"020f", X"12b5", X"fe57", X"149c", X"fb4a", X"098b", X"011d", X"01a8", X"12bd", X"e9ef",
                                                        X"e92b", X"0dae", X"f3f4", X"1256", X"1b06", X"12cd", X"fc35", X"1cd1", X"dfe7", X"03a7", X"18f5", X"fa1d", X"e7a4", X"00f4",
                                                        X"0883", X"e87a", X"f360", X"0ae4", X"f71e", X"0fdc", X"19da", X"1b58", X"09c7", X"0a69", X"11f8", X"10a4", X"ff86", X"e646",
                                                        X"f9ef", X"f5f7", X"05f5", X"ee56", X"1fee", X"06ba", X"00cb", X"0f5c", X"da7c", X"f9ff", X"1528", X"e505", X"fb11", X"da8d",
                                                        X"0fd7", X"de55", X"10fa", X"1288", X"26d4", X"0926", X"ed51", X"0c11", X"0efb", X"fb54", X"f815", X"f831", X"081c", X"038c",
                                                        X"07ea", X"cc5e", X"183f", X"da9a", X"f504", X"f4cc", X"f0b3", X"0166", X"e109", X"26d6", X"f170", X"1312", X"fc74", X"0731",
                                                        X"da80", X"1707", X"f4d9", X"e2e9", X"f7ff", X"215a", X"e972", X"0722", X"1a27", X"f17a", X"d6ef", X"ff6c", X"08dd", X"18d1",
                                                        X"d762", X"f9c8", X"0137", X"00f9", X"12de", X"d963", X"f0b8", X"dfb9", X"f109", X"1397", X"12e3", X"13b6", X"e6d1", X"f42f",
                                                        X"07eb", X"fb87", X"032a", X"03e9", X"1130", X"fa66", X"0ad5", X"dc10", X"0136", X"1302", X"e21d", X"1703", X"25b2", X"2a55",
                                                        X"c562", X"ece3", X"fee3", X"fb3c", X"08b0", X"f58d", X"16b1", X"e8e2", X"da45", X"1222", X"1041", X"da5d", X"ee9a", X"f27f",
                                                        X"27b1", X"0cac", X"125c", X"e868", X"1cd5", X"f60f", X"1962", X"fae1", X"0e78", X"03ad", X"12e3", X"f3ae", X"f70c", X"ec5d",
                                                        X"186c", X"fc3f", X"0afc", X"0217", X"da0b", X"d495", X"f130", X"1bcc", X"136d", X"f3fa", X"0415", X"19cd", X"fc71", X"f41e",
                                                        X"0e85", X"fbac", X"0713", X"1a4d", X"f598", X"fcfd", X"1067", X"ef45", X"ebd5", X"ed5b", X"0218", X"188a", X"087c", X"18da",
                                                        X"f95c", X"f92b", X"0332", X"dd44", X"fa43", X"ef64", X"0f90", X"12e1", X"e795", X"de86", X"ff73", X"0e2a", X"0b8a", X"ff39",
                                                        X"eff7", X"f483", X"f9d7", X"208e", X"fcf4", X"ecdf", X"17e1", X"17a6", X"de5e", X"0e07", X"1038", X"fdcc", X"0096", X"04a2",
                                                        X"29db", X"06e2", X"03a9", X"1e5a", X"14d8", X"1e87", X"fa78", X"00be", X"0413", X"08e9", X"d4da", X"fb53", X"0ad7", X"f936",
                                                        X"1148", X"f0d5", X"fc11", X"ff7c", X"ed5d", X"0757", X"e800", X"2f75", X"0530", X"eab7", X"fda6", X"14a2", X"f538", X"0176",
                                                        X"1801", X"103f", X"e8d4", X"f121", X"02b4", X"1576", X"0165", X"136b", X"fe99", X"fcc5", X"f5cc", X"e39e", X"e1cf", X"0a9d",
                                                        X"e485", X"05c1", X"230e", X"f562", X"12de", X"0f66", X"e19f", X"276a", X"d942", X"0a9b", X"0496", X"2320", X"f805", X"fba5",
                                                        X"dadb", X"f15a", X"f34e", X"f60b", X"0ce5", X"0d45", X"0341", X"ee27", X"07df", X"edff", X"f0e1", X"1111", X"de74", X"ee77",
                                                        X"0b48", X"0213", X"fdbc", X"e4ae", X"ffba", X"e36b", X"ef89", X"f64b", X"e6c3", X"e970", X"091f", X"ee16", X"fe02", X"019f",
                                                        X"e352", X"ea59", X"face", X"00b1", X"0ab2", X"01c7", X"e50f", X"d606", X"f030", X"e945", X"079c", X"2097", X"ea40", X"f416",
                                                        X"e87d", X"fbcf", X"079e", X"f0bf", X"f476", X"0eaa", X"0211", X"ee19", X"0913", X"f901", X"fe97", X"f30e", X"fb21", X"ef99",
                                                        X"f961", X"fd8e", X"0272", X"fedb", X"02d3", X"fbbe", X"fef2", X"ec6c", X"0856", X"0b6f", X"18d9", X"f576", X"f635", X"0610",
                                                        X"1837", X"f3b0", X"f52d", X"f643", X"f4bb", X"131a", X"0172", X"0a01", X"f4f2", X"1b29", X"1adc", X"f47a", X"1391", X"f9c4",
                                                        X"e728", X"094c", X"198d", X"f382", X"10e0", X"1a13", X"11dd", X"0def", X"0c2a", X"031c", X"faa4", X"07cc", X"ec4a", X"f59e",
                                                        X"2182", X"1145", X"dd6a", X"2ecd", X"14d2", X"0844", X"1733", X"0d9a", X"21ba", X"134f", X"19bc", X"f7b6", X"ebd3", X"dfb2",
                                                        X"13e9", X"ef5d", X"14ef", X"e9a5", X"f1b9", X"fe6b", X"122a", X"1538", X"e88f", X"eb85", X"0000", X"08ec", X"172c", X"efdd",
                                                        X"0a7c", X"1ba6", X"2110", X"0846", X"0a26", X"f6b0", X"e72c", X"180b", X"0108", X"dd16", X"f1b5", X"eac1", X"fac7", X"e9b7",
                                                        X"0805", X"0227", X"f9b1", X"05cc", X"1373", X"05b5", X"2ad1", X"ff9e", X"22e0", X"fe10", X"188e", X"16b5", X"ffb8", X"ed9b",
                                                        X"1310", X"ffce", X"0cd1", X"fab3", X"f089", X"f766", X"f147", X"f0dd", X"005d", X"028f", X"10cd", X"05aa", X"0078", X"0c08",
                                                        X"f757", X"eb76", X"e400", X"e4eb", X"07dd", X"0366", X"105f", X"f28d", X"f510", X"f3bc", X"fc90", X"020e", X"edc5", X"eae2",
                                                        X"fc66", X"00c2", X"f344", X"f836", X"0b3f", X"f603", X"f78b", X"06dd", X"ff26", X"d71d", X"e8ef", X"dc6b", X"ebc4", X"f442",
                                                        X"f851", X"d3f7", X"ed7d", X"e8fe", X"1290", X"1418", X"f926", X"00b1", X"ff78", X"fed8", X"159b", X"0f56", X"f2e1", X"f854",
                                                        X"f235", X"fc75", X"1d06", X"08a4", X"f599", X"0150", X"dff0", X"f0a5", X"fd71", X"029e", X"edb4", X"f476", X"07b9", X"f752",
                                                        X"ed91", X"1bc5", X"0b08", X"18bb", X"fefe", X"1252", X"0427", X"f6a7", X"09c7", X"08ef", X"e22d", X"13ed", X"11c4", X"0f98",
                                                        X"1697", X"1212", X"0f7a", X"1334", X"fb25", X"20f7", X"e90e", X"eccc", X"fbbe", X"f6e4", X"0905", X"f095", X"e2ac", X"ef17",
                                                        X"2650", X"060a", X"fb07", X"06b3", X"f7d4", X"f9b9", X"0487", X"09b8", X"16b4", X"093e", X"14a9", X"16c6", X"ec64", X"fb7a",
                                                        X"0175", X"15f6", X"205b", X"01b5", X"dfbf", X"0871", X"0402", X"1a44", X"01a1", X"f840", X"db19", X"fa31", X"0edd", X"e8c4",
                                                        X"f8ab", X"f368", X"0098", X"e5b1", X"0c06", X"16cf", X"114b", X"16ed", X"10e4", X"06bc", X"e259", X"f42f", X"fa7e", X"feab",
                                                        X"e409", X"07da", X"1288", X"fce0", X"0c31", X"f710", X"f1fb", X"102d", X"eb50", X"e91c", X"06e1", X"f9df", X"e4d3", X"f305",
                                                        X"d881", X"f2ae", X"090a", X"e39c", X"1843", X"26a7", X"e4cb", X"0cd9", X"114a", X"1981", X"0b23", X"e218", X"ee56", X"0252",
                                                        X"023d", X"1238", X"eb9d", X"117e", X"0643", X"ffa2", X"0552", X"ef49", X"fdc0", X"055a", X"f687", X"0ce0", X"0631", X"06d2",
                                                        X"0674", X"1040", X"1975", X"e4d1", X"e3b0", X"17bd", X"e8e0", X"1ae0", X"ed76", X"e362", X"04f5", X"0929", X"181f", X"0814",
                                                        X"1fa9", X"0153", X"f4bd", X"f62e", X"1fa7", X"f70d", X"eeb3", X"0725", X"fccd", X"f057", X"1586", X"f31e", X"023e", X"fcfe",
                                                        X"1a41", X"1029", X"fb11", X"f168", X"ea96", X"0a3b", X"1cc9", X"0851", X"22eb", X"2248", X"0946", X"ee4b", X"28ec", X"ed97",
                                                        X"02bf", X"0f5f", X"142a", X"1979", X"ee09", X"df01", X"01a5", X"ff06", X"0834", X"164c", X"fc84", X"fcf9", X"1b4e", X"fabc",
                                                        X"0f05", X"150b", X"0033", X"0b05", X"1464", X"0d91", X"f45f", X"077f", X"fc62", X"f823", X"0e19", X"f637", X"ea3e", X"13e9",
                                                        X"1c95", X"d9bf", X"18f4", X"f71e", X"f913", X"0e89", X"0341", X"eba1", X"0d1d", X"26b9", X"0991", X"0c04", X"f680", X"f39e",
                                                        X"e793", X"e50d", X"0065", X"1025", X"0395", X"eb77", X"fc15", X"0562", X"f682", X"faf9", X"fe99", X"ee74", X"05cd", X"f570",
                                                        X"e8ff", X"ffa1", X"d7e9", X"0ea3", X"f392", X"ec27", X"e6c5", X"e7fc", X"0e0a", X"1f03", X"f429", X"fc5b", X"ff37", X"1adf",
                                                        X"0cff", X"f40d", X"0f36", X"1141", X"fb02", X"db3f", X"18ae", X"eda8", X"17ca", X"ed97", X"edf5", X"f764", X"f239", X"f3a4",
                                                        X"0450", X"fc66", X"1499", X"f425", X"1527", X"ea38", X"0198", X"e773", X"f7eb", X"e46c", X"0152", X"ef2d", X"e57e", X"07c0",
                                                        X"14c8", X"11e4", X"0623", X"d128", X"ed88", X"e2e8", X"1418", X"1a56", X"0949", X"0e70", X"06a4", X"fc65", X"df99", X"fcf9",
                                                        X"ead3", X"1ab0", X"14a4", X"148e", X"18b3", X"e7c8", X"1627", X"ee02", X"228f", X"35a8", X"0c48", X"0044", X"e36d", X"008d",
                                                        X"21af", X"eee5", X"fdcf", X"e30f", X"1ca6", X"f001", X"f1b4", X"14a5", X"fe4a", X"f0f9", X"131f", X"1c33", X"0844", X"fc11",
                                                        X"07b0", X"f4db", X"14ec", X"151e", X"f2e9", X"fcbf", X"f2d5", X"fa50", X"04e7", X"f998", X"1be4", X"ecd1", X"35fb", X"1eb3",
                                                        X"1714", X"1721", X"f9da", X"fa9f", X"f68a", X"f978", X"f8bc", X"08b7", X"0e06", X"f914", X"fa8b", X"de2a", X"f7d3", X"0582",
                                                        X"014b", X"ebed", X"e913", X"fcdc", X"fe00", X"fa9b", X"0909", X"f55b", X"f865", X"0e0f", X"fe75", X"f050", X"0940", X"0813",
                                                        X"e8eb", X"efb5", X"de85", X"076e", X"11c6", X"e9aa", X"0a41", X"01be", X"de5a", X"f295", X"fb24", X"0904", X"124d", X"01ef",
                                                        X"0084", X"1559", X"05ea", X"1194", X"fb0b", X"f3d8", X"dc59", X"ef6b", X"ff13", X"fa73", X"16ca", X"f61e", X"0673", X"f681",
                                                        X"0fec", X"2e03", X"07d5", X"d74c", X"0cac", X"142a", X"09e5", X"ed86", X"1efb", X"1a3d", X"fec5", X"eac3", X"01f6", X"fd59",
                                                        X"0320", X"fde5", X"f0f2", X"eec8", X"e839", X"ea94", X"fb68", X"16a1", X"ef54", X"ede3", X"f8d3", X"157b", X"0484", X"f827",
                                                        X"eab7", X"fb20", X"08df", X"05ed", X"0ee7", X"11ec", X"e598", X"0ae6", X"fab7", X"054e", X"1d4e", X"e200", X"26a3", X"2c61",
                                                        X"ee81", X"f3fe", X"eb11", X"fd93", X"1df7", X"08c1", X"fe04", X"0f5e", X"0294", X"02e8", X"f29c", X"e3e0", X"f732", X"eb66",
                                                        X"e90e", X"1b58", X"f395", X"f793", X"0cb0", X"02ce", X"079f", X"1b3b", X"0175", X"1473", X"f050", X"1f2d", X"1750", X"ec8e",
                                                        X"f7e8", X"fea9", X"d918", X"13f8", X"fed4", X"01e8", X"201a", X"0ad9", X"f1f1", X"fb7c", X"f24c", X"fec8", X"ef68", X"1151",
                                                        X"189d", X"0aea", X"121d", X"f1a8", X"13fd", X"0d4a", X"ff15", X"e243", X"e893", X"efca", X"030c", X"046b", X"f50e", X"e4ec",
                                                        X"fe3b", X"efeb", X"0021", X"f17c", X"0ebe", X"00f4", X"075b", X"2d5b", X"1317", X"e5b0", X"df94", X"f939", X"ee5e", X"03c8",
                                                        X"f1cf", X"0e78", X"026f", X"e186", X"09e0", X"0a41", X"0b0d", X"f626", X"0cd8", X"144f", X"15e2", X"ffff", X"ffe0", X"e3e2",
                                                        X"fd48", X"ffb1", X"0fd2", X"ee47", X"fe0b", X"f583", X"0dc0", X"0098", X"f477", X"0767", X"de4b", X"04f2", X"f783", X"0d96",
                                                        X"0fb4", X"ed60", X"ee59", X"ec87", X"0f74", X"04e0", X"ea91", X"e7f6", X"ef8a", X"f8b9", X"fdc2", X"045a", X"f387", X"e8be",
                                                        X"fe16", X"0ef9", X"1f7b", X"09be", X"01e6", X"fe18", X"fb68", X"0fa1", X"027b", X"ebb5", X"1055", X"0c9a", X"0891", X"1471",
                                                        X"10ee", X"dd96", X"1a92", X"e570", X"0369", X"0dcc", X"2645", X"2051", X"08ed", X"f8ee", X"1f58", X"e94d", X"ef7b", X"1af2",
                                                        X"fafc", X"3288", X"eca9", X"016a", X"f997", X"fa3a", X"0fe4", X"f12b", X"f4e4", X"eff2", X"2a4f", X"fc32", X"f1a7", X"14e1",
                                                        X"e628", X"0eb4", X"12c6", X"2961", X"e3cb", X"d96f", X"06d8", X"fd82", X"eeb4", X"0c43", X"15ed", X"1040", X"0589", X"11e7",
                                                        X"00f4", X"0df5", X"0336", X"0441", X"fd07", X"0edc", X"e4b4", X"e3e0", X"085e", X"fa4d", X"0d81", X"f91b", X"097a", X"fc66",
                                                        X"062d", X"176f", X"f8b7", X"123a", X"08e6", X"fa2c", X"091b", X"39b4", X"0c13", X"ecd4", X"157d", X"0044", X"f72f", X"f5bc",
                                                        X"ef08", X"e6bd", X"10bf", X"dff0", X"04df", X"e7c8", X"f820", X"f012", X"0271", X"156a", X"02fc", X"defb", X"f3d9", X"f34a",
                                                        X"f282", X"0068", X"f560", X"0401", X"fb92", X"ea04", X"065d", X"f98f", X"f73e", X"095e", X"ede3", X"e836", X"fb40", X"007a",
                                                        X"08f2", X"feb8", X"f07f", X"fce1", X"f951", X"e720", X"ea6e", X"f0cd", X"1213", X"183d", X"0265", X"e8bc", X"09cf", X"0cad",
                                                        X"0760", X"1236", X"0a4b", X"151a", X"fce4", X"1471", X"e1b0", X"0597", X"fe11", X"f627", X"0f0b", X"e6e1", X"f296", X"0b3f",
                                                        X"07bc", X"0063", X"d53c", X"00be", X"0a51", X"fa15", X"0183", X"e666", X"0551", X"0341", X"0b6a", X"2287", X"0acf", X"e9f9",
                                                        X"0e8c", X"ec45", X"164c", X"fb8f", X"fa4b", X"0359", X"f79d", X"f7c0", X"0b2b", X"f3b3", X"fd46", X"1340", X"f93b", X"1291",
                                                        X"0533", X"17c0", X"fad3", X"0a89", X"0825", X"f7ae", X"e0e8", X"26e1", X"1545", X"0f5d", X"ee99", X"0e62", X"ea56", X"fe62",
                                                        X"f39c", X"180a", X"e876", X"09d4", X"ee66", X"f363", X"f50d", X"d518", X"de31", X"1d22", X"f72f", X"0ad5", X"0133", X"0145",
                                                        X"0228", X"00c5", X"e87b", X"0ba4", X"f629", X"eb40", X"0863", X"0437", X"05a3", X"e5ec", X"ef31", X"2013", X"178f", X"1761",
                                                        X"e578", X"f2c2", X"f9c8", X"0d6b");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0d6b";
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

