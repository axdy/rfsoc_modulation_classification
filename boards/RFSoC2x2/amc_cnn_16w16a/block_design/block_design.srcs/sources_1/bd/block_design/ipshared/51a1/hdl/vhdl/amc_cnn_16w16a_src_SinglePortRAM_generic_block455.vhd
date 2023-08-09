-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block455.vhd
-- Created: 2023-07-03 13:17:02
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block455
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage98/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block455 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block455;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block455 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0b38", X"f01b", X"079c", X"19d2", X"054c", X"f1bb",
                                                        X"dcef", X"f47d", X"efc4", X"2b88", X"ef29", X"0e69", X"2fac", X"fa7b", X"018b", X"28d2", X"f207", X"245d", X"f2a8", X"d822",
                                                        X"0481", X"fcc4", X"d3ac", X"de53", X"de71", X"fca4", X"fa9e", X"0575", X"0547", X"26b8", X"0fb8", X"e4ea", X"e86e", X"2918",
                                                        X"ede9", X"175b", X"fa6a", X"0bf6", X"c174", X"f69c", X"0fb8", X"f275", X"fac6", X"fdfc", X"295a", X"1882", X"d4b0", X"e494",
                                                        X"fe8a", X"006b", X"e0ce", X"0390", X"f20d", X"fa4d", X"c480", X"0890", X"2935", X"f9e8", X"e91d", X"1f0c", X"daa2", X"170b",
                                                        X"00ba", X"f9fb", X"1baa", X"13c4", X"fa92", X"0811", X"03aa", X"01c3", X"f0c2", X"ffe9", X"f865", X"ef19", X"f6a8", X"fa57",
                                                        X"f222", X"0d0f", X"d900", X"1677", X"1882", X"1545", X"0db9", X"210a", X"f7d7", X"f826", X"f0c3", X"f611", X"f7e7", X"fc01",
                                                        X"0bc3", X"1ab3", X"f69a", X"1ffd", X"f281", X"e9ed", X"f8f9", X"fc2b", X"029c", X"edf0", X"f3c0", X"f6c0", X"0ded", X"fb80",
                                                        X"062b", X"efc3", X"021b", X"05c0", X"2149", X"0569", X"0f05", X"093f", X"01e3", X"ebc3", X"f070", X"e2fe", X"eaa0", X"eb87",
                                                        X"e611", X"f800", X"3165", X"fcab", X"12aa", X"01da", X"1d75", X"fc91", X"d25f", X"eb87", X"1fe5", X"f9d3", X"03aa", X"16f3",
                                                        X"f117", X"f095", X"2194", X"286a", X"1292", X"0700", X"e4b2", X"f4ad", X"de8b", X"e88f", X"f085", X"041f", X"01bd", X"e844",
                                                        X"f0f3", X"f200", X"0de1", X"0377", X"f402", X"00ac", X"07cb", X"dad9", X"012e", X"f788", X"ea6c", X"0089", X"01dd", X"0450",
                                                        X"e936", X"d476", X"0d5d", X"14e0", X"08ba", X"f6d5", X"feee", X"ed7d", X"0cd9", X"f057", X"f9b7", X"f89a", X"d19c", X"f100",
                                                        X"f985", X"0849", X"fb3a", X"d167", X"fe38", X"e918", X"1518", X"fdd5", X"17ac", X"f450", X"dba1", X"097d", X"f013", X"1b77",
                                                        X"e70c", X"104f", X"0a0e", X"0d3a", X"0953", X"dabf", X"0cdd", X"2688", X"1d56", X"f222", X"21c7", X"0b62", X"e389", X"f710",
                                                        X"f6eb", X"0eda", X"e0a7", X"f22b", X"2d02", X"003b", X"fa0d", X"fa33", X"f211", X"1aa0", X"1e75", X"e1db", X"3559", X"0ada",
                                                        X"03fe", X"114f", X"f958", X"00fa", X"13dd", X"043b", X"ec45", X"125f", X"0461", X"e927", X"07e1", X"2540", X"f43f", X"e83b",
                                                        X"06c9", X"0bed", X"e848", X"15e8", X"f3fd", X"01a5", X"f7fa", X"f3ee", X"0441", X"01db", X"00a1", X"15bd", X"0831", X"0ab6",
                                                        X"03ab", X"eacd", X"feb7", X"fcfe", X"19b9", X"e38c", X"e83b", X"174b", X"0cf5", X"0605", X"e240", X"0f56", X"f4ba", X"18eb",
                                                        X"0c42", X"1b61", X"fa3e", X"ecea", X"da3e", X"f898", X"17cb", X"017d", X"f4a7", X"1065", X"0840", X"fb87", X"03db", X"fa22",
                                                        X"097b", X"14ab", X"e3b5", X"ed9d", X"fad8", X"0a0f", X"d9f1", X"e72c", X"e063", X"03ea", X"f85c", X"0167", X"ea60", X"0367",
                                                        X"ff8e", X"0890", X"ee10", X"3183", X"e9ed", X"304d", X"e97c", X"f1fe", X"e5c4", X"e914", X"ef9c", X"fa9c", X"ffd7", X"f1db",
                                                        X"fb6e", X"f5a1", X"e73a", X"f616", X"fd4b", X"2567", X"f69a", X"d74e", X"03b9", X"f6a0", X"d6b9", X"0000", X"f830", X"e6b6",
                                                        X"fed3", X"f418", X"dedf", X"facf", X"f23b", X"06be", X"0954", X"0eab", X"ed9c", X"01e2", X"f211", X"fe06", X"f07a", X"1d7c",
                                                        X"273f", X"ef9f", X"f287", X"1f17", X"1f20", X"0510", X"0314", X"f844", X"ef42", X"fc6a", X"f061", X"e6e8", X"f3ed", X"0e03",
                                                        X"f512", X"ff0e", X"09cc", X"0c03", X"014e", X"11da", X"18cc", X"faf6", X"0f52", X"feeb", X"0312", X"0f4e", X"0e4c", X"f479",
                                                        X"0322", X"01b7", X"0456", X"f307", X"e1f4", X"f6c6", X"fc77", X"0795", X"2ed3", X"fa35", X"f4f3", X"e95e", X"08ed", X"e440",
                                                        X"0799", X"de8f", X"0764", X"e912", X"0d90", X"083d", X"fd7e", X"175b", X"f84e", X"f8ea", X"0faa", X"f4a0", X"deae", X"0a75",
                                                        X"057b", X"f00b", X"fb5e", X"364a", X"074e", X"f57a", X"1b04", X"fe12", X"2c31", X"ef31", X"01e0", X"ff75", X"ee8a", X"eb31",
                                                        X"fdf6", X"f8a9", X"0256", X"f498", X"05cb", X"2d50", X"0988", X"f56c", X"16e8", X"f6c2", X"f1c6", X"db23", X"0dc0", X"17f4",
                                                        X"f283", X"fa5a", X"e0b7", X"0b24", X"0a28", X"e0ca", X"0b4b", X"2209", X"fb4b", X"fa48", X"feac", X"1e17", X"c3fa", X"f8b5",
                                                        X"f8d6", X"066f", X"e55a", X"0d60", X"0de5", X"114e", X"025c", X"be81", X"061c", X"29c7", X"ffe7", X"ec48", X"273d", X"db98",
                                                        X"0c98", X"fc03", X"f221", X"073d", X"fa69", X"f04d", X"0273", X"1329", X"f8c8", X"d377", X"00f3", X"fe19", X"0d32", X"e7f9",
                                                        X"2677", X"1af2", X"c2c7", X"125a", X"095c", X"fd44", X"c71a", X"f9b0", X"e049", X"fd0e", X"f059", X"f708", X"e98d", X"144d",
                                                        X"0b58", X"e7a9", X"3631", X"1d5b", X"0aef", X"f065", X"fa76", X"0f17", X"fcd4", X"06ec", X"121f", X"0426", X"f823", X"21b3",
                                                        X"0d06", X"2f31", X"2054", X"f5a5", X"fa68", X"e8fa", X"d2be", X"e2d9", X"0a25", X"0587", X"271b", X"fc81", X"e2c4", X"150e",
                                                        X"21b6", X"0214", X"0b88", X"f16d", X"0a71", X"ee86", X"fdd2", X"0325", X"e207", X"f644", X"fef2", X"f5e1", X"2f1e", X"24dd",
                                                        X"23fb", X"1442", X"1865", X"2729", X"0261", X"ee4c", X"01ab", X"e3e4", X"0751", X"f903", X"070f", X"1c72", X"ea8c", X"f3eb",
                                                        X"ed26", X"f531", X"d313", X"1208", X"f022", X"fe6f", X"14e1", X"ffc2", X"e09e", X"fcec", X"daad", X"f100", X"33f1", X"fe27",
                                                        X"e2b1", X"eeb6", X"f4d3", X"0909", X"fe56", X"ee32", X"0905", X"1845", X"f8d5", X"2469", X"f806", X"0bd9", X"f6d0", X"0d35",
                                                        X"1c15", X"03da", X"ecb4", X"f691", X"00ea", X"e6dc", X"f7ae", X"fedc", X"eb8c", X"ee3e", X"fe36", X"1d78", X"ec5e", X"001b",
                                                        X"de8a", X"0cb7", X"df28", X"136a", X"f624", X"f12d", X"301d", X"0340", X"0c90", X"e879", X"f0fd", X"0848", X"07e1", X"e22c",
                                                        X"f417", X"f267", X"e829", X"01a2", X"0d6e", X"fa7f", X"ef92", X"0bdf", X"160c", X"f1f5", X"fae9", X"f746", X"f820", X"1ed7",
                                                        X"fc5e", X"1985", X"044e", X"02f7", X"0cd7", X"2612", X"d223", X"06b0", X"0a23", X"1198", X"1eeb", X"23ec", X"e40b", X"ea9a",
                                                        X"f5ef", X"1908", X"09ad", X"0fdd", X"f9c9", X"0aa2", X"f92c", X"ebee", X"1eba", X"e389", X"fc8c", X"116d", X"139d", X"fa11",
                                                        X"da91", X"fa45", X"077a", X"ed58", X"07e4", X"f371", X"fdaf", X"1127", X"1406", X"1588", X"31a2", X"0156", X"f8c9", X"1604",
                                                        X"0252", X"106f", X"f575", X"ecf9", X"0951", X"f4ff", X"18bc", X"0f9a", X"f894", X"f837", X"ebe2", X"1308", X"e17d", X"06a0",
                                                        X"02d0", X"011f", X"0557", X"f89f", X"0fc6", X"06c8", X"fbeb", X"e271", X"ff71", X"134c", X"0cea", X"ff07", X"f49d", X"f4c3",
                                                        X"0718", X"cf55", X"f150", X"0019", X"f16a", X"f8c3", X"1035", X"107e", X"106e", X"e01f", X"0b6d", X"e839", X"f3d8", X"fa6a",
                                                        X"1421", X"0e39", X"e312", X"0276", X"f890", X"0599", X"0221", X"055f", X"e799", X"0200", X"187f", X"b7b1", X"e6d1", X"2996",
                                                        X"0bb2", X"e66c", X"165b", X"0919", X"d21b", X"1612", X"f26f", X"08b4", X"c9fc", X"e9a3", X"fd0f", X"ff8c", X"f40c", X"df5c",
                                                        X"0d9f", X"0842", X"02ba", X"fdfd", X"1c84", X"f3ff", X"ce90", X"f8e0", X"f114", X"0ee0", X"db32", X"026f", X"124d", X"033b",
                                                        X"fce4", X"e97e", X"0656", X"3198", X"018c", X"f95d", X"fc2e", X"080a", X"d27a", X"038b", X"ef52", X"1ca3", X"f207", X"f045",
                                                        X"01ed", X"025e", X"f9da", X"e40b", X"0cbc", X"f0f0", X"16ca", X"f231", X"0786", X"f253", X"d2c9", X"ffa7", X"f28c", X"0e9c",
                                                        X"1238", X"07a5", X"0d4d", X"f78f", X"0da1", X"fa07", X"f8c9", X"3170", X"0939", X"0291", X"fcb6", X"fe10", X"e58d", X"e960",
                                                        X"f2a0", X"0810", X"0a70", X"0770", X"0b17", X"16b0", X"0e87", X"fba2", X"0635", X"270d", X"02c1", X"f87c", X"f747", X"fcdc",
                                                        X"1a2b", X"19d8", X"0ed2", X"f746", X"1114", X"0bb1", X"f6c3", X"0053", X"ec18", X"fd0c", X"01e2", X"f75c", X"11fa", X"de15",
                                                        X"fe1a", X"ee46", X"f888", X"068d", X"f703", X"0590", X"1472", X"07b5", X"e52f", X"1415", X"ef62", X"0793", X"0dcd", X"255a",
                                                        X"fc62", X"eed5", X"e175", X"ea07", X"dd6b", X"0272", X"f80c", X"0e5b", X"ff2f", X"f489", X"1a91", X"08c1", X"ff65", X"1e80",
                                                        X"e652", X"2f91", X"f12e", X"f83b", X"e375", X"041f", X"1e88", X"fe28", X"fe52", X"ffbd", X"2efb", X"07d2", X"10c1", X"10e5",
                                                        X"0f6c", X"29c4", X"01e3", X"d145", X"f2a0", X"ed1e", X"d1c8", X"034e", X"03de", X"eea1", X"f6d1", X"0134", X"16e1", X"08bd",
                                                        X"e380", X"e201", X"fe64", X"11f0", X"fdb7", X"fbf3", X"f5e7", X"ef2a", X"f87b", X"085e", X"1b7d", X"e687", X"e9f6", X"071d",
                                                        X"f729", X"f596", X"0fff", X"0a10", X"1257", X"fab7", X"0239", X"1ad5", X"084e", X"11a4", X"e1df", X"1389", X"1465", X"0e6e",
                                                        X"f58b", X"fad7", X"e270", X"0c10", X"fdf4", X"f901", X"011d", X"0196", X"0209", X"d7d2", X"fbb6", X"fddc", X"f303", X"0901",
                                                        X"2f64", X"cf59", X"01cf", X"07e9", X"1949", X"13fc", X"f233", X"0610", X"0e81", X"df15", X"fe12", X"0e9c", X"0c00", X"fc37",
                                                        X"0269", X"edb2", X"1fe3", X"1914", X"fa4b", X"0c10", X"e0c5", X"1d28", X"d8cc", X"e194", X"e19e", X"e297", X"f92f", X"1e0a",
                                                        X"0530", X"f3fa", X"fe30", X"12e2", X"018a", X"fae0", X"0a2c", X"f67a", X"dd37", X"14dd", X"ea80", X"03d7", X"ff40", X"d5bf",
                                                        X"1879", X"040a", X"e61f", X"e62d", X"0551", X"fcad", X"f9e0", X"02d3", X"ee62", X"fa39", X"eb55", X"1020", X"00b6", X"0ed2",
                                                        X"ed4d", X"ed0d", X"074b", X"2c60", X"e6ac", X"dfa3", X"1b9d", X"fd36", X"151d", X"e304", X"e560", X"13f7", X"df71", X"f70e",
                                                        X"f12f", X"0011", X"0e0f", X"ea00", X"f9b1", X"28f1", X"0d8b", X"e75f", X"1a76", X"0a7f", X"f421", X"078e", X"02fb", X"e536",
                                                        X"f025", X"fae0", X"20bb", X"08b0", X"f945", X"e7ff", X"f359", X"d3df", X"1842", X"ec2d", X"0399", X"dcbb", X"dd51", X"0260",
                                                        X"059f", X"19d0", X"de9c", X"f185", X"f75d", X"0663", X"045d", X"e9c7", X"0b77", X"0442", X"0c9a", X"f1b4", X"05a5", X"f06c",
                                                        X"fc48", X"1834", X"0702", X"f699", X"035e", X"fc31", X"1e73", X"1927", X"1a00", X"e625", X"0dde", X"f72b", X"fad1", X"f0dd",
                                                        X"004a", X"0f95", X"e268", X"e0c0", X"ee4b", X"02e6", X"0510", X"0cf1", X"0ac1", X"fe64", X"0918", X"f19c", X"250f", X"ecb9",
                                                        X"f37f", X"ec09", X"02c1", X"ef6f", X"2d60", X"ff95", X"ff1e", X"05be", X"083e", X"ff20", X"f189", X"0c6e", X"060e", X"0289",
                                                        X"f4bd", X"1f34", X"0a23", X"036c", X"09c6", X"113d", X"ebc4", X"f24f", X"00e1", X"1293", X"29c7", X"085b", X"e164", X"fe9a",
                                                        X"ec1e", X"04ae", X"fbff", X"fe1e", X"f1f3", X"0502", X"d191", X"fb75", X"e0e9", X"f171", X"f189", X"eb3f", X"2894", X"fb2d",
                                                        X"dc33", X"f181", X"f4d4", X"2f02", X"f173", X"f526", X"0108", X"f6bd", X"e638", X"ed3d", X"d87f", X"37b9", X"f844", X"f6de",
                                                        X"1c81", X"fd29", X"073e", X"ff1c", X"d749", X"16d5", X"e02c", X"1e24", X"ef4d", X"0168", X"dca0", X"eafc", X"da6d", X"25d0",
                                                        X"fb2d", X"07b6", X"ef49", X"0353", X"eb80", X"e812", X"f886", X"2ae5", X"e8d4", X"14ba", X"e8e7", X"015c", X"e9e2", X"1eb7",
                                                        X"326f", X"fabf", X"f736", X"109b", X"09bf", X"1faa", X"f552", X"0281", X"0376", X"f1bc", X"0530", X"f9cb", X"013c", X"0438",
                                                        X"ff87", X"0f13", X"ed66", X"e641", X"024e", X"038e", X"0b9f", X"f1e7", X"d3bc", X"077d", X"fdd1", X"1114", X"ea5c", X"cb37",
                                                        X"0049", X"1210", X"06b9", X"2273", X"f2b8", X"07be", X"009b", X"19a3", X"2162", X"055c", X"fe2c", X"0efe", X"fbe1", X"037c",
                                                        X"036b", X"f4a1", X"fed1", X"ef24", X"ece2", X"f744", X"02ae", X"ddfa", X"e951", X"1259", X"2806", X"1892", X"ebcd", X"f4af",
                                                        X"ec06", X"0403", X"e4f8", X"1d00", X"09dd", X"0984", X"1298", X"1fc5", X"f543", X"07ee", X"05e5", X"0dea", X"08d7", X"05f5",
                                                        X"02cf", X"f7e5", X"e324", X"e43e", X"1f38", X"12e6", X"fc34", X"f27d", X"2e32", X"142e", X"feb1", X"0d10", X"f9a5", X"e7d4",
                                                        X"e737", X"0771", X"e820", X"04ad", X"0ea0", X"dc4d", X"fdde", X"ff85", X"01d2", X"f290", X"0afa", X"ed89", X"cd7d", X"1551",
                                                        X"f206", X"03b2", X"f335", X"fc8f", X"13c0", X"f2dc", X"240a", X"dc05", X"f9d8", X"e073", X"09bf", X"02fc", X"2267", X"061a",
                                                        X"dbfd", X"1824", X"0465", X"2e6e", X"e8e9", X"f6bd", X"1a52", X"0214", X"fe47", X"dd14", X"007d", X"ccc2", X"fd10", X"f917",
                                                        X"29c4", X"fc39", X"11d7", X"dd66", X"0511", X"0e90", X"f948", X"f6e1", X"067d", X"0610", X"f8a0", X"d5aa", X"f93b", X"330b",
                                                        X"0572", X"eeff", X"fc08", X"e440", X"0d2d", X"0bbf", X"0531", X"fb46", X"0bf3", X"fda3", X"1428", X"17ad", X"0090", X"062d",
                                                        X"ee4f", X"0cae", X"00ce", X"ea8a", X"1e19", X"e80b", X"ed30", X"0100", X"f0e3", X"19c9", X"1328", X"ed27", X"fd99", X"0841",
                                                        X"08f5", X"ee64", X"f8f5", X"1582", X"f818", X"ecfa", X"0943", X"04e2", X"23fe", X"04dd", X"1069", X"f3ff", X"dd5b", X"121d",
                                                        X"fcb7", X"eecf", X"0e3d", X"05c1", X"1007", X"18b2", X"05fc", X"e241", X"ef91", X"2758", X"f52e", X"01c7", X"f8a6", X"e18d",
                                                        X"0a35", X"0a3a", X"eff9", X"0cf9", X"f6ad", X"18e8", X"2098", X"23fa", X"e2ff", X"f31c", X"e7af", X"05bf", X"03d8", X"09c5",
                                                        X"00e4", X"0328", X"fe9c", X"faa0", X"f647", X"ff9a", X"029a", X"16cf", X"f283", X"e5c2", X"f578", X"f900", X"ea4b", X"02b1",
                                                        X"2d84", X"10b8", X"f829", X"f98b", X"f915", X"f0a1", X"d738", X"fa18", X"010a", X"2857", X"03bf", X"2aec", X"0563", X"fd9b",
                                                        X"f4da", X"0cdc", X"e549", X"0149", X"fd94", X"ff37", X"03b1", X"f543", X"fab2", X"fd1d", X"f576", X"00e6", X"edf9", X"dfe7",
                                                        X"f2c3", X"fe0d", X"ed1e", X"f0ca", X"e981", X"1595", X"f7eb", X"e333", X"3327", X"fb1b", X"d94c", X"e078", X"d2e9", X"ef2a",
                                                        X"fc10", X"1916", X"ed84", X"f12e", X"dd7d", X"ed62", X"1cec", X"f6c1", X"f827", X"0f29", X"dbf3", X"052f", X"fb5f", X"fc9a",
                                                        X"f959", X"110f", X"fa93", X"151e", X"f6c3", X"08e4", X"eec2", X"1fa6", X"f7de", X"ebba", X"f5ca", X"fbd0", X"f2ae", X"1427",
                                                        X"f67e", X"0d15", X"0b46", X"0c28", X"0e6c", X"fd2c", X"0474", X"ff97", X"f84b", X"f869", X"fa87", X"e755", X"ec59", X"f3d8",
                                                        X"edfb", X"ffb2", X"f0cf", X"e3f8", X"010b", X"f04a", X"f6c0", X"2f70", X"057b", X"1c2c", X"e6bb", X"fabb", X"e771", X"05c1",
                                                        X"0285", X"2397", X"1997", X"1daa", X"d292", X"15aa", X"0a4b", X"f7c6", X"1bbd", X"eb29", X"042a", X"06c3", X"0a83", X"0c8e",
                                                        X"1ae3", X"02f1", X"004a", X"f973", X"e845", X"18e6", X"f26e", X"e86b", X"e79c", X"db25", X"f359", X"e488", X"06e8", X"f389",
                                                        X"0314", X"1f4f", X"0584", X"f774", X"eb57", X"fb1a", X"f24a", X"13c0", X"df73", X"06e4", X"f8e0", X"e49c", X"16fb", X"1205",
                                                        X"02fa", X"db41", X"1f55", X"14ed", X"c591", X"077b", X"086d", X"107c", X"ec5c", X"01c1", X"1d7a", X"1006", X"f4b9", X"c122",
                                                        X"fb48", X"266a", X"f1de", X"e9ef", X"07dd", X"05ff", X"151b", X"ef6f", X"f86b", X"f7f0", X"cadd", X"f703", X"0633", X"f250",
                                                        X"fd80", X"cac1", X"1747", X"e4fd", X"eccf", X"e871", X"0e80", X"ea65", X"e295", X"0a01", X"ec50", X"1900", X"033b", X"e444",
                                                        X"0746", X"f3dc", X"f3e1", X"fe72", X"110d", X"d6d7", X"1381", X"faaf", X"05ea", X"0cf0", X"c488", X"1ebe", X"f314", X"0ea9",
                                                        X"06c4", X"00e9", X"1154", X"03ec", X"05df", X"f213", X"f4f4", X"d9b2", X"0093", X"f5a8", X"1164", X"0c5d", X"1923", X"f06c",
                                                        X"059a", X"107e", X"e65c", X"ed08", X"e983", X"0b02", X"0a41", X"023b", X"0cca", X"f1b6", X"eee2", X"fc28", X"0676", X"f7b5",
                                                        X"1e7a", X"f134", X"f9fa", X"0c62", X"19d4", X"f71a", X"0f5b", X"f970", X"f914", X"20e7", X"04ae", X"3590", X"fbe1", X"00ab",
                                                        X"edba", X"10e3", X"1054", X"1168", X"01af", X"feab", X"fc5a", X"f356", X"f0dc", X"f5e0", X"ed3e", X"1d99", X"05da", X"f510",
                                                        X"1220", X"0402", X"fdf7", X"f81b", X"25c6", X"0253", X"0a2f", X"fdd1", X"ec34", X"0e94", X"eca3", X"0183", X"fa64", X"076c",
                                                        X"0771", X"392a", X"fd16", X"fdbd", X"d7e4", X"ef34", X"d7ec", X"0db6", X"f3ec", X"fc9b", X"edc9", X"0224", X"f259", X"036c",
                                                        X"ffae", X"1214", X"e475", X"feee", X"f089", X"e6fa", X"e95d", X"02ad", X"f28d", X"093b", X"f02d", X"f35e", X"1c13", X"ff1e",
                                                        X"d0a8", X"fe07", X"fa4a", X"f984", X"ed33", X"1784", X"e9a2", X"e3a8", X"d3e0", X"1039", X"3c88", X"f9d4", X"fe7e", X"0011",
                                                        X"e457", X"0746", X"1357", X"0a17", X"fc65", X"23cc", X"f69f", X"1b0b", X"eea7", X"0808", X"db24", X"009d", X"2e40", X"0520",
                                                        X"ecaf", X"f546", X"0cce", X"071e", X"ffa6", X"0aa3", X"fc27", X"1300", X"09e2", X"0308", X"0628", X"08a9", X"2148", X"fa31",
                                                        X"ec24", X"0445", X"f100", X"0803", X"2edb", X"edba", X"e4da", X"eec0", X"0204", X"12dd", X"0234", X"0959", X"1d46", X"0877",
                                                        X"2ab8", X"050d", X"e1ba", X"fab9", X"0178", X"f327", X"13d2", X"faa1", X"f429", X"0126", X"1f05", X"e1f4", X"00dc", X"f2c9",
                                                        X"0091", X"fd42", X"eb21", X"1304", X"f490", X"e0cf", X"fe1e", X"ff23", X"fae2", X"fe50", X"f154", X"e40a", X"0798", X"f0e3",
                                                        X"0b2d", X"0da9", X"fa2d", X"06da", X"15a4", X"1321", X"dca6", X"0857", X"fe98", X"0420", X"fc90", X"ebcc", X"1b8f", X"079c",
                                                        X"0829", X"dd71", X"006c", X"0de5", X"0057", X"0521", X"0f07", X"1e8d", X"098d", X"049e", X"fd90", X"e617", X"d7bd", X"08c0",
                                                        X"049b", X"06e5", X"06c3", X"e5d3", X"148b", X"d9fc", X"fc78", X"f1cc", X"08c9", X"14cd", X"f1d6", X"1c8a", X"eed1", X"f9d5",
                                                        X"da74", X"fedf", X"f507", X"fc02", X"f9e5", X"e069", X"e6f1", X"d283", X"1277", X"01db", X"2118", X"0430", X"1ec9", X"ee29",
                                                        X"dc15", X"00f4", X"ba92", X"f295", X"1b45", X"062c", X"e82c", X"e10a", X"ffe6", X"007c", X"03ac", X"fd17", X"0543", X"fee7",
                                                        X"e578", X"ff47", X"fb72", X"f2ac", X"f94f", X"fc85", X"fb80", X"0419", X"0734", X"e2bb", X"0426", X"3067", X"187a", X"f4dc",
                                                        X"101f", X"f116", X"0255", X"038c", X"f11f", X"f724", X"0fb2", X"f71c", X"f493", X"f1fc", X"ff5a", X"fae2", X"0c49", X"f4cf",
                                                        X"0578", X"0513", X"11a2", X"10f2", X"dc05", X"1f52", X"0cf3", X"07d9", X"21bb", X"12d6", X"fe33", X"2117", X"1c34", X"06ed",
                                                        X"0c1c", X"fec4", X"01eb", X"0898", X"e789", X"eaeb", X"d16a", X"05b9", X"eeb7", X"eec7", X"20ea", X"0181", X"f095", X"fe8c",
                                                        X"f716", X"f86d", X"fa69", X"147b", X"0086", X"f2c8", X"d32e", X"0dd7", X"f1b5", X"063c", X"054e", X"03bd", X"16cc", X"ebe7",
                                                        X"febd", X"0270", X"f67c", X"ffc1", X"087b", X"3296", X"04cc", X"f506", X"e034", X"0748", X"0c89", X"03e0", X"f07e", X"f486",
                                                        X"ec46", X"fdcf", X"d8d7", X"f7d0", X"f098", X"1065", X"fe62", X"d78e", X"f4aa", X"ef7e", X"e69b", X"186b", X"1304", X"0cd7",
                                                        X"f0e4", X"09e3", X"2c07", X"189e", X"0d0c", X"e5c0", X"f9c5", X"f33f", X"00c7", X"dd0e", X"01f4", X"f0dd", X"eb8a", X"0b75",
                                                        X"df00", X"172a", X"0335", X"09f3", X"2084", X"fdfd", X"fe63", X"f0dc", X"fe30", X"2cb1", X"05f8", X"0ea3", X"eb4e", X"ea82",
                                                        X"d89b", X"feda", X"19e8", X"fd4d", X"f4e1", X"109d", X"e3f2", X"0575", X"08dd", X"03b0", X"0459", X"2ce5", X"edd8", X"eb53",
                                                        X"010a", X"fe97", X"db69", X"1509", X"1366", X"00d2", X"0057", X"011f", X"0c86", X"0d4f", X"df52", X"ef2f", X"f49f", X"0e00",
                                                        X"f8c2", X"fd19", X"f405", X"fd58", X"062c", X"faa2", X"c6f8", X"e9ae", X"f6af", X"08ac", X"fc74", X"1d14", X"ee9f", X"f6ef",
                                                        X"054d", X"0521", X"00c3", X"393d", X"f880", X"035c", X"0760", X"f0a6", X"26d8", X"ed0f", X"057a", X"05c7", X"e31e", X"f75b",
                                                        X"fe29", X"e83e", X"2f81", X"9295", X"15f6", X"0fdd", X"279c", X"0da4", X"3bb7", X"1a31", X"280f", X"de21", X"ebaa", X"18f8",
                                                        X"de6a", X"0412", X"0bb7", X"fa9c");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"fa9c";
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

