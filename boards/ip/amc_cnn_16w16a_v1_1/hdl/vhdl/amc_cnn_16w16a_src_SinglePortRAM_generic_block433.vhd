-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block433.vhd
-- Created: 2023-08-04 11:27:26
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block433
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage78/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block433 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block433;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block433 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0ba8", X"2c89", X"0ef0", X"eed1", X"08fb", X"fcb6",
                                                        X"f7ee", X"2112", X"077c", X"ed9b", X"3f25", X"0352", X"ecf6", X"e73c", X"1416", X"0680", X"115b", X"1e81", X"2533", X"2d0e",
                                                        X"0890", X"0e3d", X"fdf6", X"0e6a", X"1899", X"1aa4", X"0801", X"0ed4", X"dcf2", X"0b18", X"01cc", X"f463", X"0654", X"2e4d",
                                                        X"ec6b", X"104c", X"f5c1", X"09c8", X"2dba", X"dc95", X"389b", X"da06", X"2348", X"f722", X"ef36", X"148d", X"0e2a", X"1c27",
                                                        X"116a", X"fe29", X"46c3", X"e6a0", X"0567", X"1202", X"eb62", X"fa92", X"171d", X"0e15", X"0834", X"1186", X"f574", X"f7eb",
                                                        X"f2e4", X"3459", X"f7ab", X"209f", X"df55", X"e1c6", X"1187", X"17a7", X"11ae", X"27c2", X"fb48", X"ffc2", X"18c8", X"07b6",
                                                        X"e953", X"f157", X"fcf3", X"0ce1", X"01b3", X"34c6", X"4118", X"0476", X"19e0", X"04cc", X"0b4d", X"e679", X"2a09", X"fa51",
                                                        X"0c93", X"0bad", X"0447", X"0cfb", X"0924", X"27a0", X"233d", X"1ab0", X"06ce", X"2074", X"fc39", X"0d3e", X"08e3", X"4311",
                                                        X"e326", X"1cc0", X"f986", X"fea3", X"e58b", X"005f", X"f999", X"e88f", X"1225", X"1d19", X"1f60", X"0e86", X"e400", X"20e4",
                                                        X"fc99", X"f4d1", X"0b04", X"227a", X"0190", X"1ae5", X"f43e", X"0534", X"1b4d", X"1fa0", X"ee9c", X"f45b", X"0e95", X"dda5",
                                                        X"15db", X"26b4", X"0bc8", X"310f", X"fe73", X"16c6", X"33a0", X"0dfe", X"f199", X"fee1", X"f70b", X"0aec", X"15fd", X"32bf",
                                                        X"1ecd", X"1d00", X"2663", X"1bfa", X"1dc5", X"0931", X"df1a", X"eb1b", X"ddea", X"14cf", X"f3c2", X"ffb4", X"e474", X"05de",
                                                        X"e9eb", X"28fb", X"dec0", X"3762", X"2438", X"00e9", X"ecc4", X"218e", X"ff75", X"4164", X"2f75", X"f981", X"fdbb", X"05ce",
                                                        X"19a1", X"1404", X"f71e", X"146c", X"f423", X"f53b", X"0001", X"1e32", X"fc2d", X"4139", X"3a2f", X"448a", X"ee0c", X"07b2",
                                                        X"f96a", X"0bb2", X"0cbc", X"2ded", X"1941", X"0abb", X"33de", X"04e3", X"04f3", X"f193", X"2e48", X"3fbd", X"e074", X"4350",
                                                        X"f4e1", X"fa7c", X"ddff", X"fde0", X"0efd", X"1e57", X"05b0", X"f75f", X"0c5f", X"1b42", X"1138", X"ea80", X"011b", X"3858",
                                                        X"e70a", X"0b8f", X"22de", X"095e", X"eb31", X"f16d", X"0b85", X"0931", X"ed4f", X"2e58", X"e734", X"f88c", X"1d1c", X"fad9",
                                                        X"d91a", X"3131", X"0025", X"4401", X"13ec", X"f38a", X"e813", X"13a6", X"0cae", X"0676", X"089c", X"428c", X"19af", X"0d7e",
                                                        X"1c7f", X"1cc0", X"db15", X"3760", X"2055", X"fbeb", X"e0df", X"161e", X"ff94", X"09e2", X"068b", X"2fe2", X"ed97", X"ec84",
                                                        X"2f47", X"0e93", X"121c", X"1249", X"ebc2", X"0d66", X"1ed1", X"2698", X"1b04", X"1968", X"f3cb", X"fe5e", X"1cf6", X"dfc5",
                                                        X"054c", X"06bb", X"12c6", X"07e6", X"139b", X"0712", X"fb06", X"0af6", X"288f", X"1694", X"dba0", X"f330", X"ee8b", X"f945",
                                                        X"055b", X"3b4f", X"fca2", X"eee3", X"1a1a", X"ee41", X"fd59", X"0e9d", X"dcec", X"157d", X"17cf", X"1d2d", X"0c0f", X"057a",
                                                        X"ee6b", X"ed6f", X"ee6e", X"f4a0", X"0fb4", X"fdc2", X"dfb3", X"fc91", X"0bc6", X"f089", X"1c8d", X"f5e3", X"0e4b", X"11c2",
                                                        X"eecd", X"fcb4", X"edfd", X"f0f8", X"011e", X"0533", X"12e0", X"02c8", X"037c", X"0511", X"ec17", X"2d76", X"06db", X"f5c2",
                                                        X"f278", X"078a", X"fd39", X"0a5d", X"f4d7", X"f579", X"0b40", X"1c1a", X"f313", X"14c8", X"d615", X"fa24", X"f81f", X"f388",
                                                        X"df3e", X"0a15", X"1361", X"fc6a", X"fc93", X"1649", X"f0ab", X"f5cb", X"105f", X"e716", X"0210", X"0878", X"e251", X"f919",
                                                        X"fed6", X"14b8", X"f7b9", X"0ee1", X"fe76", X"f8ee", X"1a5d", X"fb92", X"f335", X"f079", X"ecd8", X"dd85", X"e0d1", X"d89f",
                                                        X"d976", X"d92a", X"fcea", X"ff83", X"0a9c", X"1bd4", X"dab8", X"313f", X"0387", X"0a96", X"0497", X"f5b8", X"fed8", X"f63a",
                                                        X"f735", X"03f9", X"c8e9", X"ffd9", X"fd3e", X"e4f9", X"f56e", X"0d9a", X"f015", X"dbd3", X"1b5a", X"0575", X"053c", X"0e56",
                                                        X"fba1", X"f4d7", X"fbe2", X"1a17", X"cb8a", X"e7ce", X"f24b", X"fe4c", X"00c5", X"eb67", X"ef90", X"d51f", X"ea95", X"e839",
                                                        X"fbdf", X"f32e", X"2f0a", X"0c30", X"0625", X"e934", X"f4d6", X"f315", X"1516", X"13b1", X"0e2c", X"0e6e", X"f052", X"0b25",
                                                        X"172b", X"0763", X"fcd8", X"08c0", X"fcee", X"e15d", X"e7fb", X"28ff", X"c9d3", X"e934", X"0873", X"e398", X"04bd", X"ef24",
                                                        X"0fbf", X"d40c", X"fabc", X"ea84", X"fe5e", X"f1e0", X"ef79", X"0bd8", X"ee0a", X"0129", X"f4bd", X"ec38", X"fce2", X"1959",
                                                        X"ee05", X"d6c0", X"0287", X"0235", X"1973", X"f5f9", X"f52c", X"fb72", X"ff49", X"048a", X"10ad", X"f64d", X"ecd7", X"ead5",
                                                        X"0b35", X"0f84", X"fc02", X"22ab", X"0a19", X"2088", X"00ba", X"fc28", X"ed2d", X"fa56", X"ec21", X"e47a", X"f343", X"fc99",
                                                        X"21ef", X"0e33", X"f8e3", X"0860", X"2605", X"f4bc", X"20a4", X"e495", X"1583", X"08c3", X"03bf", X"f85d", X"f818", X"d9f4",
                                                        X"1ca0", X"0cc4", X"2de4", X"e4f1", X"0adb", X"0b05", X"eacb", X"0897", X"d83c", X"fa7f", X"e8b7", X"06f6", X"fe47", X"091c",
                                                        X"0919", X"e982", X"0370", X"fb81", X"005f", X"e771", X"16de", X"177b", X"0217", X"1c09", X"df33", X"1ca8", X"ee00", X"04b2",
                                                        X"0220", X"0a41", X"00e9", X"f751", X"0a5f", X"f764", X"075c", X"f7b1", X"193c", X"dfc4", X"dd59", X"3936", X"e5ee", X"f7c0",
                                                        X"171a", X"fee0", X"f9fc", X"ef2c", X"0bc4", X"2e4d", X"1c85", X"02a4", X"ee1e", X"1aba", X"0d2d", X"21e6", X"d454", X"102c",
                                                        X"23d3", X"15f4", X"ef26", X"13c9", X"1e76", X"00ea", X"fa55", X"2e26", X"09fa", X"fe4b", X"1787", X"f879", X"20a9", X"1438",
                                                        X"147c", X"152c", X"2020", X"2889", X"e689", X"e6b7", X"f7db", X"072b", X"074d", X"285c", X"2360", X"1731", X"f73c", X"f244",
                                                        X"1773", X"e7b8", X"29e9", X"322c", X"e1b1", X"f784", X"032f", X"1005", X"02a7", X"072f", X"ea90", X"f96f", X"20d5", X"333d",
                                                        X"34f6", X"fd04", X"0c26", X"d678", X"e4b2", X"f4bc", X"2655", X"1b3a", X"1e7b", X"f2db", X"05d1", X"fb94", X"f392", X"e22d",
                                                        X"0507", X"2b5d", X"e5aa", X"f7ff", X"28d3", X"111f", X"fec4", X"f60e", X"fe5f", X"1707", X"17b1", X"15fc", X"f9fe", X"f20b",
                                                        X"f9cc", X"f398", X"0c4c", X"24fb", X"f392", X"09dd", X"0926", X"0994", X"0701", X"0261", X"2e0f", X"eb5a", X"ddec", X"fac5",
                                                        X"0594", X"1221", X"f363", X"052e", X"e9b7", X"042e", X"007b", X"f744", X"030b", X"f42f", X"23ad", X"e565", X"f612", X"394c",
                                                        X"0f93", X"1af4", X"ecdf", X"070b", X"1606", X"1db3", X"fba5", X"1104", X"ec98", X"1416", X"02b1", X"10be", X"da92", X"0367",
                                                        X"f2d1", X"ff23", X"1595", X"083b", X"112e", X"0d95", X"fdad", X"f363", X"118b", X"f646", X"f72a", X"f277", X"1598", X"e9da",
                                                        X"da9a", X"0948", X"2315", X"d6da", X"ee2e", X"193f", X"070a", X"04f2", X"ddbe", X"11aa", X"fe31", X"08ce", X"342c", X"fc3c",
                                                        X"0d1d", X"06c7", X"08d0", X"f1e5", X"ffc6", X"05a7", X"1a46", X"f2fb", X"04b3", X"0f3d", X"0e8c", X"ea59", X"1242", X"063a",
                                                        X"d2a0", X"fe07", X"0fb7", X"144f", X"202f", X"2ad2", X"04ba", X"3064", X"e43c", X"f253", X"0a96", X"087b", X"1193", X"0aa1",
                                                        X"010f", X"e9a6", X"e923", X"ef31", X"ef27", X"f9ae", X"e569", X"eb79", X"d04f", X"f2be", X"eabc", X"2529", X"03d6", X"0196",
                                                        X"f9d7", X"f54c", X"0766", X"d8ea", X"f0da", X"fdc4", X"ff9a", X"1c64", X"1eb8", X"f816", X"1f27", X"20be", X"090d", X"0d5d",
                                                        X"fa15", X"edc1", X"068b", X"ee40", X"ffc9", X"08d8", X"cf25", X"0a93", X"ee24", X"04e1", X"0d05", X"08c7", X"0a5d", X"27a3",
                                                        X"f6e0", X"ef57", X"0dab", X"f459", X"e98e", X"daf2", X"f610", X"01aa", X"cee1", X"f83e", X"0645", X"fe7c", X"038d", X"ec45",
                                                        X"ec1a", X"0522", X"14d7", X"e363", X"0b7e", X"e2fe", X"f616", X"fcc8", X"fa8a", X"dab5", X"e748", X"03d5", X"067c", X"09c5",
                                                        X"f908", X"0260", X"0c08", X"deab", X"f4aa", X"0950", X"ff3d", X"f69a", X"eb56", X"fd07", X"fc8c", X"ec3f", X"f92d", X"0a2c",
                                                        X"e90c", X"e994", X"f866", X"e4af", X"ed31", X"da28", X"184a", X"ef2c", X"e17b", X"f58f", X"e75b", X"f818", X"f3b4", X"c437",
                                                        X"f5d2", X"0984", X"f306", X"f3ce", X"ed29", X"f32c", X"0507", X"cd98", X"ead6", X"ee79", X"f475", X"f9e5", X"0a43", X"cef1",
                                                        X"0218", X"c8d0", X"c057", X"ef26", X"e480", X"faa0", X"dec0", X"ee80", X"0e2f", X"d5ca", X"0183", X"ec50", X"f309", X"e958",
                                                        X"edb9", X"f0b9", X"dd67", X"e52c", X"c798", X"e971", X"d2fa", X"faaa", X"e6fb", X"d0f6", X"c8b5", X"f963", X"115d", X"e708",
                                                        X"f9b9", X"ef84", X"0833", X"d896", X"e6ff", X"d234", X"be7d", X"e388", X"d220", X"fb44", X"fdb9", X"c6ee", X"f4ed", X"e365",
                                                        X"d97a", X"061c", X"edf9", X"e989", X"07ca", X"edef", X"f1e2", X"c21c", X"cf5f", X"f65f", X"db7a", X"f68e", X"fdee", X"d507",
                                                        X"eb18", X"ddac", X"0583", X"0251", X"08a7", X"fbfc", X"fcf1", X"d98a", X"e35c", X"d178", X"f320", X"f1d4", X"e0e4", X"eab9",
                                                        X"fcd3", X"0c92", X"effc", X"d3dd", X"00d2", X"0428", X"021d", X"ee2f", X"e5d8", X"f508", X"d7f1", X"ed72", X"e0dd", X"11d3",
                                                        X"d906", X"04cb", X"0109", X"cce7", X"d71e", X"fd7c", X"cb39", X"f904", X"04fb", X"fbaf", X"fe95", X"dfde", X"f1c7", X"cca2",
                                                        X"f510", X"ed07", X"ed2b", X"fbe0", X"fbf0", X"ccd2", X"d57c", X"cc0b", X"e8b1", X"f472", X"e9b2", X"fa83", X"0bd5", X"e433",
                                                        X"e566", X"c6ba", X"d355", X"db40", X"fce4", X"1227", X"e9bf", X"e1e2", X"e748", X"00fc", X"00fa", X"ef0b", X"fa94", X"118e",
                                                        X"fb9c", X"f2f3", X"fbab", X"dd50", X"f9ff", X"049d", X"03b5", X"f777", X"0af7", X"2200", X"1fb2", X"f3a1", X"f309", X"f004",
                                                        X"07b7", X"0666", X"0493", X"0b82", X"0b71", X"19c7", X"d29f", X"0340", X"f298", X"0f3e", X"016d", X"066b", X"de26", X"e545",
                                                        X"11e1", X"e54e", X"00cd", X"04d0", X"e628", X"f53e", X"f8cb", X"dd4b", X"c86c", X"ff7c", X"0154", X"dfab", X"f2b2", X"cd43",
                                                        X"fb41", X"e659", X"e422", X"f8f0", X"08b5", X"f295", X"f9fd", X"f82d", X"fe46", X"1b11", X"1d2c", X"ec56", X"0553", X"1029",
                                                        X"04e8", X"296f", X"0bee", X"0bd9", X"1ed8", X"1000", X"ee80", X"f1a6", X"fa3b", X"1396", X"29d2", X"e58e", X"f433", X"0967",
                                                        X"04a5", X"1918", X"17ef", X"e2ad", X"d99e", X"dfa6", X"ec60", X"fe80", X"1074", X"f66f", X"04e7", X"d9f4", X"feca", X"0a41",
                                                        X"d8ed", X"0a7b", X"f80b", X"f7ac", X"c00a", X"128c", X"0399", X"22c6", X"0ed7", X"08fd", X"136b", X"012e", X"ec9d", X"eadd",
                                                        X"0dca", X"1e6e", X"dd13", X"f370", X"1059", X"0ce2", X"27cb", X"fd97", X"2073", X"075e", X"eb4e", X"f5a8", X"f40c", X"f6ec",
                                                        X"e6f8", X"1f33", X"1c57", X"ec84", X"d054", X"f939", X"00e1", X"e32c", X"ec15", X"2f1f", X"ef64", X"29e2", X"1339", X"f99b",
                                                        X"fc80", X"1253", X"fec7", X"1951", X"00f5", X"f6b5", X"e39b", X"f6e1", X"f134", X"14fb", X"f154", X"ec91", X"0e51", X"0124",
                                                        X"eb50", X"057d", X"f7aa", X"f0b8", X"144a", X"f97d", X"fa7a", X"ec02", X"e032", X"dc46", X"fd42", X"0bb3", X"1079", X"0749",
                                                        X"05b0", X"1d74", X"25f0", X"ff39", X"09c0", X"e974", X"ea9d", X"fca4", X"f08b", X"03ab", X"2bc1", X"e44b", X"fc98", X"e6c9",
                                                        X"f0a5", X"f3f6", X"e2be", X"e828", X"fe2f", X"ff8d", X"ffe2", X"05e2", X"fc20", X"1146", X"04b3", X"f27c", X"cec7", X"1b9b",
                                                        X"faa7", X"1362", X"1112", X"0a45", X"f21f", X"05f9", X"0417", X"f702", X"e36f", X"f056", X"f247", X"f0f2", X"011e", X"ec0d",
                                                        X"dfaa", X"0a65", X"ec12", X"0c11", X"dae7", X"deb1", X"05b9", X"e5d3", X"dc4f", X"017f", X"1d8d", X"e570", X"ea24", X"f157",
                                                        X"eef3", X"0780", X"fa46", X"f2e2", X"0a02", X"0cf7", X"02cf", X"de75", X"d94b", X"fb01", X"2a6b", X"eff8", X"04c3", X"1675",
                                                        X"ee44", X"fcbf", X"0d53", X"151f", X"20ac", X"0d35", X"f717", X"fa41", X"0edd", X"29e5", X"1897", X"fbcf", X"083d", X"184e",
                                                        X"eedf", X"1d6f", X"fa6a", X"1796", X"ff65", X"e1b2", X"f0bd", X"d395", X"02dc", X"f217", X"1e6f", X"eb82", X"f07a", X"0fa0",
                                                        X"f642", X"05b8", X"0361", X"f8e7", X"0df5", X"128a", X"0b72", X"ec84", X"e6cc", X"f7fb", X"02f3", X"04fc", X"07a0", X"14c5",
                                                        X"2064", X"2d4b", X"febb", X"fd9b", X"1442", X"fc43", X"fc4a", X"1e01", X"0f7e", X"f6e0", X"05d5", X"e20f", X"0186", X"f110",
                                                        X"0b70", X"e178", X"ffaf", X"444f", X"e236", X"f610", X"fd22", X"f929", X"1886", X"1c03", X"0a88", X"eb1b", X"2941", X"f42d",
                                                        X"1393", X"112a", X"134e", X"20b9", X"1cd3", X"ff7e", X"1aec", X"25ff", X"f7d2", X"eb49", X"0145", X"fe40", X"22ee", X"026c",
                                                        X"dc4e", X"dc69", X"207f", X"003b", X"0c2f", X"fae3", X"1cdd", X"eaa8", X"1a0a", X"1026", X"02c9", X"1ade", X"099b", X"1a33",
                                                        X"18fb", X"de2d", X"1168", X"f811", X"f037", X"2551", X"022e", X"1c94", X"14d4", X"32c1", X"2eac", X"fd7e", X"2400", X"0bf8",
                                                        X"ebb4", X"24f1", X"fdba", X"2b3d", X"d89a", X"fa6f", X"2050", X"21aa", X"03ec", X"30fe", X"05ec", X"2409", X"eee3", X"1caf",
                                                        X"fd53", X"1e6a", X"10dd", X"0cb1", X"fbb5", X"07f9", X"d8fc", X"ec8f", X"1289", X"224c", X"eee9", X"0242", X"262d", X"2e5d",
                                                        X"1d4a", X"fcfc", X"1989", X"0e15", X"ff6a", X"0231", X"ee14", X"05a1", X"f03f", X"f22d", X"0a61", X"f11d", X"1739", X"f521",
                                                        X"ec72", X"ff14", X"fa7d", X"07ac", X"f952", X"0d5b", X"1d61", X"2b7b", X"f8f3", X"11ef", X"0713", X"1eff", X"0c05", X"0968",
                                                        X"f0c6", X"ff80", X"fddd", X"340e", X"f4de", X"f82a", X"fc54", X"0495", X"f0d5", X"0e01", X"1620", X"d234", X"dbb0", X"e452",
                                                        X"0892", X"1b6b", X"eacd", X"1ad6", X"2108", X"1480", X"fbb0", X"1132", X"f973", X"068e", X"f7ee", X"e52d", X"f390", X"0f81",
                                                        X"1cee", X"f478", X"0167", X"e8d2", X"17f3", X"006b", X"dba9", X"dec3", X"feed", X"f479", X"f2cb", X"06a8", X"1117", X"268d",
                                                        X"0469", X"ddf0", X"18da", X"1681", X"ea10", X"23b0", X"1af1", X"f52e", X"1445", X"021c", X"fead", X"0ce6", X"1929", X"047f",
                                                        X"105c", X"dfb8", X"ea87", X"0c77", X"0259", X"0e46", X"e50a", X"128c", X"0c40", X"1101", X"e027", X"0fc7", X"0916", X"f13f",
                                                        X"ff3e", X"eae6", X"f4d0", X"0d60", X"e6c5", X"df8c", X"0e29", X"d6ba", X"0293", X"fd17", X"f25a", X"dc86", X"e94c", X"fc13",
                                                        X"e9ae", X"ea12", X"f68f", X"f552", X"1700", X"eaee", X"fae9", X"e8bd", X"e3b6", X"0461", X"0044", X"0ea0", X"0d8f", X"d126",
                                                        X"079d", X"f995", X"efaa", X"faa4", X"e654", X"0456", X"e226", X"fd4b", X"efbe", X"ff2f", X"d27e", X"0b07", X"f590", X"fc5a",
                                                        X"1d4f", X"fb61", X"e82f", X"df70", X"f57e", X"f75e", X"0b9c", X"fbd8", X"026a", X"fbfe", X"0b81", X"e65f", X"1d9c", X"e1f5",
                                                        X"f732", X"0e9c", X"e923", X"e411", X"dc29", X"db91", X"ffcd", X"e1af", X"ead4", X"f583", X"f8ec", X"dc25", X"fad3", X"ee66",
                                                        X"dfd5", X"fc25", X"024b", X"f436", X"02d5", X"1693", X"f800", X"1067", X"1af3", X"ee2b", X"feec", X"0ff4", X"f034", X"d888",
                                                        X"01d9", X"cfec", X"f935", X"11aa", X"e99b", X"fbb5", X"e6f1", X"1de4", X"e8d9", X"e61d", X"fe84", X"04a0", X"03d6", X"f3a8",
                                                        X"fbed", X"ebab", X"fb93", X"135d", X"f2e4", X"dcee", X"d322", X"115d", X"12b6", X"e6c9", X"29a9", X"0087", X"0902", X"00f6",
                                                        X"0553", X"f37f", X"f63d", X"d827", X"fbe0", X"ede6", X"ce40", X"12d1", X"e4db", X"f4bd", X"edbc", X"ea6e", X"0481", X"f611",
                                                        X"f8ca", X"e8b3", X"f0cd", X"face", X"12f1", X"dbfe", X"0765", X"db9e", X"c8af", X"0e20", X"f220", X"e280", X"e85a", X"019e",
                                                        X"da6f", X"f7c3", X"f279", X"053a", X"fbe8", X"f728", X"efa9", X"0182", X"e90d", X"15b7", X"f5f3", X"0add", X"ef1a", X"0ea9",
                                                        X"0a31", X"cce6", X"2253", X"19b7", X"01b3", X"ef4e", X"fc65", X"009f", X"0c76", X"fb5b", X"f0ca", X"f0e6", X"1148", X"03f0",
                                                        X"f6d5", X"e1e0", X"1596", X"fd82", X"ea23", X"e1f4", X"0588", X"1679", X"e9e0", X"e576", X"0c65", X"01d4", X"ed6c", X"e379",
                                                        X"1786", X"ee79", X"f530", X"0d97", X"0843", X"2b45", X"f160", X"273f", X"02c8", X"e8a6", X"fb3a", X"ef4d", X"ff5b", X"f9fd",
                                                        X"1893", X"17cc", X"12b3", X"0eb1", X"feca", X"08f4", X"e8de", X"e754", X"e0e1", X"f0fe", X"e449", X"0f45", X"00ec", X"eea6",
                                                        X"f736", X"efca", X"ec27", X"f2d0", X"2053", X"f22f", X"155b", X"0960", X"0983", X"dfcf", X"061b", X"03d9", X"ee97", X"0d7e",
                                                        X"f702", X"1b9e", X"0810", X"0744", X"03cc", X"1bdd", X"3ff7", X"07f0", X"1259", X"dfe3", X"1b69", X"182f", X"1bc1", X"f1eb",
                                                        X"f45f", X"f4bf", X"f90f", X"f6ea", X"fa78", X"e6ed", X"223f", X"2983", X"f848", X"12c1", X"0a89", X"0866", X"1069", X"1cbd",
                                                        X"fa27", X"30fe", X"fa6a", X"e7e1", X"e5d6", X"01c8", X"f745", X"0ec8", X"f695", X"d6cb", X"39b6", X"0bd7", X"fd1b", X"048a",
                                                        X"19d0", X"f841", X"ee56", X"0472", X"feaf", X"fa78", X"fb00", X"0a1a", X"f31d", X"1d78", X"fb49", X"05fb", X"051e", X"ff94",
                                                        X"0307", X"f2fb", X"d800", X"0324", X"ecbc", X"1a7d", X"ec16", X"f49b", X"0c58", X"0eba", X"fc1d", X"0d50", X"123a", X"2fda",
                                                        X"e2be", X"ef92", X"13bb", X"0b95", X"051f", X"1a74", X"f07e", X"ec60", X"1e28", X"f44d", X"1e83", X"efca", X"1f25", X"1b63",
                                                        X"f48c", X"f8f3", X"327f", X"fab4", X"014c", X"f9a6", X"0ffb", X"2400", X"1a19", X"1bfc", X"eb86", X"0972", X"f074", X"050c",
                                                        X"ffd2", X"ee9c", X"ec86", X"07e9", X"45a5", X"1df7", X"1950", X"08ad", X"fd02", X"f671", X"1c49", X"f1d5", X"206d", X"0d93",
                                                        X"0103", X"ee21", X"14ec", X"206f", X"fd35", X"07b2", X"0816", X"1b03", X"f406", X"0431", X"11e9", X"1761", X"d418", X"024c",
                                                        X"e18d", X"e1aa", X"e1c2", X"ee93", X"10f4", X"f77c", X"f04d", X"ef1b", X"0e4c", X"0ef8", X"dc09", X"1f26", X"eddb", X"0b6f",
                                                        X"1f83", X"2751", X"fb72", X"f522", X"e0f5", X"0142", X"fe3b", X"dab2", X"1c19", X"e94a", X"f0f6", X"0a6b", X"08d8", X"f02f",
                                                        X"1adb", X"de4c", X"15b1", X"ea52", X"f490", X"fc59", X"f435", X"1221", X"fd60", X"0209", X"fde2", X"e6ee", X"1fa8", X"1971",
                                                        X"052d", X"daa9", X"da7e", X"18de", X"0b69", X"02d0", X"2148", X"08cd", X"fecc", X"04e2", X"f9d6", X"f4cf", X"0190", X"20d8",
                                                        X"e1dc", X"1200", X"036a", X"036d", X"fa5d", X"db22", X"148e", X"098f", X"0786", X"0ac6", X"ffaa", X"0e2c", X"df6c", X"0b02",
                                                        X"e9dd", X"f416", X"f016", X"de4d", X"ff13", X"0dd5", X"f589", X"f690", X"dbf2", X"d351", X"0f56", X"fe25", X"0e70", X"fe83",
                                                        X"0e6c", X"d9f4", X"0571", X"282f", X"2d02", X"f343", X"fab6", X"1d8f", X"f7f9", X"24bf", X"e755", X"ed1e", X"041d", X"07be",
                                                        X"0b95", X"e697", X"052e", X"fe02", X"07ea", X"0451", X"0cc0", X"ef1e", X"f954", X"fddd", X"db01", X"f800", X"ed20", X"fb5f",
                                                        X"d595", X"ffb1", X"0135", X"fd7a", X"f7e7", X"f1cb", X"f52c", X"df05", X"12a3", X"09e4", X"020c", X"f092", X"1069", X"24f9",
                                                        X"fbb9", X"eca8", X"fb46", X"f081", X"e29e", X"eec9", X"0c88", X"0fcf", X"020e", X"fd96", X"0ce5", X"ddbf", X"f273", X"1452",
                                                        X"eb76", X"0aac", X"1cfe", X"f9f0", X"0005", X"089d", X"01a1", X"0ded", X"1dd5", X"e9e7", X"04b5", X"0d0e", X"ebe1", X"077c",
                                                        X"f3b6", X"04f8", X"f592", X"104b", X"edfb", X"1ed8", X"05ec", X"f880", X"04ca", X"faa6", X"0106", X"dec9", X"e54c", X"1541",
                                                        X"e20c", X"0768", X"f1a7", X"fc92", X"fba0", X"075d", X"15e0", X"08d9", X"f3cc", X"fab7", X"0586", X"09b9", X"fa6e", X"0cd2",
                                                        X"1927", X"fc10", X"0b60", X"06fc", X"0884", X"1262", X"fb48", X"2baf", X"e6a8", X"ef0c", X"0189", X"eb5f", X"0b20", X"e3ed",
                                                        X"04a7", X"f326", X"f324", X"ea90", X"d450", X"de9f", X"fe3e", X"dc42", X"1587", X"eb77", X"18fd", X"1976", X"0cf6", X"0cef",
                                                        X"fa3e", X"dfbf", X"06a7", X"e67a");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"e67a";
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

