-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block403.vhd
-- Created: 2023-08-04 11:27:22
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block403
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage50/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block403 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block403;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block403 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0228", X"0bf4", X"f46c", X"083d", X"ff82", X"0d5a",
                                                        X"2072", X"d8a0", X"d236", X"f260", X"12cb", X"1c2c", X"e99c", X"0bd7", X"e294", X"e427", X"f8da", X"1931", X"ffa8", X"2c78",
                                                        X"f24a", X"27dd", X"0b73", X"c121", X"e16d", X"0ed2", X"f633", X"15cd", X"ecf0", X"0b5d", X"f956", X"f53f", X"dccc", X"00c1",
                                                        X"ee2e", X"14c0", X"ff44", X"2786", X"2d60", X"d16a", X"18e8", X"2042", X"0875", X"f833", X"e974", X"0b0e", X"fc0b", X"0cf5",
                                                        X"0b14", X"ffa9", X"df82", X"11f7", X"f517", X"1da8", X"18cc", X"eb8f", X"e192", X"ef42", X"ccf5", X"160a", X"e72d", X"017c",
                                                        X"e90d", X"1670", X"05fc", X"1588", X"13c1", X"0780", X"050d", X"101c", X"1e86", X"d15c", X"d83b", X"f086", X"0222", X"00ce",
                                                        X"1902", X"08a6", X"14ec", X"fa75", X"0a20", X"1cef", X"0af6", X"f7d6", X"f387", X"ef18", X"0e70", X"11f7", X"086d", X"f3cf",
                                                        X"f4d1", X"e234", X"f54f", X"fb29", X"feef", X"11e4", X"0e46", X"f1d0", X"24f3", X"07ef", X"ee91", X"f470", X"3577", X"dafa",
                                                        X"f427", X"fa6f", X"fbf9", X"01ca", X"12b1", X"0256", X"0b3a", X"06c1", X"f75c", X"063d", X"efef", X"d537", X"2329", X"f4e8",
                                                        X"0afd", X"fc15", X"ef12", X"db96", X"07d4", X"087f", X"f276", X"062b", X"0605", X"0f15", X"f141", X"206c", X"1d17", X"0536",
                                                        X"0361", X"cfba", X"0563", X"f82a", X"e37c", X"1abe", X"f53a", X"e04d", X"2cd3", X"f528", X"016e", X"031b", X"f332", X"1d15",
                                                        X"d622", X"e337", X"06a5", X"e31b", X"f910", X"f5ea", X"fc2b", X"ffa9", X"2746", X"07be", X"0b7c", X"fe95", X"0939", X"fa3b",
                                                        X"08c9", X"02c1", X"f088", X"fa96", X"fcc5", X"0142", X"f6f5", X"d227", X"ed44", X"fa4e", X"3227", X"f9ca", X"07eb", X"03db",
                                                        X"1d52", X"14fd", X"e5b7", X"f859", X"0e14", X"fae8", X"03f0", X"e315", X"1d77", X"ee08", X"1b3a", X"fcdd", X"f0f0", X"0287",
                                                        X"18f0", X"0559", X"1550", X"f517", X"f777", X"ff98", X"11b5", X"f0cd", X"021a", X"063e", X"02e1", X"0591", X"edbf", X"0d7d",
                                                        X"0130", X"fc03", X"1aec", X"f912", X"ff22", X"edca", X"e661", X"ff97", X"f674", X"ff85", X"f847", X"e146", X"09f9", X"f83d",
                                                        X"da72", X"f0f9", X"1b54", X"06b9", X"fb5b", X"f104", X"156a", X"e781", X"0321", X"08e4", X"fd7b", X"0c9f", X"19b7", X"0ea7",
                                                        X"091a", X"156e", X"dcf7", X"e65e", X"dfdb", X"ef90", X"fba5", X"eb86", X"0098", X"0b07", X"e74e", X"09c7", X"2599", X"152b",
                                                        X"0157", X"22d6", X"157b", X"d2c8", X"f1d0", X"eba3", X"f5a5", X"f0e8", X"f7bc", X"f9e1", X"01b8", X"0067", X"18de", X"fcca",
                                                        X"e37a", X"0dbc", X"fe59", X"21af", X"07a9", X"e79d", X"df07", X"2620", X"f4f9", X"1f21", X"f6f5", X"11bc", X"105b", X"1710",
                                                        X"023a", X"2890", X"07a3", X"fd81", X"fe5f", X"065a", X"20f1", X"fea2", X"f514", X"fb2f", X"13f7", X"1332", X"e630", X"12bd",
                                                        X"07ce", X"082b", X"0085", X"0cfc", X"fff1", X"1416", X"096f", X"027a", X"1873", X"d5fd", X"f642", X"e7bf", X"18d7", X"056c",
                                                        X"f2c1", X"f842", X"f148", X"e0af", X"ee68", X"037b", X"e7ab", X"18b9", X"fd91", X"fdbb", X"0e8b", X"010e", X"09ff", X"e4ea",
                                                        X"daf1", X"05c8", X"fd65", X"04d3", X"f90c", X"0dec", X"ea69", X"2643", X"d647", X"ff69", X"040c", X"09bf", X"1048", X"faea",
                                                        X"da52", X"e6f2", X"f64a", X"0fcb", X"ea89", X"1e6e", X"18bd", X"e90f", X"0c19", X"1c34", X"0237", X"13d3", X"07cc", X"04d2",
                                                        X"24e5", X"d96a", X"ea9d", X"0265", X"f16d", X"f18a", X"0de7", X"0a34", X"0880", X"1ba1", X"f355", X"11a2", X"dd61", X"119a",
                                                        X"0aa5", X"fd3b", X"f077", X"fa6f", X"20c0", X"1031", X"fa87", X"ef68", X"03a1", X"07b0", X"1170", X"049d", X"fc7a", X"feec",
                                                        X"f858", X"f2f1", X"1ec3", X"e290", X"2637", X"d301", X"dae2", X"f52b", X"11ad", X"ebc9", X"0f06", X"df9d", X"0620", X"fbfd",
                                                        X"fa31", X"fddf", X"f626", X"fca0", X"06bc", X"ee3d", X"063f", X"0011", X"009a", X"0f08", X"ea9f", X"f3c8", X"fa1b", X"0a7a",
                                                        X"1630", X"1042", X"e683", X"fd09", X"f722", X"e4b8", X"03f9", X"d59e", X"15fb", X"f4e9", X"186f", X"03f0", X"0947", X"fbd4",
                                                        X"08b7", X"f2b3", X"ffd8", X"fa8b", X"e55f", X"12d7", X"2f2d", X"ff16", X"09da", X"fff8", X"08ea", X"f374", X"136a", X"0c19",
                                                        X"1557", X"f733", X"0787", X"e980", X"1848", X"1cbf", X"0855", X"0765", X"e613", X"eada", X"14f7", X"e607", X"0daa", X"f177",
                                                        X"e4f5", X"e7df", X"3e7f", X"ed8f", X"17d0", X"0566", X"13a5", X"ff3c", X"f0bd", X"de90", X"32a8", X"0542", X"0404", X"efdf",
                                                        X"0281", X"0a00", X"e6c4", X"e6f5", X"f234", X"ff7d", X"f64f", X"e58f", X"07af", X"fc20", X"e53e", X"1bb3", X"08f8", X"ea93",
                                                        X"f902", X"0075", X"0261", X"d706", X"02a5", X"ec1b", X"0ffd", X"f633", X"e419", X"fd5e", X"0752", X"fe31", X"059b", X"0197",
                                                        X"e7b0", X"f09a", X"011e", X"e86b", X"1a38", X"0cac", X"e7b5", X"089b", X"11d2", X"1392", X"fe6b", X"0a11", X"fc09", X"f1d4",
                                                        X"009a", X"03ec", X"f42b", X"1d2e", X"0494", X"f8f1", X"0d92", X"d82e", X"0d99", X"0b22", X"ff25", X"025e", X"f2d2", X"0fa9",
                                                        X"fbe4", X"11bd", X"07db", X"fe83", X"2536", X"195c", X"e88f", X"fac0", X"0907", X"ff10", X"f304", X"0a6f", X"e835", X"0d43",
                                                        X"fd14", X"0c8b", X"05c1", X"f58d", X"e966", X"f126", X"f31f", X"f9c9", X"03c1", X"2b69", X"2b8b", X"e8a2", X"e5d8", X"1032",
                                                        X"1eb8", X"0e79", X"f10d", X"f814", X"11c9", X"0e75", X"fa0b", X"2533", X"da7b", X"2448", X"f6d6", X"06a7", X"1413", X"e3a1",
                                                        X"e351", X"fd1b", X"efc4", X"1e5a", X"f1ac", X"0e27", X"f82d", X"f684", X"f99a", X"2ca2", X"11d3", X"01e8", X"f61f", X"1348",
                                                        X"0669", X"e73e", X"e97f", X"06e5", X"09d9", X"07ee", X"e8e1", X"0396", X"1361", X"f92e", X"e5df", X"fe5f", X"ed0e", X"0cac",
                                                        X"e49e", X"0f65", X"24d7", X"e55d", X"f5ee", X"f119", X"fc93", X"1113", X"f9a9", X"12e0", X"e35a", X"07eb", X"ff0c", X"20f6",
                                                        X"fc76", X"1bd8", X"eb5c", X"009d", X"2344", X"ddc1", X"02c1", X"17a3", X"d9db", X"0af8", X"0639", X"0884", X"1107", X"eb8d",
                                                        X"fac6", X"128a", X"f648", X"e6fb", X"fb84", X"0c30", X"29d6", X"f4f5", X"dfdb", X"f1e6", X"0542", X"f3d2", X"f6dd", X"14c6",
                                                        X"0df6", X"1e25", X"02df", X"fe66", X"152d", X"f919", X"fa99", X"034f", X"110f", X"f596", X"07af", X"09fa", X"0f8c", X"ee53",
                                                        X"1cbb", X"f335", X"03b1", X"e90b", X"fc88", X"1dce", X"f8d7", X"e673", X"f5c8", X"dd59", X"2a0d", X"dae0", X"02a8", X"dce9",
                                                        X"1d42", X"de5e", X"fd1f", X"0243", X"21c4", X"ff04", X"eda8", X"f9b7", X"ef5e", X"fa31", X"ff2b", X"f463", X"f919", X"e960",
                                                        X"f797", X"fc29", X"1881", X"ed36", X"068f", X"f346", X"f6f0", X"015b", X"f7ab", X"fde7", X"f7ae", X"e89e", X"0674", X"d98a",
                                                        X"fd27", X"cbf5", X"2074", X"e44e", X"09c4", X"10db", X"08ca", X"e8a3", X"0e30", X"f1fa", X"f23c", X"11cc", X"0a07", X"0182",
                                                        X"0a9e", X"ef2d", X"0071", X"e692", X"1715", X"e68f", X"3373", X"fbb1", X"1d6f", X"f997", X"1210", X"0f2c", X"07e5", X"1859",
                                                        X"fac8", X"e263", X"0d3b", X"f8d4", X"1a95", X"ff30", X"e9e1", X"1ccf", X"0daa", X"e508", X"0b0a", X"067a", X"0ca2", X"0cfa",
                                                        X"df93", X"f229", X"f047", X"0d80", X"e9ce", X"fde1", X"0409", X"0f70", X"05bd", X"e909", X"2009", X"fe60", X"0718", X"fe71",
                                                        X"14da", X"1114", X"ef56", X"1e9c", X"1ed2", X"0d6d", X"f1ce", X"fc13", X"1591", X"fbbb", X"ddc6", X"f221", X"0a5e", X"05ee",
                                                        X"ed4b", X"f96c", X"0674", X"f478", X"fbda", X"0ded", X"1546", X"e10e", X"f635", X"fd92", X"ff58", X"db63", X"f7ff", X"f49f",
                                                        X"d81a", X"15bd", X"fa1c", X"fafa", X"0fdc", X"107d", X"f087", X"0198", X"fd36", X"e7af", X"ffb8", X"f58b", X"2a22", X"05f2",
                                                        X"fe3c", X"fc1e", X"02b6", X"0584", X"d491", X"ed97", X"20d2", X"0593", X"fccc", X"1015", X"ea5d", X"22ca", X"01f6", X"1339",
                                                        X"fe57", X"f020", X"f944", X"f35c", X"e7ce", X"06ba", X"eca4", X"066f", X"fff0", X"0686", X"12b5", X"1060", X"f15b", X"f349",
                                                        X"e264", X"2485", X"2fa9", X"d741", X"d6c6", X"fd17", X"fae3", X"08b2", X"d7f3", X"199d", X"127b", X"fa64", X"0422", X"19f8",
                                                        X"191b", X"2b26", X"136d", X"2638", X"1475", X"e9d3", X"e6b5", X"0d64", X"f936", X"f634", X"e82d", X"0e70", X"edbd", X"0ef9",
                                                        X"f3ec", X"002d", X"1e8f", X"fad1", X"f677", X"01cd", X"1099", X"f00b", X"18fa", X"dfa4", X"eb25", X"02fd", X"f4af", X"feac",
                                                        X"0987", X"15b3", X"f82e", X"1d9b", X"1b92", X"26b1", X"f6b5", X"f470", X"25d5", X"cba8", X"0b7d", X"0e72", X"f315", X"fc7d",
                                                        X"ed3b", X"f907", X"f1af", X"fdcb", X"fee1", X"1a2f", X"e21f", X"0ac9", X"f8de", X"12d5", X"2fb4", X"e345", X"e410", X"e722",
                                                        X"1793", X"0fe7", X"f1b8", X"00ed", X"0332", X"f4ad", X"f3d7", X"f33d", X"d6a7", X"0940", X"11ef", X"de12", X"0afa", X"e281",
                                                        X"f11c", X"f98f", X"206d", X"027e", X"f9a5", X"07f3", X"1e04", X"0cb2", X"f6e5", X"2762", X"cf92", X"0750", X"0d48", X"f6f5",
                                                        X"0c07", X"0515", X"1f17", X"e2c3", X"e7f3", X"f5f1", X"05e4", X"fd1b", X"1af4", X"1193", X"f117", X"09d6", X"13b8", X"df3f",
                                                        X"0fa1", X"e4cc", X"20f7", X"f230", X"13a3", X"246b", X"1553", X"f6be", X"1382", X"feee", X"fcce", X"1106", X"f626", X"f06e",
                                                        X"e436", X"f6e9", X"10d5", X"fee2", X"f05f", X"e42f", X"02eb", X"da2c", X"ee35", X"0975", X"0ba8", X"ef6c", X"0a34", X"055c",
                                                        X"faf8", X"ed81", X"2adc", X"f875", X"0202", X"f27c", X"0fd4", X"f191", X"ed0a", X"f25b", X"26c1", X"ecad", X"205e", X"ee8e",
                                                        X"05cd", X"0c70", X"128d", X"0501", X"240b", X"f053", X"0d8b", X"ffbc", X"07ce", X"fe8b", X"0c50", X"1cea", X"1205", X"0877",
                                                        X"0497", X"f4ed", X"1499", X"ec7c", X"fda0", X"def0", X"2746", X"f9f7", X"085a", X"f746", X"17eb", X"e866", X"cec5", X"13d4",
                                                        X"fd70", X"01d4", X"ffca", X"0422", X"0fbc", X"f619", X"f42b", X"0e34", X"ee0d", X"105d", X"ea78", X"ecf3", X"02a6", X"1741",
                                                        X"0dfe", X"df3f", X"22e8", X"e98e", X"f99f", X"082c", X"0d7b", X"e782", X"dd6c", X"0721", X"f7d5", X"160d", X"0d26", X"e979",
                                                        X"2d74", X"efff", X"e4f4", X"11c5", X"f677", X"0e32", X"0a2b", X"0c3a", X"0927", X"e151", X"fb43", X"08f4", X"ff34", X"f880",
                                                        X"fba2", X"f1df", X"fc98", X"e989", X"d4df", X"f048", X"01a8", X"08a3", X"ffd1", X"f773", X"0513", X"f897", X"ec18", X"fe9e",
                                                        X"e5fd", X"ee17", X"efd6", X"0cd8", X"1218", X"0afc", X"cec3", X"279a", X"ef58", X"0c15", X"e16d", X"f98e", X"fd93", X"fec2",
                                                        X"faf2", X"1e23", X"efcb", X"1cb2", X"07cc", X"0b5d", X"3191", X"d056", X"0646", X"01b3", X"e793", X"081f", X"f0f0", X"1430",
                                                        X"f917", X"04b1", X"fc3d", X"fde5", X"079b", X"22ba", X"f8e6", X"faa6", X"1200", X"05dc", X"ea29", X"155b", X"05be", X"0b94",
                                                        X"f390", X"02ae", X"0a00", X"0d92", X"1871", X"1002", X"f959", X"1ddb", X"e2b2", X"13ad", X"10c5", X"f341", X"de5a", X"fbbf",
                                                        X"07d2", X"f4b1", X"fc33", X"0fd8", X"010a", X"ffe1", X"f48e", X"098c", X"0d18", X"13f2", X"061f", X"fcad", X"188a", X"db35",
                                                        X"123c", X"0c95", X"f266", X"13d3", X"f68b", X"1711", X"0745", X"01ea", X"1142", X"1b87", X"f6e8", X"ece1", X"01a6", X"1e4c",
                                                        X"16b2", X"f116", X"db29", X"08e5", X"dce6", X"e1f6", X"ea0a", X"f422", X"0b2a", X"f4e1", X"f264", X"16c2", X"f37f", X"e739",
                                                        X"004d", X"e5eb", X"2d13", X"f883", X"d57b", X"e93e", X"0a75", X"edab", X"ef78", X"0d91", X"09ef", X"ea0e", X"1648", X"1254",
                                                        X"0722", X"04c3", X"f7b0", X"dfca", X"0133", X"eb63", X"f788", X"e0d1", X"fdc7", X"f782", X"e5f4", X"fc15", X"fde6", X"04f7",
                                                        X"02a5", X"ffce", X"3b67", X"ec89", X"fa75", X"f9c3", X"157d", X"0648", X"dd5e", X"0051", X"08bd", X"f756", X"1641", X"0189",
                                                        X"0e09", X"06b8", X"0072", X"1329", X"1d3c", X"f2c3", X"fb7c", X"e9e1", X"f8b5", X"fc0d", X"2792", X"fc21", X"ff0b", X"19b2",
                                                        X"1a16", X"ed4d", X"1654", X"098a", X"f667", X"0c79", X"e926", X"eaf4", X"04e5", X"ec6a", X"05dc", X"e147", X"17ba", X"f96b",
                                                        X"226e", X"eef6", X"fff5", X"096d", X"047b", X"0314", X"f155", X"f3ea", X"1591", X"e47e", X"ebe6", X"0b42", X"0b6f", X"e1be",
                                                        X"eba2", X"e9fb", X"1d83", X"0291", X"0b08", X"f9e0", X"1090", X"2210", X"f649", X"0b55", X"1e6e", X"0182", X"0d7b", X"e934",
                                                        X"fe98", X"14c8", X"17ac", X"faaf", X"1d8b", X"131d", X"19f2", X"03c3", X"0fc8", X"fec1", X"f93d", X"2498", X"df63", X"0196",
                                                        X"04a0", X"e54b", X"15c0", X"dad5", X"da7e", X"1654", X"15ba", X"021c", X"142f", X"e1f4", X"0629", X"efe6", X"e670", X"e05c",
                                                        X"ff39", X"0553", X"f839", X"0420", X"2685", X"e602", X"052d", X"1b9c", X"03c1", X"1d66", X"f96e", X"01a2", X"0b8c", X"151a",
                                                        X"086a", X"233a", X"e727", X"e7a0", X"fc87", X"ea26", X"02c0", X"0e94", X"f885", X"e09f", X"1865", X"fa54", X"f35b", X"08dc",
                                                        X"0ec1", X"13d8", X"0a71", X"1339", X"03f2", X"098c", X"fc5e", X"f219", X"232c", X"ef4d", X"f569", X"fbc6", X"f9c4", X"1071",
                                                        X"ecf1", X"05b5", X"fa56", X"0407", X"ee4d", X"05ca", X"eaf4", X"2036", X"f250", X"20ff", X"1049", X"d72e", X"d673", X"0b65",
                                                        X"e773", X"0a70", X"0c57", X"0763", X"f712", X"eca4", X"0f89", X"0395", X"d5f5", X"fef7", X"f196", X"045e", X"1fd3", X"fa6e",
                                                        X"d373", X"06e1", X"0d03", X"006a", X"e5ad", X"f925", X"0a2e", X"00fd", X"f4ae", X"f386", X"d775", X"013a", X"0495", X"2321",
                                                        X"0336", X"edd5", X"eaaf", X"1f20", X"f51b", X"1412", X"ee43", X"0eaf", X"f705", X"1649", X"fa0d", X"25b9", X"eb7f", X"f35b",
                                                        X"fb1c", X"1542", X"01ba", X"e6a1", X"08fe", X"fe3e", X"ea93", X"f867", X"e5bb", X"0366", X"02f7", X"e56f", X"09c1", X"f4c6",
                                                        X"e8f6", X"f812", X"060c", X"f7e2", X"06eb", X"d4e0", X"dca3", X"0b4c", X"ec6a", X"0245", X"ee5f", X"05ae", X"01b8", X"f87d",
                                                        X"000f", X"2037", X"1cc4", X"f01c", X"0734", X"144b", X"2885", X"1e15", X"1ac7", X"de85", X"0970", X"fc97", X"ed61", X"f9ee",
                                                        X"0dcf", X"09c9", X"04d4", X"1e61", X"dc2f", X"083f", X"ff49", X"04e3", X"0100", X"dd4e", X"118e", X"0cbb", X"fc83", X"fce5",
                                                        X"0173", X"0b70", X"15bf", X"f2bd", X"fd96", X"168e", X"f6a0", X"08b4", X"0456", X"fb92", X"1632", X"e283", X"e3b1", X"eb30",
                                                        X"1339", X"f710", X"11ed", X"11b3", X"0e0a", X"ea9c", X"ff99", X"02ab", X"1ebe", X"e1b3", X"fb96", X"f2fb", X"1631", X"c7e3",
                                                        X"1c45", X"197d", X"df0b", X"f6af", X"fbd8", X"f4f4", X"06ad", X"02be", X"e253", X"0ad4", X"06dd", X"0224", X"17af", X"f360",
                                                        X"16a8", X"ea62", X"e5b6", X"2a27", X"126a", X"0c81", X"0a43", X"f223", X"0a85", X"f948", X"d759", X"fca5", X"ff15", X"ced3",
                                                        X"0eca", X"f301", X"1f12", X"1785", X"12e6", X"f84b", X"ee07", X"df81", X"0307", X"fcc0", X"0b14", X"f55b", X"07c0", X"05d0",
                                                        X"333a", X"f323", X"ebdc", X"deef", X"fe4f", X"f9f3", X"ebd3", X"e9ff", X"1e32", X"fee4", X"2390", X"03f4", X"1e1a", X"fce8",
                                                        X"09ff", X"ff0b", X"2110", X"e5f5", X"0696", X"f109", X"0e52", X"e337", X"ffd5", X"07b8", X"065f", X"e645", X"fdce", X"e3d4",
                                                        X"0c84", X"05a7", X"f2d4", X"0817", X"dd9f", X"0cab", X"0a46", X"003d", X"0e94", X"d35f", X"eff5", X"fb03", X"fa05", X"08e1",
                                                        X"0b2b", X"f07c", X"0f18", X"045e", X"f4ae", X"f816", X"285c", X"0522", X"0100", X"fc72", X"f6a4", X"f6cc", X"dd4b", X"1961",
                                                        X"e6b3", X"01cc", X"0c65", X"108d", X"0112", X"0681", X"f2ae", X"2a14", X"1d10", X"0341", X"e9af", X"0ec1", X"3699", X"e14a",
                                                        X"15c6", X"eff1", X"12a5", X"13fc", X"0625", X"0608", X"1dc8", X"fa10", X"e1f0", X"f58a", X"1739", X"041c", X"ff8d", X"124f",
                                                        X"02a3", X"1f35", X"ebb4", X"f7eb", X"f85b", X"10ae", X"0846", X"fe78", X"ff6f", X"f571", X"0811", X"f746", X"04cc", X"1e4f",
                                                        X"f01b", X"20a1", X"f6c1", X"fa7a", X"1048", X"1f70", X"fa86", X"08e9", X"fb4e", X"0702", X"0844", X"f535", X"01e7", X"f134",
                                                        X"f274", X"fc27", X"fd7f", X"0016", X"1fc7", X"003e", X"e13e", X"f371", X"0abf", X"fb19", X"027e", X"fbdd", X"fe24", X"0b60",
                                                        X"fc12", X"0d1d", X"03e4", X"0238", X"fe63", X"24ec", X"41a1", X"eb68", X"13d2", X"14a3", X"eb32", X"ff43", X"0292", X"1d40",
                                                        X"07ae", X"f4aa", X"03e4", X"15c1", X"e90f", X"fb98", X"f7b7", X"f316", X"1c06", X"e283", X"c92b", X"0e01", X"e40a", X"fc69",
                                                        X"ef19", X"07e3", X"1ab6", X"0563", X"0b2a", X"07d6", X"f8f9", X"fc22", X"f8dd", X"14c5", X"12ed", X"db20", X"007a", X"fd57",
                                                        X"e732", X"d2ac", X"ee4f", X"0324", X"02e6", X"0778", X"f7b4", X"f13c", X"12c0", X"19b3", X"ec2e", X"0b50", X"308f", X"ec5b",
                                                        X"e32f", X"ff9f", X"ff66", X"0db2", X"0906", X"f39d", X"15e9", X"f770", X"073a", X"fd11", X"167e", X"0207", X"fcc9", X"e27c",
                                                        X"147d", X"ff0a", X"d484", X"0d28", X"058a", X"eba2", X"f8d4", X"0889", X"f82a", X"e7f7", X"e937", X"209e", X"0881", X"d533",
                                                        X"edee", X"ee57", X"f40a", X"05ef", X"23ee", X"0180", X"de3d", X"e9c6", X"0aea", X"fb5f", X"0333", X"01df", X"ef0d", X"f5b8",
                                                        X"17ed", X"da3f", X"0c47", X"d9b9", X"11be", X"d7ec", X"ee91", X"fe3a", X"16d4", X"f1e0", X"031c", X"fdd3", X"1e60", X"062f",
                                                        X"057b", X"0add", X"ea2a", X"dfee", X"ec2e", X"dc08", X"0415", X"f4da", X"0d0a", X"f17b", X"1d88", X"d328", X"13c3", X"f71f",
                                                        X"1137", X"f4f3", X"0322", X"f8e5", X"104d", X"e719", X"0cda", X"f2e2", X"03f3", X"03a3", X"dcfe", X"d394", X"045b", X"0b26",
                                                        X"076e", X"018c", X"0b6e", X"e951", X"f210", X"0b0c", X"25fe", X"0ac5", X"ee60", X"eeda", X"ef0a", X"03fe", X"22d3", X"06a0",
                                                        X"0267", X"f0ee", X"05da", X"ffe2", X"0716", X"090b", X"efc0", X"071a", X"0c32", X"f825", X"fd6c", X"fa47", X"092d", X"dd27",
                                                        X"d58d", X"091f", X"116a", X"0eb5", X"0bb0", X"0873", X"0ee1", X"f526", X"f269", X"2a56", X"e77c", X"0272", X"049f", X"d861",
                                                        X"22d2", X"f459", X"f799", X"0c69", X"1aac", X"0714", X"0164", X"ea76", X"062e", X"0fa0", X"f5d8", X"f58b", X"d24e", X"e7f4",
                                                        X"0064", X"1661", X"048d", X"e511", X"ce01", X"e21a", X"f32f", X"0daf", X"f5c7", X"f8fc", X"0011", X"0714", X"0207", X"0a95",
                                                        X"eaeb", X"f4cb", X"fa4e", X"1d08", X"2579", X"e250", X"0a9c", X"1cfd", X"e2e5", X"1cd1", X"e2f7", X"00ea", X"0e9c", X"ff68",
                                                        X"0a66", X"082d", X"0e35", X"15ab", X"f41c", X"2014", X"197c", X"ec4c", X"ef3e", X"111f", X"e6cc", X"1ec1", X"ec9d", X"0035",
                                                        X"f789", X"f10e", X"22a9", X"f563", X"129b", X"22eb", X"0710", X"22f3", X"1ca2", X"eaac", X"ff2c", X"f14e", X"096e", X"0cb3",
                                                        X"e9f8", X"ff8e", X"fd2b", X"fc2a", X"e75b", X"16b5", X"d54a", X"09ff", X"f5b0", X"203a", X"1735", X"d9cb", X"cd07", X"ea79",
                                                        X"e11b", X"090f", X"e463", X"00f4", X"037d", X"f75a", X"e91a", X"1211", X"0c2d", X"fb70", X"ef7f", X"fc60", X"1075", X"f32b",
                                                        X"043c", X"1188", X"fd3c", X"e388", X"f6c0", X"04b7", X"ecd8", X"1525", X"e455", X"27cf", X"f931", X"fc1b", X"eed2", X"0450",
                                                        X"fef8", X"ded3", X"eaba", X"e512", X"0789", X"041c", X"0113", X"ff77", X"f97d", X"076d", X"13c3", X"ef49", X"1ef4", X"e2c1",
                                                        X"f473", X"1441", X"0039", X"009a", X"ee7c", X"e94c", X"04a1", X"f660", X"fb9d", X"0070", X"1bc8", X"152c", X"083e", X"0b1a",
                                                        X"1057", X"ea76", X"0070", X"1d76", X"2ec5", X"e283", X"f5c5", X"f128", X"ee18", X"002f", X"fa9c", X"1080", X"00f9", X"1d2a",
                                                        X"f74f", X"ffba", X"1b0a", X"ebbf", X"e597", X"f02a", X"01fd", X"e92b", X"0f0e", X"e39e", X"f4ed", X"e14c", X"0b95", X"0cc0",
                                                        X"f5db", X"1720", X"f4b0", X"1f65", X"f634", X"cf24", X"0c76", X"ef46", X"062c", X"f4ea", X"e630", X"14e2", X"2885", X"04df",
                                                        X"11cc", X"2724", X"1874", X"fb29");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"fb29";
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

