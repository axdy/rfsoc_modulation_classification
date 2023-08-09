-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block374.vhd
-- Created: 2023-07-03 13:16:52
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block374
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage24/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block374 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block374;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block374 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"1b44", X"09df", X"13e5", X"dd87", X"edaa", X"3941",
                                                        X"ff9f", X"ebd6", X"e567", X"074b", X"0af5", X"2909", X"d62e", X"f767", X"1558", X"0029", X"1bb6", X"096e", X"147f", X"1047",
                                                        X"38a9", X"1ef2", X"08b6", X"27cc", X"264b", X"f63b", X"1000", X"f932", X"dc0d", X"f612", X"ea33", X"ff8c", X"3009", X"29ab",
                                                        X"152f", X"eef8", X"ebb0", X"0ed9", X"1802", X"1377", X"16d2", X"2b92", X"03a3", X"ed51", X"037d", X"0d0f", X"fac0", X"136a",
                                                        X"0d48", X"1da4", X"e2f6", X"15e1", X"1b79", X"e1d3", X"1c1b", X"13a2", X"1023", X"0e89", X"1225", X"0cfb", X"f0bd", X"007d",
                                                        X"f3aa", X"f61c", X"23b4", X"041b", X"12f8", X"ce2f", X"2fac", X"0e3d", X"0365", X"f4b9", X"1d37", X"ec8f", X"fc9e", X"1f0c",
                                                        X"ff59", X"eac5", X"f771", X"177f", X"06cb", X"e705", X"0d91", X"db06", X"e92e", X"01a9", X"e4c4", X"f5bf", X"13e9", X"ff8c",
                                                        X"1701", X"e90c", X"1afa", X"0d6e", X"fce1", X"f1e2", X"001e", X"ed15", X"1144", X"059f", X"2b1e", X"0774", X"0a5d", X"d90d",
                                                        X"f7ee", X"002f", X"1e04", X"08c5", X"0a15", X"ea44", X"f86e", X"fd62", X"fa26", X"1764", X"170d", X"ffc4", X"e40d", X"0e0f",
                                                        X"ddd1", X"01ad", X"e884", X"1108", X"0560", X"007b", X"0c2f", X"edf3", X"0956", X"09d3", X"ff90", X"1521", X"0c48", X"13d5",
                                                        X"0e21", X"d83b", X"f9ba", X"0b07", X"f369", X"fb1c", X"d83d", X"00cd", X"e6b5", X"eebf", X"0120", X"ea35", X"d6a1", X"00e9",
                                                        X"1259", X"0237", X"127f", X"d428", X"e892", X"087a", X"d619", X"efd5", X"df86", X"f1e6", X"f153", X"ec06", X"159d", X"ef5b",
                                                        X"f1b1", X"dd4e", X"eba5", X"e166", X"038c", X"01df", X"005d", X"00e6", X"0c43", X"0688", X"e8a8", X"f0ab", X"1670", X"0c39",
                                                        X"0806", X"f75f", X"e69c", X"e8dd", X"e6ff", X"dc71", X"e0ff", X"124a", X"0f3f", X"040b", X"19cc", X"001c", X"eef5", X"fb43",
                                                        X"1402", X"0ffc", X"e4d2", X"0ebe", X"fe04", X"0040", X"eb49", X"fbda", X"f852", X"f7bb", X"1361", X"ff5f", X"e3d3", X"0034",
                                                        X"035f", X"e5cf", X"f715", X"0b00", X"e9e3", X"209a", X"f22c", X"e744", X"0dbf", X"f2a6", X"ff63", X"f002", X"f200", X"10b6",
                                                        X"15dd", X"1a4f", X"f60d", X"ed45", X"2a25", X"0021", X"f485", X"f4df", X"f479", X"f8fe", X"054c", X"ed13", X"1d31", X"2818",
                                                        X"ed66", X"03a1", X"28fe", X"e7db", X"00f4", X"1950", X"0387", X"1801", X"188e", X"08de", X"d587", X"ed69", X"0d8e", X"162d",
                                                        X"2c59", X"213c", X"e24b", X"0db3", X"e681", X"0919", X"f841", X"163c", X"1199", X"ee78", X"07a9", X"eb39", X"05bd", X"2301",
                                                        X"03c6", X"185c", X"1b9e", X"ead2", X"e0b0", X"f10d", X"f990", X"fe24", X"0204", X"0b56", X"d4bb", X"fc05", X"100b", X"e6fd",
                                                        X"db70", X"f7fb", X"e7ce", X"cfd8", X"1696", X"f12e", X"149b", X"ebcd", X"1f6f", X"fa55", X"e47c", X"1f36", X"0b44", X"06b5",
                                                        X"0376", X"1781", X"13a5", X"f468", X"18ee", X"f689", X"0f49", X"dbad", X"1254", X"13bb", X"f3be", X"d821", X"101d", X"e56a",
                                                        X"18f3", X"fbf9", X"e663", X"1228", X"fdaf", X"f3d2", X"f8ac", X"1e10", X"0cf4", X"0d7c", X"eca6", X"ed62", X"07f2", X"0ff0",
                                                        X"e86c", X"1007", X"fc2d", X"0232", X"e63e", X"0d77", X"d756", X"f02e", X"1c78", X"e78c", X"e03d", X"1a88", X"fc04", X"ed94",
                                                        X"d105", X"e29e", X"f8a4", X"f39e", X"0855", X"1126", X"f3da", X"fe78", X"e9b4", X"03f3", X"0340", X"e394", X"d1df", X"fb2e",
                                                        X"13f5", X"f9a4", X"e0b7", X"1852", X"070d", X"19f9", X"ffa8", X"f48b", X"10e2", X"f78b", X"d95e", X"f2d2", X"0fb0", X"d2ef",
                                                        X"00cc", X"230f", X"e345", X"f5d3", X"0d07", X"eb4c", X"1e0b", X"fa0b", X"f025", X"eacd", X"0a36", X"f206", X"2844", X"021c",
                                                        X"0644", X"d711", X"da60", X"3690", X"1c5e", X"f2cf", X"26db", X"0172", X"ef86", X"ecb5", X"0208", X"f9a5", X"f205", X"1e78",
                                                        X"ef0a", X"f394", X"e3ad", X"047d", X"2001", X"fbc8", X"fe55", X"0a0c", X"dd4d", X"da1a", X"f1fc", X"0d94", X"087f", X"2285",
                                                        X"0733", X"14f0", X"1a92", X"18af", X"0ecd", X"0705", X"0d5d", X"0022", X"018b", X"f0c4", X"ea63", X"0f4d", X"2572", X"f5ba",
                                                        X"0359", X"e433", X"fba6", X"1ce3", X"2595", X"09af", X"ede9", X"021f", X"12a3", X"2554", X"1606", X"1006", X"e802", X"2aca",
                                                        X"01ec", X"0953", X"0473", X"1eaa", X"0b66", X"189b", X"fe30", X"385c", X"f2bb", X"20e1", X"ee41", X"f372", X"27d8", X"f810",
                                                        X"2734", X"0a8b", X"2613", X"f568", X"22c9", X"158f", X"fc2a", X"0f7d", X"1d08", X"1fd7", X"0918", X"dc29", X"2874", X"09de",
                                                        X"105a", X"1d77", X"f5cf", X"022c", X"f8c2", X"2c65", X"ea5b", X"11ed", X"10fe", X"0348", X"1da6", X"11b8", X"d635", X"2f47",
                                                        X"04f0", X"e8c1", X"078a", X"0e63", X"10b2", X"2047", X"14e0", X"dfad", X"24e3", X"11f1", X"20a2", X"1aaa", X"0bd5", X"128a",
                                                        X"14f5", X"ec39", X"fe71", X"f931", X"060e", X"1c1f", X"fbdb", X"f55e", X"130f", X"2091", X"fd7b", X"e992", X"fdca", X"15dd",
                                                        X"eedf", X"0952", X"1edb", X"deb0", X"f2ee", X"254d", X"f53a", X"f0a0", X"db2f", X"ed45", X"088d", X"177d", X"e851", X"fcc5",
                                                        X"0cbe", X"16ec", X"1d61", X"19fa", X"13be", X"11bd", X"f69f", X"da08", X"18e4", X"e6ed", X"1b47", X"e4f9", X"0741", X"0e7c",
                                                        X"e008", X"e1d8", X"06d6", X"e64e", X"f292", X"0783", X"321e", X"cdd6", X"e2d2", X"0eaa", X"f36a", X"0ac1", X"d3dd", X"1a17",
                                                        X"fe78", X"daa7", X"f28c", X"03ef", X"ff4f", X"0c20", X"0e95", X"e50e", X"eac8", X"103c", X"0a37", X"1412", X"fc7f", X"1abe",
                                                        X"1a60", X"e60c", X"fc22", X"1310", X"dd1b", X"16d6", X"00d6", X"0269", X"f6b3", X"eab2", X"0408", X"20b7", X"0b1a", X"d489",
                                                        X"f752", X"f4c3", X"d793", X"1f46", X"faab", X"e8a9", X"e489", X"fab6", X"0267", X"e126", X"d10d", X"0b66", X"dc8f", X"f0b2",
                                                        X"1b67", X"dc69", X"dcca", X"f833", X"f0c4", X"1f94", X"1a9e", X"268e", X"17ee", X"e1e1", X"0031", X"e251", X"18a6", X"f9e7",
                                                        X"0204", X"f005", X"f978", X"03e8", X"f7f6", X"0d66", X"194f", X"f293", X"11c5", X"f489", X"0fe4", X"f9f9", X"dc13", X"e93a",
                                                        X"f9a0", X"f87e", X"fa91", X"f453", X"e506", X"ec60", X"0275", X"16ec", X"0f8e", X"020f", X"247c", X"0aee", X"082a", X"120e",
                                                        X"e510", X"14d4", X"033c", X"f038", X"e3be", X"e395", X"10cf", X"f9db", X"0ef3", X"f742", X"0bfd", X"ea56", X"0721", X"d90d",
                                                        X"1972", X"ee88", X"f2e6", X"26dc", X"f1d9", X"0ab8", X"f692", X"2376", X"e72b", X"eaca", X"134c", X"f927", X"16b3", X"0869",
                                                        X"1c08", X"efdd", X"eead", X"12fb", X"0100", X"045c", X"e97b", X"1160", X"fb8f", X"1534", X"ebf1", X"fb6a", X"0f7e", X"23f0",
                                                        X"2989", X"e9f6", X"05b7", X"fb35", X"ea06", X"04f6", X"f1da", X"0076", X"f4b1", X"ea59", X"f8fb", X"fab7", X"1b4a", X"ff85",
                                                        X"f59f", X"ee81", X"ea61", X"0f3a", X"1b26", X"e82b", X"f29f", X"f920", X"dc2d", X"25ad", X"0fe1", X"ff69", X"f5c5", X"246c",
                                                        X"1abd", X"f517", X"fb20", X"ef9f", X"08d2", X"f57d", X"f635", X"139e", X"0fa8", X"f740", X"fe09", X"008b", X"ef4f", X"eaea",
                                                        X"ea7f", X"e037", X"f3d4", X"1961", X"0295", X"0751", X"0964", X"139f", X"fefc", X"fbd2", X"d6ee", X"e1ab", X"12b0", X"eb48",
                                                        X"15e5", X"0e26", X"0c67", X"11fd", X"d82a", X"145b", X"012b", X"faa2", X"23da", X"e869", X"f435", X"133e", X"09a3", X"08fa",
                                                        X"07e1", X"e007", X"0f3d", X"fa45", X"fe45", X"f9a0", X"08c0", X"ef4a", X"0592", X"1084", X"ff74", X"0e9d", X"131a", X"d94c",
                                                        X"f32f", X"1141", X"12ad", X"e77a", X"13ac", X"edf5", X"fbd3", X"d0ec", X"e623", X"24e7", X"d8ca", X"e740", X"dee3", X"1f09",
                                                        X"113c", X"09b0", X"f3a6", X"fa0b", X"0082", X"f9b0", X"f157", X"ed5e", X"f2ae", X"e304", X"f7c2", X"1bc0", X"0d82", X"d46e",
                                                        X"2309", X"e6cb", X"f31f", X"e6f3", X"fca8", X"18df", X"f38d", X"240c", X"0a21", X"0cad", X"f326", X"0e5d", X"2c55", X"194f",
                                                        X"014f", X"ffdb", X"26ec", X"1d9b", X"18cb", X"0eb0", X"0254", X"f405", X"0013", X"fdab", X"e4d8", X"e30d", X"f0d0", X"eb6f",
                                                        X"0a1d", X"2a73", X"f340", X"0057", X"f30d", X"00e3", X"0305", X"fba3", X"0f80", X"102d", X"f32f", X"f42f", X"12c1", X"e3ee",
                                                        X"fc0e", X"f392", X"1a45", X"ed77", X"f253", X"1151", X"eac3", X"f288", X"03dc", X"2671", X"d7b1", X"0c3c", X"114a", X"f48b",
                                                        X"f2b8", X"2364", X"ff3d", X"0f95", X"e654", X"11e6", X"0651", X"31f6", X"29ed", X"0aad", X"1ac8", X"f323", X"12a7", X"fe0b",
                                                        X"1025", X"06b3", X"ed04", X"ea91", X"02ef", X"10d0", X"ecd3", X"20d0", X"e2f4", X"f78e", X"e1d6", X"05d2", X"2ba5", X"0278",
                                                        X"e2dd", X"e275", X"f56a", X"1128", X"07d8", X"1f8b", X"00d6", X"ccfb", X"e13e", X"ddb5", X"10c9", X"e48a", X"3227", X"f61e",
                                                        X"03b8", X"eaad", X"25b1", X"f7f8", X"040c", X"e717", X"fe95", X"04b9", X"fc31", X"08a8", X"f1e0", X"f5e2", X"f642", X"f2d6",
                                                        X"dcb1", X"f0e1", X"f19d", X"ecaa", X"2550", X"f481", X"1d95", X"1bfc", X"0fb6", X"fa65", X"f204", X"d76d", X"dc19", X"2bad",
                                                        X"fec2", X"f67d", X"1396", X"e37d", X"1132", X"0d01", X"d59b", X"0de4", X"16ff", X"140d", X"e37a", X"f210", X"f58c", X"e0b8",
                                                        X"12d8", X"1912", X"ef6c", X"25a0", X"1f03", X"123b", X"f6dc", X"fad9", X"ef12", X"040a", X"0dc4", X"1b7f", X"e73b", X"f643",
                                                        X"0e3b", X"2488", X"e96c", X"ecd3", X"0e57", X"03f1", X"1f8c", X"08a1", X"ffbf", X"101a", X"e0d8", X"0999", X"f49e", X"0b6b",
                                                        X"0f70", X"28b3", X"16b6", X"f87e", X"15c5", X"147b", X"e7fb", X"0d84", X"1bc6", X"f12e", X"2489", X"f0bf", X"f99c", X"00fe",
                                                        X"0d03", X"1a38", X"28a3", X"1062", X"0746", X"31a8", X"2a9b", X"16e4", X"29f4", X"061d", X"e0d2", X"17ed", X"fa66", X"1ca8",
                                                        X"da0a", X"0630", X"f510", X"19de", X"1276", X"0525", X"e3f8", X"f415", X"14ab", X"00f5", X"18eb", X"0288", X"0625", X"130e",
                                                        X"f9ff", X"0298", X"28e8", X"f8ef", X"fe53", X"0018", X"f44b", X"0bd3", X"e55f", X"d59e", X"18ff", X"15d2", X"082a", X"0523",
                                                        X"f2d7", X"19cf", X"2d6a", X"056c", X"21d1", X"252c", X"0dbd", X"f839", X"e6fc", X"152a", X"0e89", X"1157", X"fd31", X"064a",
                                                        X"15b2", X"1abb", X"1b23", X"0562", X"eb7b", X"eec8", X"ee6c", X"ecbd", X"fab4", X"066f", X"eec8", X"0012", X"1bac", X"f74c",
                                                        X"eef1", X"f511", X"0535", X"e6c0", X"013f", X"0d20", X"fc0f", X"fa94", X"1608", X"04c7", X"e983", X"12ca", X"dfdc", X"f49b",
                                                        X"1076", X"d0ef", X"fe4a", X"1678", X"0149", X"0f2e", X"dfcc", X"06eb", X"e89b", X"1d76", X"fdb2", X"099d", X"0305", X"0643",
                                                        X"132a", X"f5ce", X"f841", X"d64f", X"ee97", X"cc50", X"f340", X"eb56", X"ecf5", X"dbf8", X"ebcb", X"f8b6", X"0763", X"eed7",
                                                        X"ec0f", X"da12", X"04b4", X"08ac", X"db4c", X"cbb9", X"e169", X"ef30", X"de21", X"f5f6", X"d636", X"f7f9", X"008a", X"06de",
                                                        X"dd81", X"fb4a", X"0c57", X"e80c", X"e966", X"f1d7", X"0d2e", X"090d", X"0178", X"d3e8", X"e442", X"e901", X"1230", X"d53b",
                                                        X"c8ae", X"f4a6", X"d011", X"cf68", X"0ead", X"f505", X"d713", X"f852", X"1672", X"d426", X"e126", X"d4bd", X"06ca", X"df65",
                                                        X"fccc", X"e6a9", X"efa4", X"ee85", X"d827", X"e72e", X"0a54", X"f16b", X"0600", X"06de", X"e0f2", X"ebfd", X"e6f4", X"f07a",
                                                        X"f7af", X"fccd", X"0a4e", X"059d", X"fd48", X"080b", X"1e20", X"0add", X"ecd6", X"0d37", X"17ae", X"249e", X"0dcf", X"d715",
                                                        X"ebed", X"1e35", X"fa4a", X"102f", X"fbee", X"07e1", X"fe8c", X"0dee", X"d10b", X"19cd", X"1175", X"0923", X"d92e", X"f3e6",
                                                        X"fd84", X"24c2", X"2484", X"19ef", X"f818", X"ef40", X"ee46", X"1559", X"ee79", X"e451", X"db00", X"fb0d", X"2a15", X"233d",
                                                        X"d007", X"1817", X"1bd4", X"d189", X"0e84", X"194a", X"1cd1", X"0e4e", X"f94f", X"0913", X"379a", X"101e", X"ec0f", X"f406",
                                                        X"1a84", X"1dce", X"0c5a", X"2962", X"06e6", X"0b9b", X"dfd7", X"1653", X"f81d", X"fcc7", X"1399", X"feda", X"2939", X"e77e",
                                                        X"0160", X"eec5", X"047a", X"10b3", X"2a50", X"17dd", X"0b97", X"1d6d", X"1017", X"3562", X"0e11", X"2217", X"db6b", X"12d7",
                                                        X"2dbb", X"f52a", X"1ebb", X"f7ae", X"f137", X"2550", X"226f", X"fb22", X"10df", X"3304", X"f39f", X"fd81", X"13e4", X"f9a0",
                                                        X"f139", X"2653", X"287c", X"1f9f", X"0abf", X"0c99", X"1119", X"29eb", X"1568", X"1eb9", X"14a0", X"d2c9", X"09bb", X"15c5",
                                                        X"2623", X"1168", X"3000", X"1bdd", X"1924", X"e21b", X"06a2", X"00c0", X"0069", X"33c0", X"29b2", X"0de1", X"1906", X"1e6f",
                                                        X"1789", X"1cd1", X"ec91", X"0c2c", X"f22b", X"09d1", X"15bc", X"e4ae", X"fced", X"e713", X"f13e", X"192e", X"08cb", X"0cb6",
                                                        X"251e", X"cb0e", X"0e2a", X"13cb", X"224f", X"f1e7", X"1c2d", X"e600", X"f50a", X"e483", X"eeb5", X"f74a", X"fe9c", X"309d",
                                                        X"289d", X"1c7f", X"0e4c", X"f80c", X"e638", X"35a9", X"1a30", X"11e4", X"0511", X"0bb2", X"23cf", X"32a7", X"1e1a", X"1163",
                                                        X"100d", X"f947", X"f11c", X"fdb9", X"e43f", X"07a4", X"e8c7", X"e845", X"e8c0", X"07ba", X"e284", X"1c89", X"edcc", X"ea53",
                                                        X"2120", X"e801", X"09b5", X"e7bf", X"183d", X"edef", X"11cd", X"f35a", X"04f6", X"f410", X"053f", X"dc81", X"f189", X"d6fe",
                                                        X"e765", X"fe60", X"17a2", X"f0bf", X"f680", X"db05", X"0534", X"eabe", X"0a01", X"cfba", X"efc4", X"eb07", X"0251", X"e699",
                                                        X"dea6", X"15b3", X"d59e", X"e16f", X"eddc", X"eac0", X"f691", X"e6bc", X"e1c7", X"e90b", X"e4e8", X"ebd2", X"c718", X"e4c6",
                                                        X"dff3", X"e815", X"dc80", X"0197", X"f397", X"053b", X"fa07", X"e09b", X"0388", X"fc2c", X"eee8", X"f141", X"f1d3", X"f936",
                                                        X"f226", X"c98d", X"e85e", X"efe8", X"01dd", X"d2fc", X"e7d9", X"d101", X"f1b8", X"16d0", X"f08e", X"052a", X"d1a9", X"ea99",
                                                        X"ece4", X"0c6c", X"dd50", X"e843", X"0527", X"ef21", X"12d7", X"e594", X"f195", X"0f45", X"e479", X"f277", X"ee1d", X"d801",
                                                        X"0108", X"eb06", X"f436", X"ebfd", X"d4c4", X"e20f", X"dfa0", X"0a17", X"0d28", X"ffb9", X"f6f9", X"d1bc", X"e851", X"fee6",
                                                        X"0cfb", X"04f8", X"0e3d", X"0690", X"00a0", X"d50c", X"f907", X"0c19", X"17ce", X"17da", X"197e", X"02f9", X"e865", X"0bb2",
                                                        X"d8c9", X"f8da", X"0fce", X"de0d", X"e5ab", X"ee70", X"fdff", X"eab8", X"1683", X"e710", X"0c02", X"0fea", X"0979", X"118c",
                                                        X"12b1", X"f65a", X"fac7", X"0fa0", X"e441", X"1901", X"1f38", X"25fd", X"1d7c", X"044f", X"e242", X"269f", X"e9c9", X"faf9",
                                                        X"2b10", X"e8c2", X"152c", X"0d14", X"f81d", X"1533", X"f00d", X"f53f", X"f453", X"1203", X"fc1f", X"e26e", X"345c", X"2338",
                                                        X"2697", X"0e8f", X"d85d", X"15de", X"2202", X"0e85", X"e067", X"dbfd", X"192b", X"25ad", X"1d88", X"081c", X"1301", X"fec0",
                                                        X"14f3", X"1ece", X"1217", X"f948", X"3025", X"309e", X"3925", X"23df", X"0878", X"f425", X"ff5f", X"f739", X"25b4", X"2832",
                                                        X"0d7f", X"161d", X"e3c8", X"0c65", X"2f40", X"1062", X"1d0f", X"0946", X"40ed", X"10ac", X"e469", X"ee32", X"15c4", X"edad",
                                                        X"2e78", X"2767", X"167a", X"ed47", X"0656", X"2d81", X"f566", X"1279", X"036b", X"0137", X"0927", X"2972", X"1c81", X"f4f5",
                                                        X"f65f", X"fe54", X"3575", X"faee", X"1c79", X"3058", X"2ce5", X"06ed", X"0bf7", X"0df8", X"0a5d", X"fb8d", X"229d", X"0e28",
                                                        X"1d1a", X"e423", X"f5ed", X"214e", X"2464", X"0f74", X"ff32", X"e582", X"e649", X"41bf", X"027b", X"f65d", X"ee06", X"1e46",
                                                        X"276a", X"32e7", X"097d", X"2770", X"e47e", X"020c", X"dfbf", X"f88a", X"f1ef", X"e684", X"f3e1", X"1554", X"1c5b", X"f6e9",
                                                        X"007f", X"dc2e", X"1b4e", X"e123", X"1f8b", X"e582", X"0ba4", X"e269", X"1223", X"017d", X"15b8", X"e7c5", X"04d3", X"0ae4",
                                                        X"12a9", X"ed02", X"1051", X"1a5a", X"1460", X"1f63", X"db12", X"fe11", X"0274", X"0b5b", X"f710", X"f4ef", X"078d", X"d860",
                                                        X"d59d", X"d678", X"0a8d", X"ea5d", X"c15b", X"f627", X"db44", X"000d", X"cd47", X"e0fb", X"f5cf", X"fa83", X"e502", X"fe90",
                                                        X"00cb", X"f343", X"df8b", X"f26a", X"f26e", X"1f4c", X"f76a", X"f937", X"d5ed", X"d2ca", X"09ad", X"ec60", X"e019", X"e1b0",
                                                        X"e903", X"d4eb", X"fbe9", X"dc8a", X"ee03", X"cf3f", X"f730", X"e847", X"e4ea", X"e426", X"cbed", X"ee93", X"fc22", X"ea89",
                                                        X"ebe9", X"06a4", X"d3a0", X"f74e", X"e919", X"d51c", X"da51", X"d7da", X"fe62", X"f9ed", X"fdac", X"f48e", X"f541", X"e4aa",
                                                        X"10cb", X"f302", X"e199", X"d63c", X"13be", X"f928", X"f00a", X"dcbe", X"ed46", X"dceb", X"df75", X"dd08", X"f678", X"ebf2",
                                                        X"eb54", X"e1c6", X"e708", X"ef7b", X"d6bd", X"f406", X"d69f", X"fecd", X"e94b", X"d18a", X"17c7", X"2490", X"e855", X"f0ca",
                                                        X"eefe", X"06b2", X"0789", X"110b", X"f50c", X"29ec", X"e246", X"07db", X"054e", X"ea58", X"fd85", X"df87", X"e2b4", X"12c5",
                                                        X"14a4", X"eed2", X"120b", X"fe7b", X"1963", X"ec6a", X"2735", X"ea46", X"139b", X"ec5d", X"0956", X"f1d6", X"fd8d", X"05a3",
                                                        X"2135", X"f813", X"182e", X"144b", X"0dad", X"de70", X"1140", X"faf6", X"e57e", X"ed76", X"01bb", X"1dcb", X"31c3", X"217a",
                                                        X"0321", X"e624", X"27e3", X"3116", X"f043", X"fb1b", X"e802", X"fb4b", X"0817", X"3371", X"302b", X"1edf", X"05f1", X"09d8",
                                                        X"dca9", X"1249", X"0566", X"32c2", X"0b80", X"131e", X"0907", X"1a13", X"e57d", X"4266", X"1452", X"32f4", X"192b", X"2edb",
                                                        X"0b40", X"fec2", X"eed5", X"2c51", X"07f3", X"00e6", X"3c00", X"346a", X"0dfa", X"1ba2", X"f6f7", X"1a59", X"083d", X"e53b",
                                                        X"19b5", X"f9ba", X"0d1f", X"3a44", X"1ca8", X"0550", X"deae", X"04c6", X"3599", X"e9c6", X"2c33", X"fb0c", X"1edf", X"0563",
                                                        X"3278", X"35e6", X"258b", X"fb16", X"03e2", X"06ae", X"1255", X"fe4d", X"f418", X"e2d9", X"062c", X"166a", X"fa50", X"f850",
                                                        X"0b46", X"fec3", X"0c46", X"0218", X"d86e", X"fef0", X"19f2", X"1aa4", X"1acf", X"0e2a", X"eec2", X"dbdd", X"f80b", X"18e7",
                                                        X"16c5", X"0973", X"0965", X"f1ab", X"fc82", X"f065", X"238e", X"080f", X"0559", X"fd21", X"1583", X"0cfa", X"1c0c", X"fc87",
                                                        X"f8e8", X"0c51", X"0397", X"0658", X"d561", X"e428", X"00fb", X"1c6f", X"0b5c", X"0c4c", X"ee59", X"e922", X"1b93", X"e6e2",
                                                        X"fcb1", X"e719", X"0afd", X"f8f0", X"fc10", X"e5b4", X"e446", X"0fc8", X"06eb", X"1557", X"1d98", X"ecb9", X"e73b", X"ed6a",
                                                        X"fbf5", X"f983", X"07f9", X"11d7", X"02da", X"066f", X"0a44", X"f92b", X"d041", X"d0d0", X"0b90", X"0fc5", X"d33e", X"f396",
                                                        X"efe8", X"e652", X"d55b", X"e843", X"089f", X"ea5b", X"e30b", X"f588", X"ece7", X"e540", X"0123", X"ef5e", X"0be3", X"2282",
                                                        X"1f5c", X"fcba", X"deb7", X"f76b", X"d8d5", X"0134", X"ec20", X"c913", X"10db", X"d75c", X"0dd2", X"12c2", X"03dc", X"f214",
                                                        X"0c57", X"08d7", X"1742", X"ee52", X"e986", X"d101", X"e915", X"e95e", X"fa28", X"d168", X"084b", X"18cb", X"e8c3", X"de25",
                                                        X"0372", X"de1c", X"e1cc", X"01f2", X"03ae", X"f7b4", X"02c9", X"152e", X"f83d", X"0720", X"0dfb", X"f912", X"04b1", X"ea67",
                                                        X"0b25", X"15f0", X"e5cb", X"16f8", X"0a5d", X"1331", X"e952", X"0349", X"f9a6", X"ef13", X"ef28", X"054a", X"05ce", X"dbe3",
                                                        X"d6b0", X"13df", X"e3f7", X"06cd", X"08f3", X"f338", X"f0a7", X"0e62", X"e888", X"f8a0", X"14be", X"13fd", X"dbcf", X"02ee",
                                                        X"0370", X"c6a8", X"1b88", X"0461", X"0715", X"f1ef", X"e992", X"12f8", X"ef92", X"f901", X"fefa", X"073e", X"f214", X"e10c",
                                                        X"dc9d", X"0db9", X"11d5", X"f6b5", X"1ca7", X"233b", X"06c1", X"0d93", X"1241", X"ec95", X"f19e", X"ebfd", X"1ae6", X"e864",
                                                        X"f3a5", X"f1bc", X"1ec4", X"1642", X"fa4e", X"1229", X"0c2e", X"150a", X"093c", X"f3b5", X"d4ab", X"06ff", X"016e", X"0cb0",
                                                        X"dc51", X"06fe", X"ffbb", X"12ee");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"12ee";
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
