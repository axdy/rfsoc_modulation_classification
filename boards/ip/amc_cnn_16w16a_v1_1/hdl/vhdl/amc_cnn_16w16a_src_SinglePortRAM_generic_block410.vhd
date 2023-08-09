-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block410.vhd
-- Created: 2023-08-04 11:27:23
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block410
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage57/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block410 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block410;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block410 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"f6a2", X"0e8a", X"14f7", X"fc40", X"f932", X"0c0c",
                                                        X"f658", X"f3e7", X"034d", X"29d8", X"c93c", X"0608", X"e24a", X"0b6b", X"de22", X"1ce2", X"e9b4", X"3c45", X"cb5d", X"faa9",
                                                        X"fcb2", X"eb55", X"0b03", X"13e5", X"1f60", X"1673", X"f3ae", X"f974", X"fec4", X"eba5", X"fdd4", X"0136", X"049b", X"267c",
                                                        X"09f1", X"0314", X"0e5e", X"0a03", X"e786", X"ffcc", X"dc09", X"fe5d", X"e24b", X"e12f", X"e37f", X"0dc5", X"f208", X"1a26",
                                                        X"f8a5", X"1498", X"d000", X"f61f", X"f116", X"df3b", X"fa03", X"267a", X"21b7", X"f430", X"08c4", X"e7d8", X"02e3", X"0dd0",
                                                        X"e604", X"fb60", X"ff8d", X"fc65", X"289e", X"de51", X"0079", X"036a", X"dc9b", X"1938", X"0794", X"eb6a", X"f05f", X"0087",
                                                        X"f23b", X"0bdb", X"ef54", X"e8c5", X"f72d", X"262e", X"dc32", X"d63f", X"1851", X"1116", X"efe9", X"fd1f", X"1219", X"1c26",
                                                        X"029e", X"e846", X"0d62", X"037c", X"08ed", X"136b", X"fc68", X"fe9e", X"236c", X"dfad", X"fcae", X"13b0", X"f8d6", X"30dc",
                                                        X"d78a", X"f485", X"130e", X"f458", X"0ca4", X"0279", X"1202", X"eff6", X"0a6b", X"3703", X"0e0a", X"fb9a", X"09c6", X"0c7d",
                                                        X"e9a9", X"eea2", X"e98a", X"09f4", X"eb1d", X"fa5f", X"157b", X"f972", X"0f08", X"fa98", X"e6f7", X"353a", X"ec5f", X"0619",
                                                        X"f5c4", X"08d6", X"e8a0", X"2ec9", X"d8aa", X"f166", X"dcc1", X"e42e", X"092f", X"034d", X"0126", X"0837", X"ffb4", X"4152",
                                                        X"1970", X"050f", X"f9aa", X"1293", X"0013", X"e341", X"1c2c", X"eb1d", X"d2b0", X"f047", X"e43b", X"0722", X"f9d1", X"ef43",
                                                        X"dd8d", X"3dfc", X"15aa", X"f1c8", X"0f2f", X"f94e", X"0cf6", X"f4bf", X"efcd", X"2312", X"e617", X"eddb", X"044e", X"ec39",
                                                        X"f47b", X"e79b", X"0f0d", X"1be1", X"ff3e", X"ddaa", X"fbf8", X"dc66", X"f1e1", X"0729", X"2c10", X"12cd", X"0042", X"1dfd",
                                                        X"059a", X"03c6", X"ea3a", X"0e70", X"fdc6", X"2c59", X"0fe8", X"e4b6", X"090f", X"14c6", X"f633", X"3052", X"e6e3", X"07fa",
                                                        X"ef1e", X"206b", X"f0ab", X"f743", X"f9e7", X"f8ad", X"02e7", X"f2df", X"02fe", X"112c", X"ebe4", X"0f29", X"e356", X"fca9",
                                                        X"f2cc", X"0611", X"fb3b", X"10e4", X"f7ab", X"f885", X"063f", X"f77a", X"fa5d", X"3230", X"db16", X"0bd9", X"073e", X"071f",
                                                        X"f672", X"e4bf", X"0af4", X"0f65", X"fba0", X"f78b", X"fce0", X"f55f", X"f0ad", X"eb94", X"f890", X"1eef", X"ef04", X"0dd6",
                                                        X"086a", X"2b9a", X"0346", X"f698", X"2690", X"34b5", X"e9a6", X"1e42", X"ea99", X"f4f4", X"f578", X"0b48", X"f814", X"f752",
                                                        X"0614", X"fb15", X"fc0d", X"043d", X"fbab", X"f291", X"0738", X"3796", X"de7d", X"f3cc", X"ea8f", X"f9e0", X"eb36", X"f3d9",
                                                        X"e819", X"2bfb", X"015f", X"fa99", X"0311", X"0a8f", X"1d45", X"0baf", X"09a5", X"0a10", X"d849", X"0794", X"e40f", X"0b5e",
                                                        X"e7e2", X"13b5", X"15f4", X"20d9", X"0e98", X"0395", X"f45d", X"eb6c", X"f819", X"e5a9", X"0e6a", X"171b", X"ca28", X"f2e3",
                                                        X"fbd8", X"f8b8", X"d069", X"0688", X"ea97", X"fed3", X"065f", X"0d45", X"f9bc", X"0956", X"dcae", X"37b6", X"0198", X"f4ef",
                                                        X"023e", X"f39d", X"f150", X"ef7d", X"09be", X"1846", X"e725", X"03e8", X"d15e", X"fc77", X"eb40", X"1a00", X"da24", X"1099",
                                                        X"0d94", X"074c", X"e55b", X"dd37", X"01dd", X"f151", X"100a", X"0088", X"03a1", X"f87b", X"f58d", X"0edb", X"03c7", X"124f",
                                                        X"08ea", X"ff05", X"243b", X"0ceb", X"eb25", X"fa18", X"fc41", X"ef23", X"0807", X"0f60", X"078f", X"34e9", X"f333", X"d997",
                                                        X"0cb2", X"0366", X"04ad", X"f9a1", X"1bf8", X"092b", X"19ce", X"efb0", X"0afd", X"ee61", X"0e7e", X"007e", X"ff86", X"26d1",
                                                        X"2a89", X"f5e2", X"0d36", X"e763", X"d8cc", X"edfb", X"ed34", X"f85c", X"faf3", X"f6f1", X"08f8", X"ecaf", X"ed7f", X"0c6e",
                                                        X"f261", X"2dec", X"0a84", X"d3ac", X"14e2", X"1605", X"f135", X"095b", X"e4ee", X"021b", X"f5b0", X"0ac8", X"181c", X"fe10",
                                                        X"fd05", X"f3f0", X"f299", X"34ae", X"fd16", X"004e", X"06cb", X"0267", X"0809", X"e933", X"2a76", X"e0de", X"e3a4", X"017f",
                                                        X"0456", X"e6fb", X"eac5", X"014b", X"fbdd", X"0c18", X"1c80", X"e5a0", X"00f9", X"d928", X"e371", X"203c", X"f69f", X"238a",
                                                        X"e686", X"f9a7", X"eaa4", X"f287", X"087d", X"edac", X"e9cc", X"1366", X"2842", X"068f", X"139f", X"ec35", X"fcd9", X"e482",
                                                        X"0779", X"19c6", X"dc78", X"e75d", X"f90a", X"086e", X"fa27", X"eda4", X"fd8b", X"357b", X"2a62", X"0b2b", X"0bdd", X"01df",
                                                        X"1909", X"11db", X"ec64", X"e696", X"e260", X"1969", X"f2e9", X"fed7", X"fcc2", X"f437", X"00c3", X"17c9", X"bf55", X"0a25",
                                                        X"1fb3", X"da76", X"00de", X"19f0", X"c52e", X"ee69", X"1933", X"ecdb", X"111d", X"f8b3", X"0521", X"0eba", X"e652", X"2880",
                                                        X"290d", X"0948", X"02c9", X"1d3c", X"f9b5", X"e452", X"d607", X"e397", X"e9a6", X"12d7", X"0293", X"ed64", X"fe03", X"eb12",
                                                        X"04b0", X"26b1", X"cc3e", X"18ae", X"fdbb", X"e199", X"124e", X"e271", X"d9ac", X"079b", X"0196", X"02f3", X"ee54", X"0636",
                                                        X"f36a", X"02d5", X"1961", X"317b", X"f1c0", X"0ad0", X"f29a", X"1909", X"e9b2", X"07f9", X"15db", X"262d", X"db7a", X"fa71",
                                                        X"fed9", X"0ef0", X"e8ab", X"17ff", X"f21e", X"0b2b", X"de66", X"188c", X"05b5", X"043a", X"e028", X"24e4", X"1229", X"0627",
                                                        X"f7db", X"020f", X"fd36", X"fcc6", X"fb8a", X"0d2f", X"01e7", X"3062", X"175a", X"e716", X"160c", X"e761", X"e2bf", X"015a",
                                                        X"ff77", X"ee2d", X"f020", X"f570", X"e72d", X"ff42", X"f15b", X"14ca", X"f7cc", X"2152", X"febe", X"e735", X"f83a", X"1574",
                                                        X"1bbe", X"1a31", X"0ca2", X"0ebb", X"021a", X"f6e4", X"f8be", X"03b5", X"ed40", X"f5bf", X"f7ac", X"1c98", X"e594", X"f540",
                                                        X"ee96", X"f72c", X"1fd0", X"0d86", X"0cb3", X"f1bb", X"e324", X"e3d0", X"0851", X"077e", X"fa00", X"0d2b", X"1084", X"08b2",
                                                        X"e923", X"f666", X"1121", X"f578", X"e193", X"0f42", X"df46", X"233d", X"fc77", X"ecec", X"0646", X"142f", X"0271", X"e859",
                                                        X"f4b5", X"ee7a", X"21d7", X"edba", X"09a3", X"ef53", X"f35e", X"f9bb", X"cfcb", X"0c2a", X"0705", X"fa4a", X"01c7", X"f0d1",
                                                        X"136b", X"f1a5", X"fb52", X"25a2", X"e71c", X"fa73", X"f511", X"0903", X"ee07", X"eef5", X"f825", X"f0d0", X"ee9e", X"0a68",
                                                        X"1a80", X"02ce", X"fd50", X"ff86", X"07c2", X"fabe", X"313f", X"ec49", X"11c3", X"ef9e", X"edd2", X"26ce", X"01f8", X"152c",
                                                        X"f3e7", X"0e2f", X"14fc", X"deba", X"09ae", X"0155", X"f5ef", X"ff36", X"e61f", X"f4ae", X"083a", X"fedb", X"f05a", X"0fc6",
                                                        X"fd89", X"f1d9", X"edee", X"f1a4", X"0a08", X"f294", X"0957", X"1acd", X"012d", X"1de5", X"fe87", X"f248", X"efd5", X"177d",
                                                        X"08f7", X"0717", X"179e", X"f07d", X"fecb", X"f52a", X"eb5b", X"e88a", X"000c", X"0fa9", X"021e", X"1625", X"00dc", X"064e",
                                                        X"f5ab", X"f56b", X"025d", X"2aec", X"0ddb", X"fefa", X"f9ec", X"e789", X"f622", X"ee3d", X"fcf2", X"03d7", X"ea63", X"f10c",
                                                        X"1fa2", X"fbba", X"f039", X"fb5a", X"d349", X"25f0", X"1190", X"e9af", X"f56f", X"019b", X"e2e0", X"ea30", X"0941", X"f02b",
                                                        X"e175", X"fcd1", X"2cfe", X"f2a5", X"0556", X"2325", X"f11f", X"09df", X"0249", X"1caf", X"dea1", X"18da", X"f77c", X"ff8e",
                                                        X"ed4a", X"0f21", X"050a", X"28c3", X"f1db", X"e2b6", X"e395", X"031d", X"09b1", X"e015", X"de6f", X"f1bf", X"ddeb", X"0dca",
                                                        X"fd44", X"f9e5", X"f209", X"007b", X"f81d", X"f15e", X"e19b", X"06a6", X"f69b", X"f296", X"e62d", X"15b8", X"e054", X"0d10",
                                                        X"0cbd", X"15e5", X"fef2", X"f18e", X"fc95", X"f98e", X"0261", X"e9c9", X"1617", X"f1b9", X"f59c", X"1898", X"010c", X"098d",
                                                        X"2840", X"0c8d", X"e87f", X"091e", X"f458", X"07c6", X"e5c1", X"e8b5", X"e30a", X"21a1", X"e88a", X"07e6", X"eb77", X"13ed",
                                                        X"123d", X"0051", X"df8a", X"242b", X"f101", X"ea42", X"f035", X"e8e3", X"f261", X"170e", X"e6cd", X"1be9", X"11dc", X"19c0",
                                                        X"0375", X"164a", X"050c", X"fc84", X"0b31", X"0107", X"e4ca", X"eef3", X"f6b1", X"020b", X"fdb5", X"255c", X"eb04", X"2fed",
                                                        X"fa98", X"01ef", X"0774", X"1224", X"25d9", X"02fa", X"1b3b", X"e97c", X"d746", X"feaf", X"fad1", X"ffbe", X"e9fc", X"13d2",
                                                        X"fe73", X"2ef2", X"f34f", X"ec40", X"0587", X"ec37", X"dea5", X"1423", X"2149", X"e75e", X"0da0", X"f3c2", X"f266", X"0e02",
                                                        X"143b", X"f751", X"fdd8", X"fbc3", X"0a04", X"e7e2", X"f932", X"037a", X"e431", X"10ff", X"260b", X"0437", X"1ab9", X"f242",
                                                        X"eee5", X"e7a9", X"1825", X"1795", X"035a", X"31b3", X"f989", X"efb4", X"02e2", X"e813", X"e8e3", X"0b55", X"d738", X"0603",
                                                        X"e025", X"0254", X"0266", X"058a", X"fd7f", X"db0e", X"fab1", X"f720", X"23ef", X"ddb0", X"03b4", X"05af", X"0df0", X"eaeb",
                                                        X"19e8", X"fe0c", X"ee3f", X"f3dd", X"132a", X"0b76", X"06aa", X"fe37", X"0528", X"2eb6", X"325f", X"012b", X"0f3c", X"13a4",
                                                        X"f025", X"f0f1", X"e54a", X"0e02", X"fede", X"1740", X"00e3", X"f545", X"05d8", X"fc22", X"0aab", X"20e1", X"e62e", X"fbb6",
                                                        X"050e", X"ec6c", X"ede9", X"dd7b", X"fb27", X"d960", X"d80b", X"fd59", X"1363", X"fa45", X"eeb3", X"06c2", X"fb5e", X"fc2f",
                                                        X"1a60", X"dffc", X"05f8", X"19e1", X"0c2b", X"334e", X"104f", X"0f8a", X"fdfd", X"e982", X"fff0", X"f381", X"04db", X"db97",
                                                        X"ee70", X"2447", X"14c4", X"fd8d", X"0b3d", X"edb7", X"f944", X"0394", X"cba4", X"1b38", X"0b27", X"e518", X"0747", X"f6cf",
                                                        X"f07b", X"1829", X"f158", X"194f", X"18c0", X"fef8", X"017d", X"ee44", X"eec2", X"fc68", X"2403", X"e137", X"f2d2", X"213e",
                                                        X"edc3", X"0271", X"1d1b", X"fc73", X"e0f6", X"2d6f", X"f4ae", X"ffdf", X"f385", X"eec2", X"e665", X"27a4", X"158a", X"f458",
                                                        X"0d31", X"f645", X"0db1", X"0441", X"06e1", X"f7dd", X"01b1", X"f630", X"d675", X"0668", X"0907", X"ebc9", X"0d0f", X"21d2",
                                                        X"0d9a", X"3077", X"dc99", X"0d77", X"efff", X"0169", X"0306", X"191f", X"ee05", X"1985", X"def3", X"fd0b", X"0204", X"049a",
                                                        X"eab9", X"ed38", X"00d1", X"fcf8", X"f3f9", X"129e", X"ff25", X"07aa", X"e8e4", X"f767", X"1d10", X"17c7", X"2b6d", X"0486",
                                                        X"f9cb", X"038d", X"ff92", X"10f7", X"08da", X"288d", X"faad", X"182b", X"f022", X"0612", X"f94b", X"fd6f", X"1bd8", X"0ba2",
                                                        X"ce2d", X"fdd5", X"f26c", X"105b", X"fdba", X"02ff", X"e1c9", X"3146", X"02d1", X"e940", X"f1ed", X"0d64", X"f025", X"ecc5",
                                                        X"fc3c", X"3a23", X"d1c5", X"e687", X"f472", X"0f23", X"e727", X"e7d6", X"3b94", X"2493", X"eb02", X"073b", X"ee2b", X"0388",
                                                        X"06d8", X"edc6", X"0032", X"063a", X"c8bc", X"ec29", X"fe31", X"ef82", X"f4c0", X"44c3", X"1b25", X"0598", X"dcee", X"f9b4",
                                                        X"f733", X"09b0", X"e178", X"fa6c", X"f681", X"21a8", X"e84d", X"11dd", X"ed0a", X"f8b4", X"e74c", X"356e", X"05f4", X"1a5a",
                                                        X"f8cd", X"0029", X"fdd5", X"0890", X"f411", X"0705", X"f9f5", X"eec5", X"0275", X"dede", X"fba0", X"fd9b", X"1f47", X"1847",
                                                        X"0f42", X"272a", X"fcf5", X"d967", X"eb84", X"f2b6", X"e95c", X"145a", X"eb46", X"0b35", X"1e4c", X"f125", X"17cb", X"17df",
                                                        X"e165", X"0ac6", X"fb79", X"0846", X"f575", X"f634", X"106e", X"fb6e", X"f7b8", X"ffac", X"fe5d", X"2cbb", X"d8b4", X"022c",
                                                        X"fefc", X"16ec", X"0374", X"d761", X"d76c", X"0adc", X"1fbd", X"e2a8", X"08ea", X"f8ab", X"ed90", X"1cd5", X"0846", X"4441",
                                                        X"f01f", X"0a40", X"10f4", X"1a4d", X"e584", X"1b6c", X"09b1", X"054e", X"18ae", X"f6ca", X"086e", X"e64f", X"00d4", X"ecde",
                                                        X"1658", X"0924", X"30ec", X"06e7", X"e6f4", X"0f59", X"e1c7", X"196a", X"1805", X"f062", X"dc7b", X"0865", X"1a5e", X"ef0a",
                                                        X"0137", X"27fa", X"f70e", X"e8c6", X"03c8", X"d941", X"0a80", X"e85b", X"ff7f", X"2fa9", X"350f", X"034f", X"0add", X"f6fb",
                                                        X"fc43", X"e3bc", X"031a", X"fe2b", X"ecdc", X"36bc", X"0ac2", X"e981", X"f770", X"0183", X"df4d", X"f7b6", X"dc01", X"1ded",
                                                        X"d776", X"f3ea", X"0528", X"f2b1", X"0a98", X"f790", X"07fe", X"1c8c", X"18fc", X"f6cc", X"08a5", X"0729", X"e0f8", X"08fd",
                                                        X"2f46", X"17e1", X"fc81", X"feeb", X"027a", X"f9f1", X"fb8a", X"03e4", X"e5fa", X"264a", X"c520", X"f83d", X"f0d4", X"065e",
                                                        X"dcb4", X"27e2", X"d730", X"1299", X"c43f", X"0e68", X"0b2b", X"089d", X"f5cd", X"e78e", X"0b03", X"06cf", X"1256", X"ff20",
                                                        X"0b45", X"ee85", X"03b2", X"242e", X"19de", X"22e0", X"f59a", X"16cf", X"f739", X"eafb", X"e7d6", X"02a0", X"e90b", X"07fc",
                                                        X"d2e6", X"2927", X"0391", X"f647", X"002d", X"019e", X"e9d1", X"2812", X"e662", X"0ae2", X"eafc", X"1447", X"fa0a", X"0c8b",
                                                        X"e4e2", X"2752", X"1bb7", X"009d", X"03b4", X"fb8b", X"df83", X"d948", X"d87f", X"292f", X"fa75", X"076a", X"f8f1", X"f283",
                                                        X"eb51", X"0d69", X"fc30", X"3581", X"1105", X"fc5c", X"e41a", X"0c49", X"dd1a", X"e54c", X"2dbd", X"2aba", X"d9b3", X"0b0b",
                                                        X"0c2f", X"11b0", X"e601", X"ee4a", X"0c20", X"16e8", X"c569", X"27ec", X"158f", X"ec88", X"07ac", X"ed99", X"fafd", X"d8e6",
                                                        X"e052", X"fbaf", X"d648", X"0530", X"f4a5", X"141e", X"f682", X"151b", X"137c", X"e825", X"ed9b", X"0eff", X"f739", X"f3b2",
                                                        X"ecbe", X"e913", X"da6e", X"f65d", X"d512", X"f9e9", X"0e0c", X"f623", X"00fb", X"2c01", X"2788", X"ebd0", X"00e3", X"ffd8",
                                                        X"0b3b", X"1367", X"1799", X"2295", X"064e", X"f5ed", X"eb87", X"0052", X"fd81", X"f904", X"f913", X"fc34", X"3572", X"f40c",
                                                        X"ef62", X"fbb0", X"fe69", X"13d9", X"3649", X"01bf", X"e7d0", X"fba6", X"f9e2", X"ff8d", X"e829", X"0e23", X"fc34", X"fb01",
                                                        X"0499", X"ee59", X"e672", X"0040", X"f42c", X"eb67", X"3087", X"0203", X"e696", X"fc46", X"f485", X"0a10", X"069e", X"12f2",
                                                        X"041d", X"2b9c", X"efe4", X"e9ec", X"f6e0", X"16ac", X"e224", X"1410", X"efc3", X"d5dd", X"1a89", X"e562", X"fa43", X"f238",
                                                        X"f37a", X"f163", X"0e2a", X"17da", X"fd21", X"0035", X"fbe6", X"ff34", X"fd02", X"fb52", X"ff09", X"0dbe", X"fe25", X"0cc0",
                                                        X"020b", X"0a99", X"fd6c", X"039c", X"0828", X"2114", X"111f", X"0375", X"e8c5", X"0f10", X"de42", X"e2f4", X"eea5", X"12f1",
                                                        X"062b", X"0025", X"12cd", X"0005", X"ef74", X"f0b5", X"fc63", X"38e8", X"ec53", X"f40f", X"1725", X"fc5e", X"f655", X"07a7",
                                                        X"1405", X"e3a1", X"0b8a", X"0a90", X"0ee2", X"f2e3", X"ea03", X"de15", X"fa47", X"fe07", X"2c53", X"0916", X"08cf", X"e7d4",
                                                        X"e010", X"255c", X"f71d", X"f0e3", X"f64f", X"fe44", X"fbe5", X"029c", X"f2e9", X"241c", X"eb0d", X"f984", X"33e4", X"e323",
                                                        X"f320", X"fb7e", X"0be6", X"2685", X"08c6", X"0f43", X"09eb", X"080d", X"06e9", X"febe", X"1301", X"2258", X"02a6", X"24cc",
                                                        X"e679", X"ee57", X"fed7", X"f7f7", X"ef8e", X"146d", X"0536", X"0710", X"f5e6", X"f43e", X"0189", X"01b5", X"03b1", X"f19a",
                                                        X"0d4d", X"03bf", X"d39a", X"fca1", X"f467", X"f583", X"e5fe", X"1748", X"00a1", X"1adb", X"dc4c", X"f8aa", X"e6c8", X"0ca0",
                                                        X"f959", X"0964", X"e61e", X"1dad", X"1386", X"0d6c", X"001f", X"1b4b", X"094d", X"f9b5", X"12f4", X"1bb5", X"e348", X"2249",
                                                        X"f6a0", X"f17c", X"fafc", X"0c25", X"e618", X"04bd", X"1955", X"ff20", X"18ea", X"169b", X"02d6", X"ef2f", X"e7ca", X"1352",
                                                        X"04a2", X"0c67", X"fcd0", X"fe1b", X"f46d", X"0c09", X"f851", X"1cee", X"fd39", X"dea0", X"e3bc", X"1cc9", X"f88a", X"d336",
                                                        X"f688", X"f188", X"03ab", X"10ff", X"033e", X"0e60", X"f9e9", X"e383", X"07d5", X"2df1", X"06a8", X"03e0", X"ffd5", X"21b3",
                                                        X"074f", X"0570", X"fc07", X"ee63", X"f734", X"f8ad", X"d388", X"05b3", X"f9fb", X"1d96", X"e42c", X"3a3e", X"d6d3", X"fd6c",
                                                        X"0ed7", X"0638", X"f9ab", X"e0e2", X"f45b", X"0c50", X"f905", X"f009", X"d7ba", X"09a8", X"f570", X"f630", X"108a", X"2216",
                                                        X"d094", X"e369", X"0335", X"059f", X"e697", X"3857", X"f9c1", X"2307", X"dea0", X"fb95", X"e9d7", X"046e", X"05df", X"eb19",
                                                        X"f5a7", X"f0c3", X"f8eb", X"fc19", X"04be", X"009b", X"fad9", X"f680", X"2815", X"04d9", X"de6d", X"fc9f", X"f3f6", X"fcb3",
                                                        X"f4bd", X"dcbc", X"f348", X"2ded", X"02cd", X"dd08", X"1280", X"f5dc", X"e82d", X"1ad0", X"e6c7", X"11f1", X"fe1b", X"f617",
                                                        X"fd92", X"08a0", X"f70e", X"ecc1", X"ebed", X"fc8b", X"fd78", X"f732", X"f009", X"0b9c", X"e54a", X"06e3", X"2c21", X"3197",
                                                        X"f503", X"006a", X"0b58", X"fb6c", X"1519", X"23c6", X"17de", X"1eff", X"0e8a", X"f96f", X"f294", X"0813", X"0efc", X"e158",
                                                        X"01fc", X"e469", X"f025", X"0248", X"03a0", X"e90b", X"fa40", X"04d9", X"01b5", X"23eb", X"29f6", X"d4cc", X"e703", X"f6c3",
                                                        X"f170", X"014b", X"1766", X"23b9", X"eb1b", X"de6d", X"1156", X"f9e7", X"fb88", X"20db", X"1012", X"1b38", X"0167", X"118c",
                                                        X"e30e", X"f57b", X"ed4d", X"ffb2", X"e5d4", X"1339", X"f3c3", X"120e", X"1a53", X"f7f9", X"fa15", X"fbe3", X"e895", X"fdc7",
                                                        X"e58f", X"05b7", X"0c51", X"0132", X"fe20", X"fd59", X"00b3", X"0a1d", X"f242", X"f53f", X"1715", X"f5c8", X"fd3c", X"18f3",
                                                        X"ed9f", X"0916", X"ffeb", X"e47b", X"0a7a", X"fa81", X"f948", X"09f6", X"fe40", X"1c06", X"0ecd", X"edfb", X"07fa", X"f31e",
                                                        X"f88e", X"e9d6", X"eea5", X"282b", X"1a01", X"f057", X"ebb5", X"104a", X"0807", X"1460", X"0049", X"f507", X"2371", X"ed2d",
                                                        X"f33d", X"0d69", X"008a", X"201f", X"0311", X"3326", X"e62f", X"e0c3", X"fb79", X"eda3", X"f308", X"fe56", X"11a4", X"f90f",
                                                        X"e1e5", X"f9ef", X"f0de", X"f401", X"0ff8", X"1e6c", X"eabd", X"20e5", X"010d", X"0e54", X"064d", X"f0e7", X"0477", X"d975",
                                                        X"f0a6", X"fc70", X"e565", X"f08f", X"e1cf", X"f549", X"019b", X"0d41", X"fdc6", X"fc7f", X"da62", X"2216", X"fc90", X"1b59",
                                                        X"0dfa", X"ddc7", X"127f", X"1f5c", X"dfd8", X"2181", X"0909", X"f2af", X"e5e6", X"0e07", X"f1b9", X"259e", X"3270", X"0d89",
                                                        X"ec9c", X"174e", X"f0de", X"2389", X"c6d9", X"0100", X"f9a6", X"0e2b", X"f17c", X"f1c8", X"f84a", X"0fb0", X"fa36", X"0827",
                                                        X"f1b1", X"fb92", X"0c73", X"f785", X"d6da", X"0191", X"fb35", X"3027", X"00e0", X"04d8", X"fa30", X"f125", X"0537", X"f1ab",
                                                        X"f18a", X"1874", X"2098", X"f66f", X"e8c3", X"eeef", X"0c8c", X"0365", X"e2c9", X"0153", X"db39", X"fc34", X"e4e3", X"166e",
                                                        X"027b", X"0baa", X"e9b4", X"2213", X"fd3c", X"0ad3", X"f23a", X"07ff", X"0c49", X"1b52", X"e443", X"f060", X"e39f", X"f438",
                                                        X"dfbc", X"0013", X"e5db", X"eb16", X"fead", X"0775", X"1d6f", X"dd37", X"001d", X"0ccf", X"f91c", X"f114", X"f91a", X"f224",
                                                        X"f483", X"0aad", X"eea2", X"ecff", X"f0e6", X"1e92", X"fad3", X"16d9", X"07a9", X"f30a", X"fedf", X"03d7", X"1c0d", X"0824",
                                                        X"e0ad", X"174e", X"e578", X"f115", X"f637", X"f1a1", X"fec5", X"fbe9", X"f896", X"ece3", X"f929", X"e716", X"fb4b", X"13a1",
                                                        X"0c50", X"fe23", X"22c5", X"f0fb", X"0ed1", X"f7d6", X"1e90", X"0bac", X"fcc0", X"09bb", X"05c1", X"1a15", X"e13e", X"10d5",
                                                        X"0b52", X"edf0", X"ee24", X"2126", X"324a", X"faff", X"f8d9", X"f42a", X"0233", X"01a1", X"0020", X"0a12", X"ff42", X"f4a3",
                                                        X"e772", X"e1e7", X"02cf", X"fe29", X"e748", X"155a", X"dbf8", X"fd3f", X"0ec6", X"0545", X"1053", X"fb53", X"139f", X"02de",
                                                        X"fe0c", X"07e0", X"f5a6", X"dfa6", X"fed3", X"e812", X"02fe", X"321d", X"29a1", X"29f8", X"f54f", X"f069", X"19f1", X"f407",
                                                        X"0d1c", X"2215", X"ef84", X"0baf", X"350f", X"e976", X"eae4", X"1158", X"f500", X"00d3", X"f242", X"00a1", X"f0e3", X"e2fc",
                                                        X"15cb", X"fdf9", X"fb23", X"1070");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"1070";
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
