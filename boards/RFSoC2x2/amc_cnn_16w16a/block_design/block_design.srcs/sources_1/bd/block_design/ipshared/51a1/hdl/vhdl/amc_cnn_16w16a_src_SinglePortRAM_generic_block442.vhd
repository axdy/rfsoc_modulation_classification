-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block442.vhd
-- Created: 2023-07-03 13:17:01
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block442
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage86/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block442 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block442;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block442 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"fb9f", X"f909", X"fd91", X"eb81", X"135a", X"2498",
                                                        X"0c8b", X"ff27", X"f44b", X"f728", X"1288", X"0c16", X"0779", X"f7ee", X"fe44", X"1a6c", X"1261", X"fda3", X"fde1", X"fa4d",
                                                        X"06d3", X"fb56", X"fcf5", X"fc85", X"f343", X"0a62", X"167f", X"f5ef", X"f43d", X"05fb", X"f97f", X"0abe", X"e93f", X"f67a",
                                                        X"f403", X"e102", X"0575", X"0607", X"f9c2", X"0527", X"144e", X"0476", X"fb87", X"f975", X"f746", X"faf4", X"fddf", X"f8aa",
                                                        X"05bc", X"012b", X"f4e0", X"e9f9", X"0ccd", X"0f2c", X"f6a8", X"ec96", X"f53c", X"f4b3", X"0d6a", X"033a", X"fc92", X"0124",
                                                        X"fe12", X"f333", X"06dc", X"03b5", X"fa1d", X"ea6d", X"ebad", X"1337", X"f392", X"e6b3", X"e335", X"02e1", X"0c65", X"1f69",
                                                        X"05fe", X"f72e", X"f50b", X"07c8", X"ee9d", X"f3ad", X"ffc0", X"dc30", X"fc3c", X"fe74", X"0761", X"0d3e", X"0f8b", X"03d9",
                                                        X"ffa4", X"0b4a", X"f056", X"fec2", X"efcd", X"0e16", X"f3f8", X"0bb6", X"0477", X"009b", X"ff6e", X"1485", X"ff86", X"0fd9",
                                                        X"04f4", X"fa4a", X"0f7c", X"f681", X"e6c6", X"0cab", X"f7ff", X"011b", X"0608", X"0158", X"ffc6", X"0c8f", X"03ff", X"f179",
                                                        X"010e", X"0b6a", X"f28f", X"f79b", X"0228", X"1320", X"0c11", X"fe72", X"01b1", X"fb7f", X"fc85", X"07fe", X"056a", X"e7b8",
                                                        X"0aa7", X"ff10", X"0063", X"1675", X"ff3e", X"096c", X"0964", X"105d", X"12c9", X"07bd", X"0497", X"fb9d", X"1099", X"0f13",
                                                        X"f50e", X"179f", X"f927", X"ff78", X"fce1", X"e660", X"09c0", X"f975", X"ee6a", X"0178", X"1329", X"f34d", X"faea", X"fbe7",
                                                        X"0f35", X"e886", X"079d", X"ee1a", X"15d4", X"f34f", X"161c", X"026f", X"0ec5", X"08aa", X"0e63", X"02cb", X"027c", X"09f4",
                                                        X"0339", X"06a5", X"0c6e", X"f24b", X"f394", X"ec08", X"0716", X"f228", X"fbc1", X"f6b5", X"1060", X"0870", X"1193", X"dcf6",
                                                        X"f35c", X"0dbe", X"ff94", X"fd84", X"1050", X"f1b7", X"f600", X"0439", X"fef1", X"f889", X"f68d", X"0450", X"025e", X"025b",
                                                        X"fb90", X"09b3", X"ef4c", X"f719", X"04c1", X"0860", X"0469", X"0da3", X"f2f6", X"ffea", X"fa10", X"f99b", X"0a6d", X"0c5f",
                                                        X"ebbe", X"f87f", X"1554", X"e04e", X"0b0b", X"f7af", X"04d3", X"0bb4", X"0a6d", X"0141", X"0663", X"15eb", X"f170", X"0ef4",
                                                        X"e107", X"ffdb", X"faa3", X"f8f8", X"f500", X"faac", X"f9ef", X"fac8", X"06ad", X"13a2", X"fc9f", X"008d", X"0445", X"0f2e",
                                                        X"f22b", X"08a7", X"0fae", X"ff6d", X"061b", X"02ed", X"19cf", X"01a2", X"f704", X"032b", X"f964", X"fb3e", X"1335", X"03a3",
                                                        X"0d4a", X"f4b6", X"07d6", X"090e", X"1202", X"fc5c", X"001c", X"05af", X"07fd", X"fa62", X"f702", X"0675", X"f583", X"125b",
                                                        X"104e", X"e9b4", X"ebcd", X"e7ee", X"1778", X"0e67", X"d6bf", X"fa84", X"e859", X"ed6e", X"0cb7", X"f6fb", X"fbd4", X"0b5a",
                                                        X"fb83", X"0bf7", X"0137", X"0f36", X"f422", X"f108", X"f79e", X"0d98", X"08df", X"f0ea", X"f6a1", X"071f", X"16d6", X"f60c",
                                                        X"f356", X"01a3", X"000b", X"fa56", X"ffb4", X"f5b9", X"faab", X"ed90", X"0739", X"fa67", X"ecc3", X"fb0b", X"0293", X"0c45",
                                                        X"0699", X"f525", X"ff12", X"f7ca", X"fe03", X"03fc", X"eb84", X"fcc5", X"0716", X"0b53", X"eab1", X"0827", X"fcf2", X"0817",
                                                        X"0938", X"05fd", X"13bb", X"f264", X"0146", X"0211", X"007c", X"162b", X"006b", X"fc7f", X"0819", X"ef51", X"06d8", X"083d",
                                                        X"1fa1", X"0b4f", X"06ec", X"f1a3", X"feac", X"17bb", X"fa5d", X"0e7f", X"10bd", X"0388", X"13d2", X"17fe", X"f7b4", X"0fc5",
                                                        X"f7dd", X"0e06", X"fc1e", X"006f", X"fdc8", X"022e", X"0093", X"028e", X"164d", X"feab", X"0c50", X"0e9e", X"fb0c", X"fcc0",
                                                        X"00f1", X"f27c", X"13fa", X"188d", X"0425", X"0059", X"0fb0", X"0983", X"0403", X"0919", X"1040", X"fe4c", X"0456", X"0485",
                                                        X"0914", X"0aed", X"0815", X"0d9f", X"02ba", X"fca5", X"f663", X"038f", X"134b", X"0170", X"1251", X"118f", X"ea08", X"f1a9",
                                                        X"fd93", X"0929", X"eed2", X"fe2a", X"faef", X"10d0", X"04e8", X"03b9", X"07bc", X"f1be", X"fcd4", X"07ea", X"1e41", X"fe11",
                                                        X"ee34", X"f952", X"f54e", X"0a2b", X"03f4", X"ed05", X"0132", X"eb83", X"007c", X"051c", X"efd5", X"02d7", X"119c", X"00f3",
                                                        X"136e", X"fe33", X"1c4d", X"12cf", X"f994", X"00b8", X"0924", X"0aa1", X"01db", X"0c6a", X"fc2f", X"0e7e", X"00fa", X"fc2e",
                                                        X"01a7", X"f517", X"0478", X"faf6", X"1728", X"0828", X"fdc2", X"08f6", X"f94d", X"03b1", X"ff03", X"ff19", X"10fc", X"f856",
                                                        X"0b15", X"02db", X"e9fe", X"fcb7", X"f311", X"09c7", X"16b7", X"fc66", X"f9d6", X"06c2", X"fa63", X"dfaf", X"030e", X"eee8",
                                                        X"0244", X"f795", X"06c4", X"fb6d", X"0661", X"113a", X"0d9f", X"f657", X"0842", X"02a3", X"fb19", X"0ec9", X"f538", X"fda0",
                                                        X"044a", X"efef", X"0730", X"086c", X"13f3", X"09c8", X"ed4b", X"06ae", X"0541", X"fed6", X"ec8f", X"f8d2", X"f7d4", X"0834",
                                                        X"0841", X"1224", X"f78c", X"f95f", X"f8f7", X"f633", X"fde1", X"0261", X"fe6d", X"0b5e", X"11a8", X"fb3d", X"dd67", X"f9d3",
                                                        X"ef33", X"02fd", X"f06f", X"fc94", X"f539", X"f157", X"f67b", X"00d3", X"f513", X"0016", X"f4f6", X"04f2", X"fc97", X"fd6e",
                                                        X"06e6", X"174a", X"f8bf", X"f834", X"0764", X"0244", X"0a61", X"0ac3", X"fdba", X"0084", X"11b9", X"014e", X"0d1e", X"fe63",
                                                        X"0a90", X"ede3", X"1495", X"f262", X"eb6b", X"fe91", X"0d39", X"0f27", X"1027", X"ecf7", X"ec05", X"061b", X"0ebb", X"11fc",
                                                        X"0ecb", X"f665", X"22da", X"1243", X"e502", X"05bd", X"f8be", X"fdc2", X"ed98", X"ea36", X"fb70", X"ee82", X"1852", X"ffe6",
                                                        X"eb47", X"01c0", X"f35f", X"f7aa", X"0060", X"ff34", X"1175", X"f8b1", X"f939", X"0aca", X"105f", X"ff9a", X"f8b1", X"f29f",
                                                        X"0452", X"0280", X"057c", X"f95b", X"fa82", X"0468", X"1686", X"099e", X"032c", X"e97c", X"01a1", X"0837", X"0e76", X"01ff",
                                                        X"0525", X"028c", X"07d6", X"087d", X"f366", X"fae0", X"f599", X"ebf6", X"0720", X"0e92", X"0356", X"117b", X"09f7", X"fe26",
                                                        X"e8f2", X"0e85", X"ef0b", X"1313", X"0f87", X"0ec5", X"0fc3", X"f3cc", X"17f3", X"0558", X"0231", X"fefe", X"fc48", X"0c24",
                                                        X"1061", X"0bae", X"f75e", X"1544", X"0085", X"03d7", X"fe67", X"0643", X"0caa", X"07f2", X"f132", X"fe32", X"ffb9", X"05d4",
                                                        X"0725", X"06d1", X"ff85", X"0ec1", X"0ce1", X"0252", X"0316", X"05b0", X"0313", X"1934", X"0cab", X"10be", X"03fc", X"246e",
                                                        X"01f5", X"fb65", X"0386", X"05ad", X"fda1", X"0532", X"f613", X"0ce4", X"0384", X"050e", X"08f3", X"190c", X"12f1", X"094c",
                                                        X"021b", X"1994", X"1811", X"014b", X"0a37", X"0b4d", X"0133", X"0b37", X"0906", X"0116", X"ff5d", X"f751", X"f871", X"0abc",
                                                        X"f6b2", X"1362", X"0a22", X"03a3", X"fdb1", X"0b3a", X"ee0f", X"f417", X"112e", X"f5fe", X"f643", X"f7f6", X"06db", X"f151",
                                                        X"f709", X"0851", X"0024", X"043d", X"f84b", X"02bf", X"fde7", X"fb6d", X"139d", X"03fe", X"119f", X"f663", X"fc48", X"12b0",
                                                        X"0a0f", X"0997", X"0c24", X"0530", X"fb04", X"0671", X"f733", X"04dd", X"f4c3", X"083d", X"f1c0", X"0704", X"0145", X"0373",
                                                        X"005c", X"0d27", X"fda3", X"e4ba", X"0587", X"1134", X"fd9e", X"f5a8", X"fa4b", X"f6aa", X"fdcf", X"054a", X"157c", X"0071",
                                                        X"f6d0", X"f3fe", X"123a", X"fbc9", X"028b", X"0831", X"eae2", X"f73e", X"fbeb", X"07e0", X"ee41", X"ec59", X"fb18", X"04b0",
                                                        X"e48c", X"f5dc", X"f526", X"09bb", X"e8b3", X"f4bb", X"f937", X"e166", X"036a", X"f5b6", X"f599", X"01a7", X"f869", X"0bc3",
                                                        X"ee53", X"e5be", X"03fa", X"eca7", X"fed2", X"f987", X"0723", X"f2f7", X"082a", X"ead8", X"fb99", X"fb66", X"f047", X"f7d7",
                                                        X"022e", X"1b97", X"fb54", X"ee56", X"f45b", X"fccb", X"fc2b", X"ed9e", X"032a", X"ef0f", X"0d48", X"e68b", X"ff57", X"f41c",
                                                        X"f19a", X"fcf0", X"e918", X"e96b", X"fc3e", X"0601", X"e581", X"0b86", X"f76a", X"0236", X"08bd", X"0302", X"03d3", X"13e2",
                                                        X"ea2b", X"fe1e", X"0683", X"fba0", X"fc03", X"e87e", X"fd84", X"fadf", X"0fd6", X"0805", X"f9c1", X"fc71", X"e3d4", X"f9e4",
                                                        X"0f77", X"0253", X"03a9", X"f3a2", X"fc5b", X"f6ef", X"00c2", X"0c4a", X"040a", X"15c4", X"fcf0", X"0029", X"0680", X"03df",
                                                        X"fcd1", X"f8a6", X"0916", X"ed03", X"f49e", X"fc4a", X"f671", X"f930", X"f273", X"0434", X"08db", X"00fa", X"e6f9", X"f934",
                                                        X"05e6", X"0d6a", X"ef04", X"ff05", X"0ee2", X"0025", X"0c5b", X"03af", X"f5e6", X"fea5", X"fdb3", X"fb16", X"08ae", X"1212",
                                                        X"fe50", X"f071", X"0635", X"0158", X"0361", X"0857", X"ec7e", X"1e9d", X"1816", X"09cf", X"0bfb", X"0a9e", X"fad9", X"fb1c",
                                                        X"03f3", X"0dce", X"15ff", X"f992", X"0885", X"0e2e", X"00ba", X"0ff0", X"05f4", X"f28c", X"0bc5", X"12d7", X"15b6", X"f755",
                                                        X"fae5", X"fa8b", X"0697", X"fda2", X"f94d", X"0491", X"02ce", X"fa7b", X"1568", X"1fb6", X"ffaa", X"f487", X"f2bd", X"0c70",
                                                        X"fb84", X"f6df", X"10cd", X"0b3c", X"1264", X"02df", X"129f", X"f8e4", X"fe54", X"010e", X"f6fd", X"fbc8", X"059d", X"08fd",
                                                        X"0f10", X"fd60", X"0c54", X"1719", X"f05c", X"0600", X"1386", X"1a1a", X"1263", X"ee82", X"fde0", X"0b57", X"0e9c", X"1414",
                                                        X"0493", X"fab5", X"0e7a", X"033a", X"04a8", X"01dc", X"0e54", X"f9f6", X"0c09", X"f434", X"0324", X"0959", X"fdc9", X"1155",
                                                        X"0b45", X"0322", X"f8ce", X"0a12", X"1592", X"153d", X"fbbe", X"0117", X"0406", X"fbe2", X"0367", X"17e4", X"f5f3", X"fbc6",
                                                        X"0bcb", X"00ec", X"e797", X"f79a", X"01dc", X"0fbf", X"f969", X"1074", X"fd18", X"f999", X"fecb", X"0595", X"046b", X"edf8",
                                                        X"dcd5", X"0d93", X"10a9", X"0b13", X"fcd6", X"e652", X"05e8", X"e92e", X"f0a7", X"0e3c", X"e9ec", X"0f93", X"112d", X"061c",
                                                        X"f308", X"feba", X"0e57", X"07aa", X"0424", X"034f", X"fead", X"f608", X"fcc8", X"fe2f", X"f6a0", X"fb2e", X"0678", X"e922",
                                                        X"0922", X"f887", X"0144", X"f821", X"d68f", X"0583", X"fd7c", X"f058", X"e988", X"0570", X"f666", X"ef8a", X"e8d8", X"f457",
                                                        X"12c5", X"fb85", X"065e", X"f927", X"e987", X"e7cf", X"fede", X"fca2", X"f777", X"f997", X"0268", X"f068", X"e3be", X"e7c2",
                                                        X"015e", X"ed68", X"fa36", X"f85a", X"ee18", X"fac1", X"ef6a", X"08c3", X"f76e", X"04de", X"f09a", X"f67a", X"f351", X"fe5c",
                                                        X"0575", X"fd1f", X"fb74", X"ef90", X"000e", X"00a3", X"e563", X"004d", X"f004", X"f7f1", X"0fbd", X"eb73", X"fc63", X"00e0",
                                                        X"d98c", X"f405", X"07b2", X"f815", X"ea72", X"ec3b", X"0a7e", X"fc78", X"eef4", X"f372", X"00ed", X"f9fe", X"ff77", X"faf0",
                                                        X"fcf1", X"0127", X"0178", X"0c26", X"f063", X"f7ab", X"01e4", X"f826", X"ede1", X"f8d6", X"e022", X"f6d3", X"f8c4", X"ffcd",
                                                        X"117a", X"09f0", X"fe64", X"f77a", X"f013", X"f448", X"f648", X"0a1e", X"ec70", X"f218", X"e151", X"085b", X"fcff", X"fdbd",
                                                        X"123a", X"fb02", X"f46d", X"efee", X"fa34", X"fa03", X"ed55", X"0e1e", X"07a7", X"f5e8", X"fd17", X"fb7e", X"018d", X"fda9",
                                                        X"0eeb", X"06ed", X"0b53", X"091c", X"125a", X"0c80", X"ff50", X"13f0", X"1049", X"f7d7", X"fbfb", X"ffab", X"0526", X"1643",
                                                        X"1137", X"0401", X"ef0c", X"fb3c", X"0d2d", X"fff0", X"f948", X"f072", X"0341", X"0cdf", X"0602", X"fb1c", X"fc2b", X"0ebc",
                                                        X"fb40", X"f37e", X"0c2c", X"0230", X"f057", X"fddb", X"1d43", X"ee43", X"18f5", X"e542", X"fd0e", X"09e5", X"0d31", X"15fb",
                                                        X"0ba2", X"f608", X"f75d", X"fdd6", X"10f0", X"1026", X"0e19", X"003a", X"0d7f", X"1331", X"f229", X"1526", X"1117", X"0f3d",
                                                        X"05b5", X"f120", X"02b7", X"0627", X"04b2", X"2192", X"f783", X"0cda", X"19d3", X"087e", X"17d7", X"ef92", X"263f", X"0703",
                                                        X"0744", X"0d41", X"04de", X"f7c5", X"11ea", X"01e0", X"1e82", X"f127", X"076b", X"f86f", X"277e", X"0327", X"05c6", X"10aa",
                                                        X"04f9", X"fd17", X"0bdd", X"0191", X"0d75", X"f7ac", X"f948", X"1a3e", X"002b", X"0764", X"f928", X"fcc3", X"f11f", X"16a6",
                                                        X"0a83", X"081b", X"0ba7", X"0f8f", X"ff66", X"ff69", X"ee2f", X"0cb3", X"05e3", X"ffab", X"0081", X"ff55", X"f69c", X"10f4",
                                                        X"0453", X"faed", X"02f2", X"f770", X"06f1", X"f0da", X"03ba", X"03a3", X"047d", X"02e5", X"05d3", X"05f8", X"fea0", X"fb5e",
                                                        X"03d4", X"fcd6", X"ef4a", X"066f", X"f70c", X"0827", X"ea4c", X"0572", X"0481", X"0558", X"0290", X"0e3b", X"0ddc", X"f3bc",
                                                        X"0455", X"fb8e", X"f5d4", X"fc65", X"e4c0", X"edf4", X"019d", X"e83a", X"0132", X"0052", X"0359", X"0ad4", X"e715", X"ee6f",
                                                        X"0a58", X"0858", X"0f17", X"ef68", X"f8a7", X"f7d9", X"f066", X"02fa", X"e70f", X"fe9b", X"e585", X"04a4", X"e907", X"ff3f",
                                                        X"0121", X"efab", X"fa3d", X"f0e8", X"ff64", X"f016", X"053b", X"009b", X"fba9", X"f561", X"eb4e", X"ff44", X"0763", X"f483",
                                                        X"e9f3", X"faf4", X"0d25", X"fa12", X"05de", X"1428", X"ee01", X"f548", X"f2b8", X"ec1b", X"ff56", X"f988", X"fab7", X"f64e",
                                                        X"f29d", X"00e5", X"ea8f", X"f800", X"e878", X"ff9e", X"03a4", X"f369", X"03e5", X"0185", X"0473", X"fff9", X"fb7a", X"f810",
                                                        X"fa46", X"06d0", X"1311", X"f386", X"f687", X"f1a7", X"f0fb", X"1653", X"ffd3", X"f00c", X"ddfd", X"0014", X"098e", X"f15f",
                                                        X"f7c5", X"043f", X"0543", X"11c9", X"fa7f", X"ea49", X"f913", X"f788", X"fbc1", X"0384", X"0ac6", X"06a7", X"fb12", X"f866",
                                                        X"0498", X"fe68", X"f988", X"fb1a", X"06d0", X"fb06", X"e1c0", X"011f", X"f672", X"fd06", X"0754", X"f28f", X"08d4", X"f610",
                                                        X"116b", X"1129", X"f386", X"0970", X"0bd2", X"eda2", X"fb91", X"04bf", X"077a", X"ffe4", X"f791", X"16e7", X"078e", X"044f",
                                                        X"fe2b", X"fdde", X"052e", X"0e00", X"fba7", X"0431", X"ed4f", X"eff1", X"fd92", X"f29f", X"054b", X"ef31", X"00c9", X"fa35",
                                                        X"eac9", X"04bc", X"0cb4", X"0669", X"1dab", X"03ce", X"00fc", X"0953", X"02c2", X"feb0", X"0c56", X"13b7", X"f25a", X"0ed2",
                                                        X"07b1", X"1a3f", X"085c", X"0689", X"0626", X"eccb", X"0a4d", X"fa79", X"018c", X"ff32", X"f8c5", X"10a2", X"04da", X"fcff",
                                                        X"f7cc", X"0288", X"fd79", X"0209", X"123d", X"0d64", X"f5af", X"2187", X"f349", X"ffa0", X"005b", X"0e0e", X"072f", X"0090",
                                                        X"fa22", X"0d49", X"1163", X"fb7a", X"feb3", X"fdf6", X"fd1f", X"0e25", X"f6fb", X"02fe", X"10e0", X"ffe6", X"14d9", X"ef6c",
                                                        X"0a50", X"fe02", X"0150", X"f034", X"efd1", X"f5d5", X"ff5d", X"0f8b", X"ff9a", X"fece", X"fc59", X"1bc9", X"08fd", X"0673",
                                                        X"fb7c", X"f93e", X"0880", X"fe0c", X"0791", X"1502", X"e5b0", X"fa92", X"00c6", X"f391", X"e327", X"005f", X"02d8", X"05c6",
                                                        X"0667", X"fc09", X"f207", X"f6c4", X"f675", X"0114", X"0348", X"fb21", X"f65d", X"0689", X"0042", X"ee5f", X"0b44", X"ebf7",
                                                        X"fb57", X"feee", X"f6ff", X"0a06", X"f915", X"f6cc", X"0430", X"f78c", X"f86c", X"03e5", X"03f3", X"fd59", X"ff79", X"fab8",
                                                        X"0909", X"0f53", X"089c", X"fba9", X"08f1", X"08ba", X"03a7", X"fe1b", X"05b6", X"db97", X"0dcb", X"1219", X"eb9c", X"f925",
                                                        X"fe4c", X"11c8", X"06fb", X"f38c", X"ff18", X"080d", X"ff0e", X"05b7", X"fbeb", X"f556", X"01d1", X"0c8e", X"fed1", X"eb68",
                                                        X"0044", X"f527", X"00f0", X"0bdd", X"023a", X"0b4b", X"03e2", X"f4c2", X"00b5", X"1140", X"ff09", X"f777", X"0d17", X"f0bc",
                                                        X"02b2", X"f6bb", X"f4b0", X"04ea", X"07f8", X"08af", X"f60d", X"0b18", X"0063", X"0159", X"05cf", X"06eb", X"0123", X"19ea",
                                                        X"fa9b", X"0d13", X"f731", X"0c65", X"1700", X"18bf", X"05f0", X"0111", X"0f00", X"0244", X"0b50", X"f757", X"0c75", X"07cc",
                                                        X"0d94", X"1c72", X"fbce", X"0f61", X"fe3e", X"ff94", X"1389", X"f796", X"0b58", X"fe51", X"f564", X"12a0", X"0a7c", X"eb59",
                                                        X"fd8e", X"0908", X"1f78", X"ff6b", X"ee88", X"147a", X"08ec", X"fa7b", X"1681", X"fab1", X"0a1e", X"063e", X"fafa", X"ee78",
                                                        X"04ee", X"fda8", X"0059", X"1499", X"ef88", X"022a", X"0e50", X"09e6", X"f728", X"0b85", X"ee3d", X"0976", X"04b8", X"0f8c",
                                                        X"fa4e", X"0a74", X"fc60", X"f6f6", X"f17c", X"0cea", X"0a36", X"fc77", X"0e08", X"fbac", X"0f58", X"018e", X"0689", X"1782",
                                                        X"fb52", X"077b", X"034a", X"01de", X"f7e2", X"eadf", X"e8f9", X"003c", X"ee77", X"ff29", X"126f", X"0dc2", X"f30a", X"ffd8",
                                                        X"0876", X"0b33", X"03f8", X"056f", X"f4bb", X"152e", X"e775", X"fb7a", X"0250", X"fa12", X"0b97", X"f585", X"e695", X"fd03",
                                                        X"f797", X"0f42", X"00ce", X"efad", X"f7b0", X"ef85", X"f3d9", X"097c", X"fddf", X"0009", X"ffc2", X"f456", X"1c12", X"f86f",
                                                        X"e6fb", X"ff55", X"f4dc", X"044b", X"fe11", X"00df", X"f581", X"03dc", X"f4e7", X"0921", X"f864", X"02eb", X"e178", X"f9ff",
                                                        X"0efa", X"0c6c", X"e464", X"ecdc", X"ff7b", X"fed7", X"f61e", X"ef66", X"f697", X"fc8c", X"0521", X"02f3", X"06e4", X"e8c2",
                                                        X"fc49", X"f570", X"0af1", X"0a09", X"ea7a", X"edfd", X"f81d", X"0182", X"f628", X"f4cc", X"e4b7", X"ee44", X"f57b", X"f35c",
                                                        X"fb8f", X"f739", X"17bf", X"f075", X"ed11", X"010b", X"f556", X"0005", X"e40d", X"fe74", X"eb53", X"045d", X"fd62", X"f8b6",
                                                        X"f958", X"f530", X"0d2a", X"f2a7", X"1bb3", X"f99d", X"01e1", X"fedc", X"0a9c", X"0163", X"febb", X"0464", X"f46b", X"ebac",
                                                        X"033c", X"fee8", X"f321", X"054d", X"fc29", X"ee4b", X"e3eb", X"ff47", X"e601", X"0141", X"1569", X"ff57", X"154b", X"f956",
                                                        X"fc13", X"02fd", X"0366", X"123e", X"0005", X"158f", X"eff8", X"fd0b", X"26db", X"0102", X"fcd0", X"0590", X"0214", X"f7a9",
                                                        X"1872", X"f714", X"fad2", X"05ab", X"fc24", X"0d77", X"f28c", X"0c89", X"0739", X"0b27", X"0995", X"0687", X"280a", X"047b",
                                                        X"fec6", X"10ab", X"f346", X"08fd", X"09be", X"f60c", X"16a9", X"11b0", X"fa05", X"12f8", X"1aa5", X"164c", X"07fd", X"1322",
                                                        X"01ad", X"0f00", X"0de5", X"10ec", X"1ca5", X"0130", X"15c5", X"0187", X"0b9d", X"1d56", X"015b", X"152d", X"fd9f", X"fbcd",
                                                        X"13d7", X"1cc1", X"1e71", X"0e50", X"1d9e", X"1cef", X"10e0", X"0362", X"1f17", X"2635", X"11c7", X"1593", X"1a88", X"0f48",
                                                        X"ff75", X"18e1", X"12e3", X"27c3", X"047f", X"1738", X"06b2", X"1312", X"00e1", X"1420", X"feb1", X"0af6", X"12e1", X"15b5",
                                                        X"0c5b", X"1d5d", X"f7ba", X"0e6a", X"2b42", X"280a", X"1c91", X"0336", X"2351", X"0706", X"2299", X"200d", X"1528", X"fcd5",
                                                        X"16a3", X"0b55", X"217d", X"1627", X"f192", X"fc6b", X"026a", X"2571", X"0acd", X"18ad", X"0ded", X"16a5", X"fa0c", X"f01a",
                                                        X"0da6", X"17d3", X"1468", X"1458", X"f3da", X"febf", X"f8f6", X"079f", X"29fc", X"1d6d", X"01ec", X"0606", X"ecd7", X"0bf4",
                                                        X"1b8f", X"f279", X"0927", X"f4e8", X"029d", X"f443", X"ffa5", X"052e", X"fd80", X"ea2d", X"0be3", X"16ad", X"12c0", X"f27f",
                                                        X"eefb", X"0952", X"1f20", X"09aa", X"f7f6", X"123a", X"fc84", X"fd9f", X"ec06", X"05de", X"00e8", X"ec71", X"f431", X"fbb8",
                                                        X"ff5d", X"ffef", X"fc77", X"0ba7", X"e3b2", X"fbc8", X"09b1", X"0965", X"e968", X"fa42", X"e64a", X"f440", X"f83a", X"edae",
                                                        X"dc94", X"ef30", X"f8e2", X"ed28", X"0017", X"f42f", X"ecee", X"089c", X"0426", X"d256", X"ef43", X"f9ba", X"f045", X"e111",
                                                        X"0750", X"e7d2", X"f984", X"f1c8", X"0003", X"f976", X"df7e", X"efb3", X"eb1e", X"05f1", X"ef05", X"f2c0", X"eba8", X"e895",
                                                        X"f711", X"eb06", X"f06e", X"ce3a", X"d5f5", X"d7ea", X"f7fb", X"fb5a", X"dcf2", X"dfbf", X"d7c0", X"d748", X"e165", X"e811",
                                                        X"e2a2", X"cd11", X"cccd", X"d011", X"d098", X"ab1e", X"adea", X"bd71", X"cfc6", X"e90a", X"b8f2", X"dbe6", X"ab25", X"d19a",
                                                        X"b845", X"dfdb", X"dd39", X"9f23");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"9f23";
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

