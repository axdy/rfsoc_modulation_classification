-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block352.vhd
-- Created: 2023-07-03 13:16:49
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block352
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage119/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block352 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block352;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block352 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"d4fe", X"ffce", X"e993", X"18a7", X"eddd", X"0d23",
                                                        X"bc00", X"4eda", X"0349", X"8fbb", X"fb0a", X"0161", X"394a", X"2ec9", X"cf76", X"e1b7", X"04d0", X"f942", X"087f", X"210d",
                                                        X"fc98", X"f532", X"cc14", X"f14c", X"2182", X"1ad1", X"ef31", X"f8c0", X"ff85", X"3003", X"d209", X"dbfd", X"f0cc", X"0f91",
                                                        X"f569", X"475f", X"0b0f", X"f8a3", X"001e", X"e623", X"3388", X"1fa8", X"eae1", X"0723", X"ee16", X"02df", X"e632", X"f3f8",
                                                        X"0022", X"f263", X"f4ee", X"f11a", X"fd40", X"eb43", X"0d29", X"db23", X"1286", X"4c8f", X"eb4d", X"ffe2", X"1a9e", X"f017",
                                                        X"f54c", X"ea60", X"05e4", X"f8bd", X"08a4", X"ec80", X"2008", X"eddc", X"f7ff", X"de1a", X"0156", X"1966", X"ff6d", X"0def",
                                                        X"ff8e", X"02c1", X"d7ef", X"e3b5", X"172c", X"fd1a", X"02ea", X"2b6e", X"0a09", X"f47e", X"f8ff", X"e70f", X"ee08", X"24f5",
                                                        X"eea4", X"0233", X"f8dd", X"0afc", X"11e6", X"fcf8", X"fd7c", X"eecd", X"1560", X"1a1f", X"0aa2", X"ff8c", X"09ee", X"e5d3",
                                                        X"05a5", X"0dd5", X"ece6", X"090b", X"efe9", X"fab5", X"fbbf", X"e510", X"03a6", X"f07d", X"ee57", X"e755", X"1880", X"fb61",
                                                        X"118a", X"f795", X"c38c", X"0f05", X"04f2", X"f1ad", X"16c5", X"007d", X"200a", X"06bd", X"166c", X"db44", X"1cda", X"15ee",
                                                        X"1713", X"fb28", X"2fff", X"f944", X"1cbe", X"fc60", X"f885", X"13b7", X"dc91", X"f485", X"0518", X"e78d", X"05fd", X"e8e6",
                                                        X"f3c7", X"0f7b", X"0f4f", X"0596", X"0ff1", X"f934", X"ec86", X"f87a", X"1314", X"1d0d", X"1410", X"fe9c", X"0d11", X"0d63",
                                                        X"fe08", X"fab3", X"0185", X"f938", X"f562", X"05ad", X"ffc5", X"276a", X"ed2b", X"db01", X"f1bb", X"015e", X"089b", X"0dd5",
                                                        X"ec4d", X"e168", X"f815", X"eb19", X"f9b2", X"2235", X"03d7", X"f98a", X"0750", X"27e4", X"1372", X"d35e", X"f6e6", X"06dd",
                                                        X"165d", X"fe25", X"0b68", X"f174", X"ec84", X"f417", X"0cfc", X"d6e9", X"0f31", X"058b", X"0fb0", X"2d1a", X"f5fe", X"e686",
                                                        X"f5c1", X"0e0d", X"e6ff", X"f314", X"d51c", X"1b65", X"f4f3", X"f7ca", X"0008", X"1d30", X"166c", X"ec16", X"0774", X"2ad7",
                                                        X"e79e", X"dcf8", X"1c8b", X"059f", X"1957", X"148b", X"ed4d", X"fe51", X"da17", X"f51d", X"06ed", X"1879", X"e337", X"0603",
                                                        X"e484", X"2583", X"f805", X"d5a4", X"f23e", X"f707", X"d577", X"121e", X"0358", X"f557", X"144e", X"2680", X"f501", X"fe63",
                                                        X"0ca8", X"e162", X"09aa", X"0433", X"2768", X"dbd2", X"f5e4", X"052c", X"2212", X"0e78", X"d48d", X"e88b", X"0c76", X"0c45",
                                                        X"eaa1", X"299f", X"0686", X"f188", X"e425", X"f7b7", X"f2f6", X"fafa", X"f2cd", X"eeea", X"322e", X"1211", X"088e", X"e35e",
                                                        X"f24c", X"263b", X"fa16", X"d24e", X"fbd3", X"f0ca", X"f1c0", X"c89c", X"1297", X"f5f4", X"ec7d", X"2672", X"1da3", X"f9b8",
                                                        X"da2b", X"f7e6", X"f406", X"0366", X"100e", X"2824", X"f927", X"f563", X"08e4", X"dca3", X"222c", X"17ce", X"fe91", X"17e5",
                                                        X"2086", X"225b", X"dac9", X"0cc4", X"eff6", X"04ab", X"f996", X"15eb", X"2010", X"0daa", X"d7c3", X"e7cf", X"2779", X"27b8",
                                                        X"06c1", X"f53c", X"f1eb", X"0e8d", X"f16e", X"02ab", X"f51c", X"d853", X"fbd4", X"05d5", X"2809", X"006c", X"f27d", X"ff85",
                                                        X"c9e6", X"2653", X"fa85", X"f449", X"f8c9", X"fdc6", X"177c", X"f124", X"f39f", X"f135", X"026a", X"45e9", X"1a03", X"f4d1",
                                                        X"1047", X"d09b", X"2a97", X"4155", X"f442", X"18a8", X"22a9", X"06cf", X"dc44", X"e1cc", X"0ad5", X"f12c", X"fe71", X"0870",
                                                        X"0cd9", X"f5d6", X"0879", X"ec37", X"fde5", X"2571", X"0085", X"0945", X"d19f", X"19ca", X"f5b4", X"0dee", X"045b", X"eb29",
                                                        X"0ef6", X"32eb", X"21d8", X"f092", X"069f", X"f225", X"e0b8", X"eb72", X"1631", X"ea35", X"d50b", X"039a", X"ee95", X"ddbc",
                                                        X"f96d", X"ebaf", X"feb1", X"e4ab", X"13a3", X"e5d3", X"09d7", X"f6f8", X"0ba0", X"f02a", X"f55a", X"1a63", X"f6f1", X"f0ce",
                                                        X"0f6b", X"1e1d", X"062f", X"dc26", X"2a6b", X"d49a", X"2663", X"00d8", X"0674", X"0b8a", X"13ac", X"f3d8", X"0faa", X"ff25",
                                                        X"03a9", X"0969", X"dfe4", X"f704", X"0aad", X"dfc3", X"05b6", X"1993", X"2047", X"ed6b", X"346f", X"f2a0", X"ef54", X"d194",
                                                        X"f49e", X"1253", X"e284", X"d5b6", X"f4f5", X"2546", X"00a7", X"e679", X"22aa", X"f0ae", X"0b1a", X"fc10", X"0821", X"41f9",
                                                        X"0857", X"e9dd", X"1192", X"f6cd", X"1501", X"f8d3", X"19c6", X"0792", X"0581", X"e8e5", X"1f25", X"dccb", X"f283", X"12f0",
                                                        X"fe94", X"18e8", X"1d90", X"e3c2", X"0a6e", X"f79c", X"fd72", X"0070", X"cf85", X"fa1e", X"fedc", X"e6d2", X"05a0", X"37f7",
                                                        X"ebde", X"0fdd", X"d782", X"09e0", X"eb59", X"c999", X"075b", X"13c3", X"282e", X"0819", X"10a4", X"e3e0", X"1175", X"fc5d",
                                                        X"f461", X"242d", X"f35f", X"fce9", X"e5c8", X"fadc", X"1001", X"ce53", X"f75f", X"fd58", X"fccd", X"ebdb", X"1898", X"1493",
                                                        X"20b7", X"fdd2", X"f1f0", X"f8d5", X"00b1", X"ebc3", X"ff02", X"01ba", X"f25e", X"ea21", X"faf9", X"f531", X"0aee", X"0377",
                                                        X"ff88", X"ef20", X"17af", X"141a", X"f734", X"26f4", X"ec3c", X"0648", X"eede", X"f823", X"2973", X"fa72", X"086c", X"149f",
                                                        X"ec89", X"f7e9", X"e925", X"044a", X"0b08", X"2407", X"0134", X"1030", X"00da", X"fb33", X"e45f", X"110e", X"1762", X"00f7",
                                                        X"103e", X"e456", X"0f02", X"03cd", X"bb39", X"f390", X"e78c", X"19d9", X"eeac", X"19a7", X"f57f", X"fb54", X"fc0b", X"f591",
                                                        X"0322", X"dec4", X"fadf", X"ed95", X"e5f9", X"1a73", X"ede0", X"0a1d", X"ec0d", X"1f1e", X"ecdb", X"03b7", X"12a2", X"fcd6",
                                                        X"e298", X"d363", X"d0c8", X"21c6", X"f457", X"fb35", X"08aa", X"0e40", X"e18d", X"fc27", X"0326", X"2329", X"141d", X"2daf",
                                                        X"0b05", X"f8b5", X"f391", X"edd3", X"0974", X"1cda", X"f29e", X"0faa", X"1f06", X"f9ef", X"f1b0", X"e996", X"02ba", X"f069",
                                                        X"0002", X"e950", X"1c9a", X"f5bc", X"faaf", X"dfd0", X"233d", X"2ab8", X"e5e8", X"05a8", X"1386", X"028e", X"1b4d", X"074b",
                                                        X"eaf2", X"ee9b", X"2374", X"fe2c", X"015b", X"066f", X"ec5d", X"ca06", X"dd24", X"3857", X"efaf", X"f2ff", X"0b2a", X"f70c",
                                                        X"ef12", X"0220", X"0c29", X"dce3", X"1644", X"f4b2", X"1d7b", X"129d", X"1623", X"e9e4", X"efc6", X"0068", X"040b", X"0e05",
                                                        X"d322", X"fb22", X"e842", X"decd", X"10fa", X"e68b", X"08ce", X"1e5b", X"1ffb", X"f577", X"13b8", X"f4ba", X"313f", X"ff86",
                                                        X"f34c", X"0994", X"c65a", X"ffcc", X"05ab", X"f395", X"22e7", X"ee8d", X"1f13", X"073f", X"059e", X"f493", X"0579", X"f766",
                                                        X"e523", X"fa25", X"058c", X"11a0", X"0658", X"f25a", X"3b1b", X"e01a", X"1d44", X"dd9e", X"1847", X"d4e5", X"0efa", X"e528",
                                                        X"036a", X"0458", X"0a8d", X"05ce", X"fb00", X"ff1a", X"f03d", X"fb1d", X"f951", X"1000", X"0be4", X"edf2", X"15c2", X"cd39",
                                                        X"ede6", X"f0ad", X"1d26", X"1d4e", X"1dfe", X"e866", X"10b3", X"150d", X"f94b", X"f28a", X"f9bc", X"1e8e", X"05a4", X"ca4a",
                                                        X"f700", X"e15b", X"ff6e", X"f0ef", X"0efa", X"19f7", X"fcdd", X"ed45", X"1b07", X"e7ac", X"2652", X"fa4d", X"f4af", X"265b",
                                                        X"f7ee", X"f19e", X"f35d", X"28b1", X"e7b2", X"0591", X"e96e", X"40ca", X"2bcf", X"e2d1", X"1153", X"d267", X"db75", X"f9d8",
                                                        X"f705", X"0c6d", X"ea8f", X"f616", X"2886", X"2a2d", X"db10", X"e0e8", X"0edd", X"144a", X"f937", X"cdbe", X"04d5", X"1403",
                                                        X"2b4e", X"09ea", X"e98e", X"0413", X"1569", X"2e17", X"faca", X"bbe7", X"f1bd", X"f85a", X"eef2", X"4387", X"ef5e", X"cab7",
                                                        X"0e63", X"f84e", X"1a3f", X"f840", X"dbb0", X"0059", X"f29d", X"20d1", X"eb24", X"124e", X"f229", X"1060", X"f844", X"f690",
                                                        X"f712", X"d21f", X"fa5d", X"f417", X"06be", X"091f", X"06f3", X"0adf", X"f478", X"f03a", X"f4af", X"1abf", X"e4f7", X"ed3e",
                                                        X"e9c5", X"0354", X"0075", X"1a9b", X"ed18", X"fe77", X"216a", X"1cb6", X"dc86", X"060a", X"0cc8", X"1698", X"0176", X"1f9d",
                                                        X"e217", X"edeb", X"f7c4", X"e69d", X"ec5f", X"0ef4", X"0275", X"e71d", X"17b5", X"108b", X"ebf1", X"0b9b", X"03f7", X"105b",
                                                        X"f2f7", X"f7b8", X"ed65", X"069e", X"ebaa", X"ded6", X"1d46", X"f25c", X"f2cf", X"032f", X"2572", X"151f", X"ebf1", X"0479",
                                                        X"1210", X"ff2e", X"e7a4", X"f6e6", X"fc07", X"0e39", X"f540", X"e438", X"ff9d", X"2ec8", X"f6bc", X"fb69", X"1c2d", X"147b",
                                                        X"073f", X"ed78", X"ef1a", X"f6f7", X"01c0", X"01fe", X"068c", X"ed49", X"fa45", X"dc22", X"ef52", X"03d8", X"e7ca", X"fa50",
                                                        X"fcd8", X"07ff", X"e404", X"1bfe", X"1b5e", X"0fbf", X"f632", X"1061", X"0509", X"04b0", X"15b8", X"c5b4", X"f726", X"5071",
                                                        X"e816", X"e924", X"f51d", X"e2ed", X"f586", X"f811", X"1b87", X"ea77", X"09dd", X"ec28", X"220e", X"ff7b", X"17dc", X"fdbd",
                                                        X"d4bf", X"2a3e", X"0dc3", X"0ab9", X"ddc4", X"fe4a", X"15e3", X"ffbe", X"1f82", X"fc1e", X"f7ab", X"0502", X"0e5d", X"f6dc",
                                                        X"061a", X"c871", X"dcb7", X"0243", X"05f2", X"0119", X"1277", X"f14a", X"e484", X"fe43", X"098e", X"ff3f", X"0e93", X"d93b",
                                                        X"f575", X"f556", X"3a83", X"f8a9", X"d7b3", X"fb1b", X"01f1", X"25a6", X"db24", X"0bda", X"2eb3", X"0719", X"1336", X"ef6e",
                                                        X"0ec7", X"2ad9", X"20fb", X"fd1e", X"f867", X"f71b", X"db0e", X"f1fb", X"0219", X"1c14", X"d3ad", X"14f7", X"1baf", X"1acc",
                                                        X"0670", X"e2a4", X"f586", X"2733", X"2727", X"1d19", X"1a26", X"0d99", X"d2a5", X"e401", X"09d8", X"0621", X"0e2c", X"e8b6",
                                                        X"22a8", X"1ea3", X"18bf", X"d56c", X"f801", X"2e33", X"f553", X"11e8", X"f4b6", X"fb1b", X"ec08", X"bbd7", X"04d3", X"02af",
                                                        X"dd92", X"19b3", X"07a2", X"fee0", X"ff0d", X"f733", X"ee3a", X"e7a1", X"e2fb", X"05c4", X"0ba5", X"22d7", X"d6f7", X"eae0",
                                                        X"ffa3", X"e91b", X"20e6", X"f6f5", X"fc5f", X"2af1", X"0c57", X"f359", X"0c8d", X"2b6a", X"f3e6", X"1422", X"ff11", X"1a3e",
                                                        X"e8d8", X"d0bb", X"1693", X"0686", X"0b63", X"0149", X"eb69", X"e4b5", X"101f", X"fd08", X"fb93", X"f917", X"fd05", X"1d04",
                                                        X"ea5d", X"0f1e", X"1dbb", X"c87a", X"fd7a", X"005d", X"edd2", X"ff71", X"de14", X"fb36", X"f9a5", X"1a6d", X"fde8", X"cc04",
                                                        X"e4cf", X"0f25", X"e6ac", X"08a4", X"2969", X"ff76", X"f7a6", X"fb30", X"26ae", X"f2cb", X"de10", X"fd7b", X"e133", X"f435",
                                                        X"e698", X"1ee7", X"eeeb", X"f7c8", X"de33", X"0e08", X"1fa3", X"e865", X"01bb", X"f529", X"2775", X"1429", X"f68e", X"e7a6",
                                                        X"d522", X"fb98", X"eed8", X"0a89", X"fd19", X"023f", X"054c", X"09a3", X"fa75", X"fd25", X"0da4", X"0708", X"33b1", X"1391",
                                                        X"d48e", X"fe72", X"0056", X"3009", X"f8c1", X"eb7f", X"ec57", X"f321", X"f105", X"dcf7", X"de66", X"091e", X"004f", X"e962",
                                                        X"f8c3", X"0cd1", X"e9f2", X"0502", X"e492", X"f53d", X"f97b", X"4527", X"fc6b", X"015b", X"fbeb", X"e5e1", X"05f4", X"366c",
                                                        X"06ff", X"0bd7", X"2c52", X"0c9c", X"e485", X"ec4d", X"e7ef", X"0451", X"eec0", X"364f", X"1223", X"f97d", X"04dd", X"dfeb",
                                                        X"0934", X"1a32", X"ff00", X"13bb", X"2e56", X"05d9", X"f4b9", X"f760", X"f020", X"fd80", X"0219", X"1068", X"110b", X"03a7",
                                                        X"f33d", X"ed6c", X"e8e4", X"1165", X"f4b5", X"eb4c", X"e33c", X"0a2b", X"eebb", X"e2f3", X"17dd", X"fa5c", X"0312", X"dadc",
                                                        X"1aac", X"f290", X"04d7", X"dfdc", X"ecb1", X"40d2", X"fba9", X"0e8a", X"f0dc", X"030a", X"2016", X"f947", X"ff9a", X"ec46",
                                                        X"1efd", X"0ed1", X"06bd", X"e6ed", X"195f", X"f476", X"fa38", X"21b3", X"040a", X"edec", X"fda5", X"fcee", X"eb45", X"fc56",
                                                        X"fedd", X"e1f7", X"13e5", X"1677", X"1448", X"e4c4", X"fd71", X"f585", X"c9de", X"258f", X"0292", X"02bf", X"0483", X"15d2",
                                                        X"11ad", X"17e4", X"0982", X"c829", X"0212", X"e3e8", X"028a", X"fd5b", X"36ef", X"06a6", X"032b", X"ed06", X"0520", X"029e",
                                                        X"d127", X"ee8c", X"de5e", X"fffe", X"e909", X"ea57", X"0e92", X"dd3b", X"013a", X"f98e", X"03e6", X"19e1", X"e95a", X"f284",
                                                        X"0c11", X"f3eb", X"f2e3", X"0e5b", X"ef53", X"ef07", X"16ac", X"ef07", X"096a", X"30d3", X"fccd", X"e680", X"15d2", X"3133",
                                                        X"e448", X"e472", X"fb7f", X"1dba", X"0443", X"090f", X"f8ac", X"edc8", X"0b66", X"e534", X"fcfa", X"0c5d", X"fa43", X"06a9",
                                                        X"f76a", X"33bc", X"f57e", X"f077", X"08c3", X"f240", X"15e7", X"f898", X"1939", X"0b5a", X"f618", X"0322", X"fd9c", X"0351",
                                                        X"fdd7", X"ff85", X"f95a", X"0e4b", X"d23a", X"dcac", X"0cf5", X"fe07", X"0815", X"128b", X"e4aa", X"f99e", X"0ed6", X"e095",
                                                        X"fd89", X"1d7c", X"f02e", X"14a4", X"1442", X"1ca2", X"fe84", X"c919", X"fe3d", X"da8c", X"f877", X"0998", X"d515", X"0379",
                                                        X"11b2", X"1636", X"e35b", X"0873", X"0a01", X"f4fe", X"ea2d", X"fbf9", X"e736", X"cda5", X"04b5", X"0c64", X"1b33", X"feb0",
                                                        X"f95a", X"0232", X"0d44", X"14cb", X"e995", X"d232", X"f54d", X"178e", X"f767", X"0995", X"38d7", X"dd2e", X"f2db", X"038d",
                                                        X"df57", X"fd1c", X"0a63", X"fb03", X"048c", X"078d", X"00dc", X"ff99", X"edd5", X"0913", X"ce32", X"d474", X"3881", X"feac",
                                                        X"0192", X"f2c6", X"38f3", X"0482", X"df27", X"ea69", X"f4fe", X"1fd2", X"fc0b", X"1484", X"ee7e", X"f5a1", X"08e4", X"ddf1",
                                                        X"40e7", X"14b5", X"096e", X"fc7a", X"e54c", X"ec36", X"e691", X"0aba", X"10f0", X"219c", X"fde6", X"f7fb", X"09d1", X"f446",
                                                        X"e13f", X"f2ca", X"ef79", X"214e", X"ec6d", X"ed6e", X"21ec", X"f7e8", X"f13c", X"fa10", X"1874", X"ff00", X"1119", X"ef61",
                                                        X"0b8c", X"f49c", X"ffbe", X"d9ce", X"3e45", X"125e", X"f29d", X"2083", X"fed8", X"07b5", X"f142", X"fe19", X"e8c8", X"0584",
                                                        X"e90f", X"0539", X"e703", X"0399", X"0664", X"e59d", X"e165", X"1783", X"ee49", X"e2bd", X"deff", X"072f", X"d60b", X"ec8f",
                                                        X"07fb", X"d26b", X"1132", X"f2be", X"0422", X"f8ff", X"fc6c", X"e81b", X"290b", X"2f62", X"0c35", X"1092", X"215d", X"0404",
                                                        X"027a", X"edfb", X"1c76", X"1447", X"17de", X"2565", X"0a79", X"f7fe", X"1fc2", X"d3f8", X"0371", X"2f69", X"000a", X"f71c",
                                                        X"f1ec", X"18b9", X"0d01", X"f4d5", X"0dc1", X"e45f", X"1ccb", X"f5ed", X"19bd", X"f839", X"f876", X"ec7b", X"e6f7", X"18f8",
                                                        X"e81b", X"0b57", X"cd5e", X"f6df", X"0af5", X"1663", X"fde0", X"d9ec", X"fc28", X"2991", X"03c6", X"f3d5", X"17be", X"042f",
                                                        X"dd20", X"04bb", X"1e40", X"f742", X"257e", X"f365", X"fe71", X"0050", X"1491", X"ec09", X"1ec1", X"eec6", X"2b29", X"1239",
                                                        X"0384", X"f723", X"df8f", X"d529", X"fb70", X"223f", X"161c", X"ffdc", X"0f66", X"f805", X"0e2b", X"fb32", X"0d62", X"cc8f",
                                                        X"147a", X"f588", X"1c86", X"1be1", X"e745", X"ec8c", X"0ac1", X"fd84", X"d438", X"f22a", X"08b3", X"f7cb", X"1c4a", X"e641",
                                                        X"01d1", X"f58e", X"e445", X"e6d2", X"0db3", X"0b1c", X"2ca8", X"ee27", X"fe17", X"f9f4", X"f236", X"ed7d", X"f138", X"0a36",
                                                        X"1c75", X"05fe", X"f718", X"e561", X"068c", X"e7ff", X"01a3", X"21db", X"0a97", X"cba4", X"f380", X"f00e", X"017b", X"1267",
                                                        X"174f", X"0b73", X"2851", X"efbe", X"0ebb", X"cd6d", X"0cfc", X"134f", X"057e", X"1de4", X"17ee", X"d5ac", X"0b3a", X"1320",
                                                        X"0d9a", X"e6e0", X"f030", X"13e9", X"f114", X"196a", X"1cc6", X"05a2", X"ee90", X"ea7f", X"0255", X"1148", X"2c5b", X"c31f",
                                                        X"f396", X"0283", X"0493", X"f49d", X"100e", X"105f", X"037a", X"111c", X"030e", X"0638", X"ed5f", X"f1da", X"de47", X"0599",
                                                        X"db90", X"e346", X"e9a4", X"fab3", X"361d", X"1cd3", X"d7df", X"f4b0", X"12c4", X"0992", X"f7b9", X"f9ef", X"f851", X"fa58",
                                                        X"fc19", X"f9fa", X"fddd", X"decd", X"0273", X"e56f", X"338d", X"1189", X"ed73", X"ff67", X"f914", X"0185", X"eb3e", X"2ead",
                                                        X"0fd0", X"fc42", X"ef7e", X"d048", X"0050", X"0df6", X"02b0", X"0595", X"1109", X"07aa", X"cc78", X"214e", X"df73", X"1b08",
                                                        X"fe54", X"3042", X"ffa6", X"0135", X"e7dd", X"ed68", X"d77d", X"0bb9", X"eaa4", X"062e", X"f1ed", X"0be0", X"0b68", X"03ff",
                                                        X"f587", X"1cad", X"0a7f", X"262f", X"134f", X"e7c4", X"fa72", X"df76", X"0930", X"0c4d", X"f500", X"fa88", X"e908", X"14bf",
                                                        X"dc30", X"ffbb", X"fb40", X"08b7", X"e6c2", X"ea51", X"07f6", X"05d5", X"d06f", X"e016", X"d6d4", X"38d9", X"0242", X"f8c2",
                                                        X"25ab", X"0cbe", X"fdda", X"0358", X"0a6a", X"f1a8", X"06bd", X"1cf4", X"f957", X"eda5", X"0a84", X"e63a", X"d5b7", X"0edd",
                                                        X"029a", X"0ba6", X"fd24", X"eefa", X"e2c5", X"e5b8", X"057f", X"f44c", X"10f7", X"0d5c", X"29e7", X"f6e4", X"1c2f", X"ebd8",
                                                        X"d96e", X"47c0", X"f670", X"026a", X"f368", X"0eff", X"0141", X"f8de", X"e536", X"d52e", X"1c45", X"1ead", X"09d6", X"fed6",
                                                        X"0227", X"ece8", X"fe88", X"2439", X"0c73", X"0793", X"01fa", X"0eca", X"f17d", X"f216", X"1d71", X"c19d", X"1222", X"e14e",
                                                        X"f306", X"eded", X"11a0", X"e29b", X"0eaa", X"0261", X"0aec", X"1929", X"d64d", X"fce9", X"02ce", X"0f69", X"f3fc", X"d741",
                                                        X"0443", X"f327", X"2576", X"020a", X"0495", X"dff1", X"efdc", X"0f47", X"0c29", X"0550", X"ffad", X"ed31", X"e82c", X"0ea4",
                                                        X"f75b", X"d876", X"1aed", X"1c14", X"17d9", X"008f", X"203a", X"0d15", X"fb39", X"caed", X"fe6f", X"09b3", X"c06e", X"0551",
                                                        X"ef77", X"032d", X"1d17", X"de23", X"0dc9", X"e217", X"f076", X"0ce1", X"1729", X"16f3", X"024d", X"e1b8", X"fe87", X"f593",
                                                        X"d54b", X"142f", X"0e06", X"fb85", X"fb1d", X"e908", X"2848", X"efdb", X"128c", X"0268", X"f30a", X"1f04", X"0fb6", X"cba1",
                                                        X"ffc9", X"1070", X"09db", X"0501", X"e424", X"2091", X"00d4", X"e7dc", X"0a01", X"d1e5", X"ec4d", X"ff9b", X"0c81", X"4d75",
                                                        X"19d3", X"e0e9", X"0021", X"18b4", X"307f", X"f956", X"f9ac", X"f6ed", X"099a", X"16d7", X"0177", X"e808", X"ffa4", X"1562",
                                                        X"d38a", X"2ab9", X"d0ad", X"e739", X"e557", X"f3f8", X"0966", X"ffef", X"1074", X"f108", X"126a", X"208a", X"f9e6", X"1ad1",
                                                        X"07cd", X"044c", X"dbe3", X"130d", X"d2ff", X"e0cb", X"ea67", X"02c4", X"03b3", X"1181", X"dbf9", X"fbf0", X"e1b1", X"247d",
                                                        X"0739", X"2046", X"e217", X"fd38", X"cc1a", X"22e0", X"d8b7", X"02b3", X"eec7", X"ee98", X"f801", X"0f4e", X"07b8", X"ffb6",
                                                        X"10a3", X"1f54", X"10c6", X"11a8", X"fd3c", X"fb23", X"f3a2", X"0e8f", X"22f6", X"ef6c", X"02cf", X"e19d", X"099e", X"1716",
                                                        X"cf77", X"dc98", X"1814", X"f206", X"0882", X"edb1", X"0494", X"fa08", X"eab5", X"d89e", X"30bf", X"f794", X"f1f0", X"fde5",
                                                        X"188f", X"f9dd", X"e99e", X"f921", X"f5a1", X"046b", X"fde1", X"1466", X"e900", X"fc86", X"e7d5", X"e142", X"f2e9", X"04dd",
                                                        X"03c5", X"1a5a", X"215e", X"07ca", X"03aa", X"f5dc", X"12b5", X"e18e", X"1c19", X"17e8", X"10a1", X"e7c1", X"e4d0", X"d4b6",
                                                        X"f0fb", X"2459", X"ef28", X"0aee", X"1f35", X"082b", X"d10c", X"de73", X"0093", X"164d", X"fc3a", X"fcdb", X"039f", X"fcf2",
                                                        X"e820", X"d5dc", X"23c9", X"4bf8", X"fb3b", X"0e02", X"f749", X"0ae2", X"1725", X"1d18", X"0cf9", X"0ee3", X"097c", X"fc92",
                                                        X"061d", X"0c4a", X"f901", X"cea5", X"fa57", X"2a9a", X"f29f", X"fd49", X"e31c", X"fa29", X"ed1d", X"09a5", X"e64b", X"f885",
                                                        X"f4cf", X"fa74", X"19d2", X"e9ea", X"1091", X"c489", X"1456", X"263e", X"f1ba", X"073b", X"fd17", X"fbdc", X"e716", X"0011",
                                                        X"1fb8", X"be7f", X"02f6", X"e04b", X"06aa", X"e7a9", X"2216", X"f2c0", X"de09", X"3254", X"f41e", X"0ef5", X"0a54", X"11d1",
                                                        X"e83d", X"fddb", X"2552", X"d448", X"2c28", X"176a", X"00d0", X"07aa", X"4d9c", X"2884", X"01bd", X"bf8b", X"073f", X"2576",
                                                        X"d64f", X"1056", X"2af8", X"f41d");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"f41d";
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

