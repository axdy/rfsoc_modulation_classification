-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block408.vhd
-- Created: 2023-07-03 13:16:56
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block408
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage55/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block408 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block408;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block408 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"16bb", X"1511", X"0799", X"0e25", X"4c58", X"193e",
                                                        X"1d59", X"ffbc", X"e371", X"ea0a", X"3cd7", X"c4e3", X"4aa4", X"e14b", X"ebb0", X"e78c", X"efa9", X"1fc9", X"f701", X"d55c",
                                                        X"2909", X"fc62", X"042b", X"0ab7", X"de82", X"036a", X"f843", X"ed4b", X"e6a1", X"2581", X"e575", X"0142", X"09c6", X"23f9",
                                                        X"e91b", X"2037", X"16c0", X"28de", X"4230", X"07b6", X"d70f", X"f828", X"021b", X"dea1", X"f819", X"d0f4", X"079a", X"0611",
                                                        X"dace", X"2435", X"09fe", X"ce9f", X"2290", X"2990", X"f5f5", X"035f", X"d0ec", X"1b30", X"0dc6", X"f0df", X"de40", X"07ef",
                                                        X"e2f3", X"117e", X"2f98", X"f379", X"fa0b", X"0693", X"f2fc", X"feaa", X"3148", X"d457", X"ef08", X"e4f4", X"29c3", X"e76c",
                                                        X"e1aa", X"ef88", X"eae5", X"0c0b", X"1748", X"21f4", X"f2a8", X"f1a1", X"42bc", X"37d5", X"2626", X"f050", X"26a3", X"fd6b",
                                                        X"109d", X"dd17", X"35ec", X"1487", X"fa50", X"fa29", X"225e", X"1019", X"0180", X"f642", X"0268", X"19b2", X"0c42", X"e9b8",
                                                        X"e7d1", X"ce0f", X"f13e", X"f93c", X"f491", X"cf3d", X"0633", X"10e8", X"f845", X"1525", X"e131", X"d7a6", X"0cb6", X"2253",
                                                        X"340d", X"06a3", X"d4b0", X"0c1d", X"fe5d", X"d6d1", X"17e6", X"1175", X"fac3", X"0183", X"3de4", X"1728", X"0934", X"f3a4",
                                                        X"ffe7", X"fd47", X"4212", X"ea7b", X"296c", X"ee22", X"0328", X"f63b", X"15e7", X"06ab", X"f3c4", X"fc04", X"173c", X"1087",
                                                        X"e5ba", X"d8f4", X"074a", X"14d5", X"10bc", X"efbb", X"f11f", X"f686", X"e267", X"e7e2", X"ee73", X"09d9", X"041a", X"1a08",
                                                        X"feb4", X"3c8d", X"3356", X"055a", X"0174", X"3d8e", X"0f90", X"f92e", X"e115", X"0542", X"19ec", X"dc5a", X"2072", X"0977",
                                                        X"fbc9", X"fec7", X"0af8", X"fc4d", X"0ddc", X"da82", X"0a2f", X"3330", X"19af", X"ecc6", X"cef5", X"ec6b", X"f966", X"dff2",
                                                        X"1bc4", X"def8", X"e502", X"07c9", X"de3d", X"1415", X"0b03", X"f04e", X"01b0", X"f937", X"2c7d", X"f6e9", X"e7ad", X"07d7",
                                                        X"2aa7", X"0892", X"e637", X"c955", X"f12f", X"153d", X"09a8", X"f5c9", X"0cf4", X"211f", X"3348", X"2dd7", X"0e2e", X"1536",
                                                        X"bcf5", X"0a27", X"11ea", X"cfdd", X"22db", X"f627", X"e481", X"1180", X"e0da", X"263b", X"ecc7", X"fb45", X"3a5f", X"f518",
                                                        X"0e3f", X"f543", X"ec8c", X"e759", X"0cee", X"dfdc", X"1ed1", X"e1b4", X"f8f2", X"23c5", X"fb08", X"0b36", X"f83a", X"23c2",
                                                        X"f839", X"feb7", X"0463", X"e379", X"d0f9", X"d98e", X"fce8", X"0347", X"1ac9", X"f6ec", X"0b1a", X"10be", X"e513", X"231b",
                                                        X"21ea", X"c2b8", X"22bc", X"2e30", X"23b6", X"f25e", X"0a3f", X"0cd5", X"1160", X"fc5c", X"d124", X"d5de", X"db0d", X"f74c",
                                                        X"db06", X"11e6", X"ff06", X"feca", X"ddb7", X"fe77", X"2123", X"0b89", X"2243", X"0776", X"3be3", X"ecba", X"ef37", X"0792",
                                                        X"e9a2", X"22aa", X"1226", X"e647", X"3024", X"12c0", X"22ff", X"0edc", X"3450", X"eb2e", X"0c63", X"f6ad", X"e569", X"1267",
                                                        X"1541", X"ed54", X"f1f1", X"e2ca", X"3396", X"251b", X"0ef8", X"cb5a", X"30f0", X"ff22", X"104a", X"19a5", X"db32", X"fa77",
                                                        X"f2db", X"d249", X"25d8", X"e0a2", X"0a94", X"0edc", X"13de", X"1adc", X"14b0", X"06a8", X"0aad", X"0bd2", X"2360", X"ecee",
                                                        X"3dd4", X"098e", X"edec", X"ddd1", X"2e1c", X"0519", X"eef7", X"eaae", X"f608", X"10a4", X"f3fd", X"c3e8", X"1367", X"30c7",
                                                        X"f319", X"1e1f", X"237e", X"f180", X"2f94", X"0cc0", X"cb0e", X"ed63", X"0270", X"ef1a", X"27e1", X"2918", X"e4ec", X"f66e",
                                                        X"1507", X"0c92", X"2085", X"e33b", X"0aa8", X"ebf6", X"2815", X"dbd5", X"eee7", X"fb0d", X"f49d", X"1198", X"fe40", X"04bc",
                                                        X"1f0a", X"beb8", X"0376", X"f230", X"397e", X"f467", X"e1d0", X"fdf7", X"e49e", X"e6a9", X"fbc9", X"f74c", X"f9f8", X"2129",
                                                        X"16f9", X"2e44", X"0310", X"e99c", X"3489", X"1edc", X"07be", X"06fe", X"ec11", X"1ca6", X"240f", X"f9dc", X"d1bf", X"e0e1",
                                                        X"e66d", X"082e", X"e0a1", X"10f1", X"0ade", X"12be", X"307e", X"ff8d", X"2591", X"f13a", X"2024", X"e4f4", X"1c7a", X"0875",
                                                        X"079d", X"ef97", X"f2cf", X"088c", X"315d", X"0b93", X"f6dc", X"df8e", X"e547", X"0c76", X"dfae", X"f402", X"c906", X"03b3",
                                                        X"1f4d", X"c305", X"079d", X"08ff", X"0b93", X"1564", X"ec3a", X"2263", X"056b", X"0434", X"2646", X"1ca0", X"1274", X"deff",
                                                        X"c579", X"f5a8", X"f434", X"dd73", X"eb7d", X"00dc", X"fd87", X"19cc", X"2359", X"096d", X"f4ff", X"01f5", X"23fa", X"2964",
                                                        X"ffab", X"f82a", X"d365", X"feb5", X"15cc", X"d233", X"e760", X"fe1d", X"2709", X"fd55", X"45a8", X"281d", X"14be", X"da1b",
                                                        X"1da5", X"15e8", X"fa5e", X"f6d7", X"f88a", X"e354", X"fb32", X"f5af", X"0ed0", X"c2d2", X"fe8b", X"f8c5", X"2bbc", X"03d1",
                                                        X"1239", X"f938", X"002f", X"3e9f", X"feca", X"f615", X"022b", X"fb8c", X"1316", X"e922", X"fa09", X"0c01", X"1b55", X"2a48",
                                                        X"1b9d", X"1c8f", X"f4eb", X"cab3", X"02d3", X"097f", X"37a7", X"e96c", X"fb08", X"f85d", X"f276", X"fc76", X"29e6", X"092f",
                                                        X"f0a7", X"ebf3", X"225f", X"228c", X"1871", X"1645", X"0221", X"1e62", X"0cf8", X"09aa", X"26ab", X"1857", X"02c8", X"dc9b",
                                                        X"e936", X"d435", X"0194", X"e766", X"2688", X"06b0", X"1221", X"cf17", X"10bf", X"229d", X"159c", X"068d", X"0190", X"e8e7",
                                                        X"2fdf", X"efc6", X"2749", X"1ed2", X"e8ca", X"05d0", X"0d00", X"10dc", X"0177", X"ff7b", X"0628", X"298c", X"2031", X"0704",
                                                        X"dc43", X"f17c", X"fbc6", X"cc5b", X"fa5b", X"dfa7", X"f25c", X"1085", X"f3ca", X"10c3", X"e4ac", X"e273", X"f4d7", X"2c62",
                                                        X"342f", X"01b0", X"196b", X"0a61", X"1f4c", X"0be9", X"1cc2", X"da6e", X"0139", X"ed18", X"185d", X"007c", X"fc02", X"27e6",
                                                        X"41fe", X"0bf4", X"254a", X"d37c", X"ebc9", X"005c", X"4296", X"eca6", X"fc5a", X"d898", X"e398", X"fb53", X"0383", X"0ecc",
                                                        X"2dd5", X"c421", X"0b28", X"0a92", X"f483", X"f2b3", X"2b96", X"fd9d", X"fbc5", X"dc65", X"0d6c", X"faa3", X"de73", X"1f18",
                                                        X"04f0", X"252e", X"f0df", X"fa6d", X"1129", X"308b", X"1498", X"fe30", X"d708", X"d631", X"0005", X"fca4", X"130c", X"dca6",
                                                        X"0579", X"fa20", X"27e4", X"f674", X"d826", X"cf57", X"05db", X"2c48", X"fedf", X"0e13", X"f2c3", X"0cdf", X"1746", X"0e1b",
                                                        X"f2aa", X"0918", X"0883", X"efc6", X"38fa", X"1d15", X"17d5", X"1834", X"e70e", X"105f", X"f5be", X"da5f", X"e56e", X"1bac",
                                                        X"33dd", X"d914", X"e34e", X"e92b", X"18c5", X"f794", X"378e", X"035b", X"26d3", X"0883", X"234c", X"1db0", X"00a0", X"eec3",
                                                        X"c84d", X"f409", X"12b1", X"e5f9", X"0d91", X"e411", X"185d", X"0bb1", X"f3df", X"0c69", X"09f4", X"0200", X"07b2", X"35ef",
                                                        X"2141", X"ff21", X"eb60", X"dc2c", X"0b66", X"d4e7", X"3a2d", X"ec3a", X"f5e2", X"fec4", X"f16a", X"2833", X"e325", X"ba36",
                                                        X"187d", X"2a96", X"435b", X"f975", X"2895", X"06a0", X"e5ac", X"faaf", X"369c", X"f493", X"e688", X"f37a", X"2603", X"01c9",
                                                        X"04e6", X"20bb", X"3af8", X"04c1", X"f667", X"f217", X"045c", X"fef4", X"f05f", X"ef87", X"1a78", X"f480", X"fbaa", X"e9f5",
                                                        X"261e", X"0527", X"05b8", X"0bd4", X"1cad", X"fa3f", X"0637", X"f207", X"0765", X"df3d", X"fe0c", X"0665", X"25d8", X"162c",
                                                        X"1e3d", X"f24e", X"26f4", X"20ea", X"0ab1", X"cf66", X"4771", X"0970", X"1880", X"eb6d", X"e861", X"e942", X"020f", X"fe50",
                                                        X"db95", X"d47e", X"03a9", X"0848", X"354b", X"2bac", X"0a92", X"d135", X"1ea9", X"0478", X"0452", X"07f3", X"142e", X"ce3f",
                                                        X"004e", X"df69", X"0f66", X"d082", X"09ba", X"f523", X"fd24", X"f676", X"d88f", X"1fc0", X"0883", X"022c", X"05c4", X"ee1b",
                                                        X"f6f2", X"0a8c", X"33be", X"055f", X"de30", X"cc13", X"db64", X"1334", X"092b", X"2eb0", X"e3b0", X"02ac", X"33db", X"1532",
                                                        X"39ba", X"02ee", X"c850", X"1a74", X"1c1b", X"c9a0", X"0cea", X"07c2", X"1d9e", X"025f", X"f610", X"0e0a", X"122e", X"ceec",
                                                        X"ed50", X"1ce5", X"f890", X"0c89", X"275e", X"dfe1", X"1110", X"e484", X"d600", X"e07b", X"ee3f", X"1517", X"1f1a", X"2d42",
                                                        X"05b8", X"0e83", X"09d1", X"2a9e", X"1ee1", X"ef08", X"07e0", X"002c", X"0700", X"db29", X"ea91", X"fd2a", X"eff6", X"2098",
                                                        X"f9f8", X"3a78", X"1de4", X"cee1", X"3ae9", X"1a1e", X"221b", X"f8ce", X"2a43", X"0ea3", X"de97", X"0c6a", X"f198", X"e137",
                                                        X"fb0a", X"2588", X"002a", X"325d", X"15df", X"d06e", X"296e", X"09ef", X"23ac", X"09d9", X"2d6e", X"f192", X"2d1b", X"c808",
                                                        X"f302", X"e483", X"0762", X"ed70", X"fc01", X"1231", X"f8fc", X"08db", X"fafc", X"fca0", X"1a60", X"e62d", X"eb5b", X"222e",
                                                        X"f449", X"f9d1", X"e028", X"eb33", X"e817", X"f31d", X"edcf", X"2a74", X"f483", X"0982", X"2e5a", X"2031", X"360d", X"e7c2",
                                                        X"d32a", X"f168", X"2353", X"0b94", X"2c1f", X"f565", X"f351", X"03d4", X"1a6f", X"07ce", X"e2d9", X"f5a2", X"4304", X"0cef",
                                                        X"124b", X"00c2", X"e511", X"e959", X"edc6", X"da00", X"3cab", X"d212", X"f09b", X"f4b2", X"1469", X"0779", X"f16d", X"cd82",
                                                        X"3139", X"055f", X"26a7", X"1b0d", X"0277", X"002e", X"ee55", X"e5f8", X"f251", X"16ff", X"0e19", X"05ac", X"18aa", X"133f",
                                                        X"0efc", X"d87d", X"fee2", X"2e54", X"1e2e", X"ec7a", X"0cc4", X"cd5d", X"10a0", X"f1ac", X"fb89", X"0618", X"d2a3", X"fd00",
                                                        X"1ab8", X"287d", X"eb41", X"f657", X"134f", X"3411", X"43bd", X"edc9", X"2923", X"eb5e", X"ff4b", X"dd8b", X"e140", X"e3df",
                                                        X"e526", X"0f6b", X"fb74", X"0f31", X"2990", X"0179", X"4e15", X"155f", X"2d63", X"fd54", X"2a05", X"057a", X"18c2", X"e8c0",
                                                        X"f4d0", X"f1d0", X"e64c", X"07c0", X"e671", X"2262", X"d1f8", X"1cfa", X"fff8", X"0644", X"fb14", X"fc6f", X"ff7d", X"e680",
                                                        X"16cf", X"eb0b", X"eccb", X"d86d", X"eba2", X"0efc", X"1b63", X"1658", X"f7ef", X"11e9", X"1218", X"240d", X"059b", X"e7f6",
                                                        X"f79b", X"064a", X"09f5", X"e504", X"158c", X"1316", X"e544", X"ef93", X"275e", X"f9be", X"098d", X"bc92", X"f041", X"28e7",
                                                        X"29d6", X"f47a", X"33f9", X"e219", X"0f8c", X"09eb", X"d183", X"fc13", X"030d", X"f02a", X"14fd", X"23f2", X"da44", X"2551",
                                                        X"2a8c", X"da83", X"0a6a", X"fd16", X"fe0d", X"068e", X"2433", X"e6e5", X"0387", X"d9ee", X"e957", X"fcd2", X"136d", X"e6dc",
                                                        X"fa9a", X"dae5", X"22fe", X"1876", X"0917", X"dca8", X"1b55", X"0d5f", X"2084", X"12de", X"1ee8", X"c36e", X"fc1d", X"e155",
                                                        X"237f", X"345c", X"0a18", X"fc4e", X"0af5", X"0794", X"10c9", X"ffd4", X"e776", X"e660", X"12ea", X"dfb4", X"26cf", X"0ae8",
                                                        X"1801", X"00ea", X"13a2", X"0605", X"e4a6", X"c6b2", X"27c6", X"fad5", X"0366", X"0369", X"eeba", X"0553", X"24e1", X"fe2f",
                                                        X"0197", X"dd9b", X"0371", X"fc46", X"f050", X"3091", X"1d4d", X"1f73", X"1696", X"3f0c", X"3188", X"f224", X"c30c", X"f4c9",
                                                        X"e7d2", X"091b", X"dfac", X"e4e8", X"f534", X"0448", X"f088", X"25b2", X"ec4d", X"0b9f", X"f071", X"1da2", X"16a1", X"ee64",
                                                        X"3001", X"08e4", X"2928", X"e205", X"f24c", X"ee1a", X"ea54", X"fe08", X"fa96", X"f9bd", X"071c", X"18c0", X"1175", X"1beb",
                                                        X"3dc8", X"f680", X"2502", X"f003", X"f4ea", X"d0ba", X"e0eb", X"ee2d", X"e872", X"092c", X"2c85", X"2a63", X"ed20", X"e7be",
                                                        X"0470", X"30a6", X"0a94", X"f840", X"0d2d", X"dccd", X"204c", X"d407", X"e9cc", X"e569", X"fbc9", X"f8cd", X"2c13", X"0c47",
                                                        X"1852", X"c4be", X"350b", X"0c5e", X"faae", X"0938", X"06bc", X"e4b9", X"ea84", X"0cdd", X"e174", X"f472", X"0251", X"f471",
                                                        X"13f7", X"28c2", X"e7ee", X"1311", X"0f3c", X"f8a1", X"2750", X"fc32", X"2758", X"001c", X"095c", X"f374", X"036c", X"e4fc",
                                                        X"134c", X"09ec", X"2f20", X"2bfd", X"1816", X"dee7", X"08f8", X"1814", X"f3f9", X"f5af", X"f161", X"0866", X"3108", X"f303",
                                                        X"e208", X"13f0", X"eb53", X"e7cf", X"2c74", X"1185", X"efb6", X"17a8", X"042d", X"fb30", X"2cd9", X"e9b8", X"d508", X"12ab",
                                                        X"11c9", X"f1bb", X"02a7", X"ee2a", X"df40", X"1515", X"dd34", X"25f7", X"2103", X"2bbe", X"e46e", X"1589", X"1e9a", X"f3cc",
                                                        X"058a", X"0338", X"2432", X"e0c3", X"f509", X"f6d4", X"fd46", X"0b22", X"221c", X"1643", X"0b96", X"14ef", X"24da", X"2394",
                                                        X"0ade", X"ee14", X"18ad", X"c73f", X"2f00", X"f0c9", X"cc7b", X"ba02", X"fb84", X"e993", X"2fb4", X"f5db", X"ef08", X"d44d",
                                                        X"3f6c", X"269f", X"07a1", X"fb08", X"d19a", X"118a", X"f627", X"f497", X"003f", X"1021", X"ff33", X"0d03", X"08a9", X"164a",
                                                        X"09b6", X"e5d1", X"f0a6", X"169e", X"18f9", X"fa5f", X"1887", X"f58e", X"2253", X"fd4e", X"ef05", X"e7e5", X"fb33", X"1003",
                                                        X"1393", X"2fdf", X"f188", X"e86e", X"1ae1", X"d932", X"20ad", X"e985", X"d3c4", X"188d", X"0a78", X"ea3d", X"26f9", X"d5ac",
                                                        X"f0c9", X"fa7f", X"0ab2", X"0dfa", X"ec3a", X"20dd", X"0485", X"05dd", X"0aa2", X"eca7", X"2606", X"e1cc", X"1d12", X"c904",
                                                        X"e458", X"f973", X"f819", X"09bc", X"25a2", X"2b26", X"01ee", X"cb54", X"2bd9", X"2a44", X"1d10", X"0768", X"1699", X"142b",
                                                        X"03d8", X"d372", X"e7a1", X"f118", X"140a", X"e9ed", X"1e24", X"ff5f", X"fec1", X"2a70", X"fcff", X"f975", X"0821", X"00e7",
                                                        X"d82b", X"e64b", X"40ee", X"0af1", X"ffdc", X"f8fd", X"e10f", X"126e", X"f2db", X"1d0a", X"e76b", X"092e", X"0579", X"2d3d",
                                                        X"40b2", X"e239", X"325a", X"dfb6", X"f641", X"ef7f", X"1ee3", X"fd32", X"ecc6", X"08a4", X"0bd5", X"0307", X"2055", X"fc4c",
                                                        X"2d71", X"009e", X"f311", X"e5d4", X"1804", X"f7a7", X"e8f4", X"f468", X"fba6", X"e8e9", X"09a1", X"fa5c", X"1e5b", X"0d24",
                                                        X"17ba", X"ded8", X"1674", X"3e60", X"1c96", X"0243", X"fca6", X"e18e", X"0fce", X"0113", X"12f6", X"e183", X"eaf4", X"f321",
                                                        X"2fea", X"232c", X"fb89", X"0416", X"ec79", X"fb03", X"1153", X"f035", X"04fe", X"ff91", X"2a6d", X"cbfd", X"c616", X"d5c6",
                                                        X"f156", X"f2d8", X"fae7", X"135d", X"d522", X"d07b", X"ff01", X"399c", X"3cd4", X"f9c1", X"d33b", X"dc9e", X"faee", X"d4dc",
                                                        X"2e14", X"eca2", X"f0c3", X"f91c", X"243e", X"1ece", X"e0a4", X"0133", X"36ab", X"1e4c", X"f074", X"dfd4", X"25ec", X"f162",
                                                        X"0115", X"065e", X"20dd", X"0b6e", X"00fd", X"02b9", X"2f7a", X"eb59", X"dd2a", X"cf02", X"e94c", X"feb5", X"287e", X"f555",
                                                        X"fd59", X"19c4", X"2432", X"ebac", X"f18a", X"0558", X"0ba7", X"f0f7", X"1ead", X"23e5", X"22e6", X"c3c7", X"ff6e", X"2e24",
                                                        X"2ae1", X"fa38", X"0cf3", X"f78d", X"f318", X"ff4c", X"fa1c", X"2989", X"ed65", X"fa7f", X"2859", X"0983", X"f7a5", X"edde",
                                                        X"ee33", X"2506", X"eca2", X"d422", X"fb9e", X"e4e3", X"3608", X"f759", X"1b1d", X"ee1c", X"0457", X"0312", X"235f", X"0ae2",
                                                        X"1da2", X"f372", X"fb3b", X"23bb", X"1844", X"ec30", X"d9ad", X"0ef6", X"eafe", X"d5e9", X"2a9f", X"e0f9", X"173a", X"f18a",
                                                        X"ec43", X"3e07", X"de2a", X"d6c2", X"1b92", X"2768", X"1096", X"fdcc", X"1da8", X"efd0", X"14b4", X"eea3", X"e370", X"02fe",
                                                        X"e9cc", X"092e", X"fd8a", X"fe3e", X"245f", X"0942", X"2f17", X"fee5", X"04f4", X"ebad", X"f061", X"0da9", X"eefd", X"0670",
                                                        X"1f68", X"e1bb", X"e73f", X"ea50", X"07e3", X"275b", X"0d13", X"1512", X"0bc7", X"0882", X"28b6", X"f80c", X"ceaa", X"e664",
                                                        X"121c", X"ffcf", X"f1ec", X"f090", X"139b", X"187c", X"e8a6", X"2710", X"f95e", X"be3d", X"13bb", X"1729", X"2e54", X"153a",
                                                        X"f4f0", X"e674", X"1ec1", X"e5e5", X"1d23", X"df31", X"f30d", X"2a70", X"0327", X"00c1", X"1837", X"24f5", X"4eb2", X"3106",
                                                        X"11b8", X"f34c", X"1596", X"06ea", X"eb7c", X"d5d6", X"01c8", X"048e", X"eeff", X"ea85", X"f43d", X"025d", X"04c2", X"2016",
                                                        X"faa3", X"24d7", X"20f6", X"ff10", X"1f3e", X"12c7", X"469c", X"f60b", X"e116", X"dcec", X"e9ff", X"f5f4", X"228a", X"0a47",
                                                        X"0533", X"e2af", X"ed72", X"17de", X"f64a", X"0c6b", X"d364", X"127d", X"07a0", X"da0d", X"4363", X"1172", X"fa8f", X"f276",
                                                        X"01bd", X"f6fe", X"e611", X"c70a", X"0d0f", X"0964", X"350c", X"f640", X"05d8", X"08d5", X"184d", X"d207", X"f88a", X"e853",
                                                        X"e5ee", X"1a61", X"edb1", X"f145", X"18f2", X"1015", X"0a25", X"0944", X"261d", X"0540", X"ec95", X"edad", X"17ca", X"f21c",
                                                        X"e950", X"115f", X"e134", X"f76f", X"0841", X"244f", X"0b2e", X"07c5", X"1a2a", X"1a46", X"f105", X"e947", X"f675", X"e464",
                                                        X"1f6b", X"0a82", X"f2c2", X"f1b7", X"087e", X"11ec", X"040f", X"2d39", X"fc85", X"e9e7", X"0916", X"00e2", X"f709", X"0edb",
                                                        X"f3f2", X"fcb5", X"2958", X"d684", X"e2ac", X"e533", X"f0ca", X"fc85", X"105b", X"296c", X"f9ac", X"d6b1", X"eea7", X"0a8d",
                                                        X"064a", X"03a4", X"2ca3", X"0ede", X"135e", X"f4a7", X"066b", X"e6b3", X"e0e0", X"1a5c", X"1086", X"1f3a", X"efa3", X"1f0c",
                                                        X"ea7c", X"124c", X"12b9", X"edc8", X"d1eb", X"178d", X"2ef5", X"f252", X"2440", X"e2f8", X"12ec", X"01c7", X"e05f", X"01d4",
                                                        X"cd05", X"fce8", X"32bd", X"3469", X"3375", X"f102", X"d807", X"0357", X"1c06", X"e50a", X"e415", X"1c6e", X"075f", X"122c",
                                                        X"1b24", X"0dc5", X"002a", X"ce17", X"2037", X"2808", X"23ae", X"e671", X"e987", X"f820", X"f283", X"e393", X"fc97", X"f4d8",
                                                        X"f54d", X"f1a6", X"2bde", X"16e7", X"0f73", X"05af", X"1782", X"053f", X"059c", X"ecd8", X"f397", X"f0f1", X"06c8", X"ebaf",
                                                        X"295f", X"e6b6", X"071f", X"f7bf", X"f527", X"0911", X"e52a", X"fb2b", X"f7cc", X"23bf", X"ff96", X"06f5", X"043b", X"dee6",
                                                        X"158a", X"eae4", X"f3b5", X"e93b", X"e0a4", X"f489", X"040e", X"157e", X"21d1", X"00bb", X"2296", X"2a62", X"1a50", X"ee45",
                                                        X"c526", X"06e7", X"1807", X"f638", X"0548", X"0747", X"ea74", X"e266", X"1d42", X"1fcc", X"1a7f", X"230d", X"1e6e", X"3ae4",
                                                        X"3ec9", X"ee9a", X"13a6", X"10f5", X"f434", X"0ad9", X"da1b", X"cff8", X"ef4b", X"0c15", X"fc31", X"2f08", X"e227", X"d124",
                                                        X"17e5", X"08cf", X"1c77", X"fa3f", X"e462", X"0e27", X"2d40", X"ddfe", X"0dca", X"efaf", X"f8ca", X"e5d5", X"2c92", X"036e",
                                                        X"fb86", X"c827", X"26e3", X"2a14", X"0eb6", X"07af", X"e94f", X"0143", X"12ff", X"e5e7", X"e846", X"05c0", X"f551", X"f337",
                                                        X"fdf1", X"165b", X"02b2", X"e9c6", X"f980", X"2f2a", X"2755", X"ea03", X"2231", X"e4a1", X"036b", X"f8f6", X"e975", X"eed3",
                                                        X"f7c2", X"0bd8", X"f8c7", X"0cda", X"0066", X"069c", X"3516", X"0e56", X"15ab", X"f47a", X"1fb1", X"e2c9", X"113a", X"086b",
                                                        X"f040", X"eb11", X"0c3d", X"ed59", X"15e4", X"00c8", X"0bc1", X"ce29", X"0c76", X"0b61", X"053c", X"d8e3", X"f357", X"efef",
                                                        X"050b", X"f71b", X"0ede", X"e83b", X"eb37", X"06f4", X"13b6", X"1927", X"0cd9", X"ca50", X"141a", X"2873", X"31f0", X"e7d8",
                                                        X"0dbb", X"0b1d", X"0ed1", X"eebb", X"ee96", X"fc5c", X"e618", X"0e7f", X"1353", X"2792", X"cfee", X"0018", X"fe6a", X"fdbb",
                                                        X"099f", X"0815", X"3440", X"febe", X"3eaa", X"f89a", X"f4cc", X"c866", X"d7c2", X"14a6", X"0fee", X"1502", X"010f", X"def3",
                                                        X"1fb7", X"3c02", X"1b6c", X"0836", X"fab4", X"f17e", X"f5e4", X"e8c6", X"f312", X"efb2", X"1d32", X"fc71", X"35a5", X"0c36",
                                                        X"0a2b", X"ca3b", X"3c74", X"29ea", X"f961", X"dc77", X"f588", X"fdd3", X"130d", X"f0d4", X"e1c4", X"e812", X"18ed", X"e582",
                                                        X"f7fe", X"0d0f", X"ec70", X"0031", X"27a7", X"2fe7", X"32e4", X"feee", X"0679", X"d3a9", X"10ca", X"e4a4", X"fa01", X"0ad9",
                                                        X"ddc7", X"160e", X"ec56", X"29c5", X"ef3e", X"1452", X"2fe0", X"0eb0", X"1c54", X"06df", X"0518", X"f0cc", X"581b", X"d96b",
                                                        X"ea43", X"ff11", X"df3b", X"e92e");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"e92e";
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
