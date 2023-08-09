-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block335.vhd
-- Created: 2023-07-03 13:16:47
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block335
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage103/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block335 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block335;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block335 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"f359", X"0d35", X"ffef", X"3201", X"3015", X"e48a",
                                                        X"fb4d", X"f9f6", X"d441", X"f25a", X"3da1", X"dfcd", X"00dc", X"190a", X"fbc0", X"ce17", X"330a", X"f5d2", X"f7c6", X"edb0",
                                                        X"e7a0", X"fffa", X"ec37", X"15dd", X"0928", X"281c", X"077e", X"f355", X"d957", X"fd3d", X"df58", X"ec84", X"2f15", X"f0ee",
                                                        X"f8d3", X"2c73", X"d858", X"ffc8", X"e133", X"2b52", X"f4b5", X"1dc9", X"ea90", X"f213", X"1614", X"c577", X"0fad", X"0361",
                                                        X"02c9", X"e2bb", X"0f60", X"fb71", X"e9e8", X"0d79", X"1046", X"1761", X"165b", X"28bc", X"e976", X"e490", X"ff5e", X"c2cd",
                                                        X"fcd0", X"e6ae", X"0041", X"e68a", X"1029", X"e216", X"0028", X"ea02", X"e54c", X"32f6", X"eb55", X"39b4", X"017c", X"d4c5",
                                                        X"f8ca", X"ce21", X"e0b5", X"eae2", X"eefa", X"f93f", X"feb0", X"30e4", X"f620", X"0ae5", X"f706", X"03bd", X"d2d5", X"0d0c",
                                                        X"e446", X"1715", X"0266", X"d961", X"d451", X"ffac", X"eaac", X"08fa", X"0dc2", X"1fa3", X"f118", X"eed9", X"06a6", X"1176",
                                                        X"c965", X"29ab", X"0fca", X"e766", X"f707", X"0a06", X"0638", X"e3e5", X"e818", X"e5d1", X"1737", X"1782", X"f812", X"f671",
                                                        X"07e5", X"054b", X"11c4", X"ffad", X"fdbe", X"2895", X"2c80", X"f48a", X"0a52", X"0fcc", X"ff62", X"3158", X"10da", X"e6e9",
                                                        X"02a2", X"0095", X"19e2", X"10b8", X"0a17", X"0e15", X"0283", X"2281", X"21f5", X"25b9", X"d64c", X"0155", X"0068", X"f11d",
                                                        X"e343", X"c52e", X"dd59", X"0f8c", X"18cc", X"f765", X"d693", X"ffb7", X"edd6", X"ea52", X"2c10", X"fad9", X"f940", X"09f6",
                                                        X"f3ef", X"33f0", X"1744", X"f15b", X"1722", X"e77e", X"455d", X"f274", X"2a01", X"02ff", X"d4ba", X"e390", X"053a", X"d18d",
                                                        X"eb3d", X"d7a7", X"eadb", X"31a6", X"095f", X"e0ab", X"0b90", X"e81f", X"2839", X"ecb8", X"dbb3", X"ead2", X"da44", X"cf70",
                                                        X"1ba7", X"0e7b", X"e28a", X"f8fb", X"f1c5", X"113f", X"f5ca", X"ea51", X"1a1f", X"fb23", X"289d", X"eae0", X"21ac", X"f774",
                                                        X"e701", X"ccde", X"eb59", X"17d1", X"0fc2", X"fd99", X"0def", X"062c", X"f28c", X"ef59", X"07ba", X"13ea", X"35e1", X"f1da",
                                                        X"15e9", X"db80", X"fcb0", X"f059", X"134d", X"dfff", X"fcc8", X"f373", X"f071", X"2149", X"0906", X"dbfb", X"0a42", X"ff97",
                                                        X"304c", X"fd3f", X"ef2f", X"0b01", X"e448", X"01f0", X"f0ba", X"f198", X"131a", X"02b2", X"ef13", X"060b", X"f14e", X"c805",
                                                        X"0239", X"f9f5", X"e852", X"f828", X"0de5", X"02ef", X"eefc", X"0763", X"e1a5", X"2718", X"dbf5", X"f06a", X"f516", X"32b3",
                                                        X"fe4e", X"2f37", X"e53d", X"02af", X"2baf", X"fb4c", X"0a3e", X"16dd", X"0663", X"01ee", X"dc8a", X"13fa", X"e875", X"f037",
                                                        X"26cd", X"fe77", X"d525", X"2263", X"e5e7", X"147e", X"0425", X"1cd4", X"e16d", X"190c", X"166b", X"28e7", X"e07e", X"e3ba",
                                                        X"1cfe", X"db40", X"1ed8", X"fed2", X"fdb2", X"e103", X"0be3", X"f822", X"f07b", X"1a1f", X"fe10", X"fd3a", X"00fa", X"ee4b",
                                                        X"df4a", X"d885", X"0bd6", X"0313", X"2575", X"e1ed", X"0031", X"dd7f", X"dc11", X"1899", X"f8c3", X"0d86", X"d032", X"20fe",
                                                        X"009e", X"e2f3", X"d9fa", X"c307", X"ff0b", X"d097", X"27e2", X"fe51", X"f9d4", X"0c80", X"089b", X"fae1", X"e431", X"fa6a",
                                                        X"ea01", X"2d3e", X"f6bd", X"f888", X"060e", X"e4d2", X"e5c6", X"230f", X"f867", X"ecc2", X"0ab0", X"dc22", X"e496", X"1511",
                                                        X"12dd", X"2500", X"ebef", X"1ccf", X"fdd0", X"dfb4", X"2642", X"df3a", X"f4af", X"0ef7", X"e4bc", X"fa66", X"f959", X"349d",
                                                        X"e5c3", X"0b40", X"0e4b", X"03b3", X"ed6e", X"1c0b", X"ed1e", X"07de", X"0d79", X"fcd1", X"fedf", X"f42b", X"eb81", X"0099",
                                                        X"0cc4", X"dd71", X"09a5", X"0ac6", X"f9d3", X"1dd7", X"d638", X"11bb", X"10d5", X"2a5d", X"e692", X"1955", X"fed0", X"0c9a",
                                                        X"0a60", X"eea5", X"039f", X"1914", X"e42d", X"0e6a", X"1229", X"151b", X"0cbd", X"0197", X"f61f", X"076c", X"efa6", X"32e4",
                                                        X"0a39", X"f310", X"f8bf", X"2689", X"11f1", X"d86a", X"dcb6", X"ec28", X"1754", X"0a80", X"f102", X"054a", X"0fcf", X"e9aa",
                                                        X"05fd", X"0390", X"f494", X"1a3a", X"151e", X"0c99", X"fc55", X"1b70", X"2024", X"edd0", X"fd87", X"f81b", X"0fee", X"1020",
                                                        X"11cc", X"eb5f", X"eb5d", X"0dab", X"039f", X"f9e8", X"edd4", X"2fe3", X"da79", X"cd11", X"0fcc", X"e976", X"450c", X"e868",
                                                        X"eb55", X"f2b1", X"c53a", X"c380", X"3838", X"ea38", X"0ada", X"fc5b", X"f0d7", X"237c", X"212b", X"05a0", X"184e", X"f58f",
                                                        X"fbba", X"c716", X"2d05", X"f0a2", X"f4fe", X"c8da", X"049c", X"f179", X"141b", X"f58c", X"e724", X"0928", X"1026", X"d734",
                                                        X"f3bb", X"10d8", X"35b1", X"e405", X"1401", X"f5c6", X"0f2c", X"ce49", X"2e67", X"e489", X"e262", X"e200", X"07f7", X"ffae",
                                                        X"e9c4", X"062e", X"e944", X"f011", X"2c1a", X"f79c", X"eee6", X"d142", X"f398", X"ee45", X"e8f5", X"07ca", X"e04c", X"e8fb",
                                                        X"ffcc", X"3422", X"eb48", X"f2f4", X"f591", X"fb67", X"2223", X"0165", X"034a", X"f7ae", X"ff23", X"05ca", X"0e37", X"eb74",
                                                        X"fec1", X"f1ef", X"0295", X"211a", X"1605", X"07b3", X"1e83", X"101a", X"011c", X"038c", X"dbba", X"fc9b", X"0e28", X"11d2",
                                                        X"db31", X"1c1e", X"0677", X"ee9e", X"11f5", X"02ab", X"f1cc", X"ea10", X"02ba", X"0920", X"fb3e", X"1835", X"0a08", X"3547",
                                                        X"1609", X"1ef5", X"fc68", X"11f7", X"f531", X"1df6", X"0919", X"e5a7", X"fb96", X"d9d1", X"06b0", X"ebf3", X"1257", X"141a",
                                                        X"da12", X"2493", X"17be", X"fcf4", X"f91c", X"ed12", X"244d", X"f028", X"2cb5", X"dfa4", X"edd3", X"2c85", X"fcf5", X"1d64",
                                                        X"e739", X"01f3", X"e12f", X"162f", X"f3e4", X"db4c", X"e7c5", X"d9c9", X"1b0c", X"ea27", X"31a0", X"c513", X"07cd", X"d7a1",
                                                        X"e74a", X"e8ce", X"f86e", X"3278", X"1966", X"1c6b", X"ebba", X"0914", X"d9b3", X"bf9b", X"ecfa", X"dcc9", X"08ba", X"e968",
                                                        X"0038", X"3feb", X"0055", X"fbe3", X"f66f", X"08e5", X"fe9e", X"0d83", X"0767", X"14a0", X"19e8", X"ed59", X"e9b1", X"e47a",
                                                        X"0d7c", X"fc4d", X"f9ce", X"3b67", X"e2ef", X"0b07", X"f413", X"23e2", X"d85f", X"0ad5", X"ec1d", X"e74a", X"0f61", X"ef13",
                                                        X"e468", X"dc07", X"0674", X"f041", X"0302", X"32b4", X"e32e", X"eec6", X"ea0e", X"0ed7", X"e537", X"25e7", X"ff43", X"2131",
                                                        X"1565", X"146b", X"eeb8", X"d5d3", X"e21d", X"0685", X"fc26", X"0182", X"09e9", X"043e", X"ffe6", X"11e2", X"fbc0", X"f443",
                                                        X"fb89", X"28d7", X"04d0", X"f746", X"f099", X"0eb2", X"0b32", X"254f", X"032e", X"0c3d", X"02c5", X"eccf", X"f98f", X"f20f",
                                                        X"ff41", X"1dda", X"0067", X"f715", X"0fb2", X"12aa", X"0766", X"f51e", X"06ed", X"ea30", X"0653", X"c6cf", X"3942", X"1486",
                                                        X"15f1", X"f31a", X"3600", X"1b2c", X"f556", X"e8a5", X"ec29", X"031a", X"205c", X"fd24", X"13b5", X"23c9", X"15c2", X"cb58",
                                                        X"fabf", X"e5a9", X"0f68", X"ebfb", X"14ff", X"dcd4", X"e609", X"e97e", X"1417", X"fa84", X"01f5", X"f765", X"21d9", X"382a",
                                                        X"e2e4", X"d917", X"0c27", X"001d", X"4d6b", X"e7ac", X"343a", X"f42a", X"eaa5", X"d843", X"02ec", X"0b72", X"fd9d", X"0b3a",
                                                        X"f6f6", X"2d78", X"1a63", X"e889", X"0485", X"e78e", X"0955", X"0023", X"0082", X"df07", X"cc21", X"ca3c", X"e9b2", X"d296",
                                                        X"ddb5", X"ec22", X"1722", X"37de", X"025d", X"f351", X"dc32", X"1762", X"13a9", X"0b0b", X"189c", X"ef85", X"08fa", X"e0cd",
                                                        X"dbfb", X"10c6", X"f7ca", X"f9e9", X"f013", X"0d94", X"0e58", X"e146", X"de7f", X"e5c9", X"09a1", X"0ae5", X"3699", X"1652",
                                                        X"115c", X"eab2", X"e06b", X"06e5", X"f52b", X"046b", X"13ba", X"1273", X"f9b9", X"e761", X"29e0", X"fb9f", X"2ace", X"0edb",
                                                        X"dd72", X"fcc9", X"fcd1", X"18ee", X"28b4", X"2312", X"2430", X"f420", X"019f", X"f5a7", X"0304", X"cbc4", X"02a1", X"f2cd",
                                                        X"142d", X"f8fc", X"251e", X"2024", X"02ad", X"f834", X"fd2d", X"1e7b", X"00bf", X"1e0f", X"22fe", X"e4fe", X"e397", X"012c",
                                                        X"08d7", X"09df", X"ec8b", X"1ca9", X"2d94", X"1257", X"fb8b", X"0673", X"ebd7", X"0aed", X"e626", X"ecf5", X"fa35", X"0d9f",
                                                        X"fb91", X"0d25", X"267d", X"e8b1", X"e770", X"24de", X"e959", X"3658", X"184a", X"eba3", X"03cc", X"d4be", X"f35e", X"08dd",
                                                        X"1971", X"ed2a", X"fb29", X"11f3", X"efa9", X"f16e", X"fa5b", X"358c", X"15fa", X"2d95", X"fa18", X"03af", X"da6b", X"c3cc",
                                                        X"0493", X"e05e", X"0190", X"efc2", X"f726", X"e995", X"fcbf", X"fb06", X"cb64", X"49b6", X"c636", X"0a67", X"f34c", X"f7eb",
                                                        X"df09", X"b7d7", X"01a5", X"e683", X"e132", X"0cd8", X"f7f9", X"1e4c", X"0c92", X"1a95", X"ee5a", X"1555", X"c86a", X"2eec",
                                                        X"feea", X"ece2", X"149d", X"eb2f", X"de84", X"cfe3", X"1992", X"f299", X"04ba", X"3189", X"efee", X"062c", X"ff1d", X"32b0",
                                                        X"dd53", X"20f4", X"0633", X"ede4", X"d31e", X"0b74", X"085c", X"f4a6", X"dc26", X"df33", X"192d", X"16a3", X"eb71", X"0fe7",
                                                        X"0361", X"05a6", X"f00a", X"2c5b", X"fc6d", X"2968", X"fbef", X"05e6", X"e2ac", X"02d4", X"0a50", X"0449", X"14d2", X"fbbc",
                                                        X"d934", X"f2dc", X"1c82", X"f9f4", X"072e", X"ecc7", X"f823", X"30f2", X"e31b", X"238e", X"0f14", X"fd8b", X"f632", X"04d7",
                                                        X"f056", X"0767", X"1216", X"10c0", X"0b39", X"1058", X"0a13", X"f89c", X"e93c", X"ded6", X"2a59", X"18ec", X"e3df", X"049e",
                                                        X"06e5", X"15ab", X"d77e", X"e0cc", X"0d6a", X"e8da", X"292e", X"d47d", X"ef7e", X"e0b0", X"fb74", X"e06c", X"31ba", X"f562",
                                                        X"f0d0", X"06ce", X"08ff", X"22fb", X"f504", X"e6ea", X"e14d", X"fa62", X"3184", X"fbff", X"ed74", X"ed89", X"0157", X"cf73",
                                                        X"16e2", X"f6e1", X"0f64", X"055c", X"1700", X"24cb", X"0047", X"0d98", X"f3cf", X"f04e", X"28b7", X"f3d7", X"2eaa", X"e35f",
                                                        X"dc7c", X"ce18", X"f52e", X"f2ff", X"0ecf", X"0ba5", X"e723", X"2c61", X"061f", X"ce45", X"feda", X"01fe", X"29dc", X"e30a",
                                                        X"def0", X"fd12", X"08c3", X"ca4b", X"ee6b", X"f4f7", X"db2f", X"05ad", X"fcbf", X"1179", X"f158", X"f871", X"e60c", X"f024",
                                                        X"36f0", X"ecb1", X"361c", X"e20d", X"0bc7", X"df5b", X"f426", X"04ed", X"e6b8", X"edd0", X"eef0", X"2a04", X"d733", X"1a60",
                                                        X"0284", X"ee0b", X"0623", X"03d6", X"dc28", X"1be5", X"17d4", X"f85e", X"2592", X"fa8b", X"f805", X"f82d", X"ef13", X"f99c",
                                                        X"1075", X"0ef3", X"db64", X"12c4", X"2c17", X"e3d9", X"d16a", X"05ab", X"28d0", X"26c1", X"ee5e", X"088e", X"f84f", X"0606",
                                                        X"ffd2", X"1754", X"01e3", X"d111", X"05f5", X"e573", X"1767", X"05a0", X"0735", X"fe41", X"e12a", X"0631", X"dcc1", X"f72f",
                                                        X"086e", X"f6ed", X"1dc2", X"13fb", X"f203", X"d1ef", X"e7c5", X"0033", X"e300", X"257d", X"2477", X"0cb6", X"104d", X"0f1d",
                                                        X"ec4f", X"eb99", X"00e8", X"1555", X"18f2", X"f8b7", X"029e", X"206b", X"01f4", X"068c", X"d966", X"2793", X"d4dd", X"29cf",
                                                        X"0b06", X"ec8f", X"e1bc", X"fa01", X"06e7", X"f586", X"f803", X"eda5", X"021e", X"39fc", X"191a", X"2598", X"0aa0", X"1c51",
                                                        X"ca1d", X"3137", X"f9b0", X"cfd1", X"d836", X"c03c", X"f169", X"150f", X"f967", X"e533", X"080f", X"f9a8", X"104f", X"f75f",
                                                        X"df5c", X"229a", X"f672", X"0ec2", X"f3a5", X"09fd", X"ec03", X"d3bd", X"fe0e", X"d2fe", X"f297", X"03f2", X"06ec", X"335c",
                                                        X"e4aa", X"e175", X"0485", X"eeee", X"126c", X"18b0", X"f435", X"f1a1", X"e2a6", X"eba2", X"fbc7", X"0e64", X"1480", X"02a2",
                                                        X"f57f", X"361b", X"ec50", X"0cab", X"05d9", X"fa17", X"cdd2", X"f291", X"ee06", X"f8f4", X"09ff", X"0508", X"f809", X"02e9",
                                                        X"e7cd", X"ec08", X"02cc", X"112b", X"ea74", X"f9e5", X"16c9", X"0fd4", X"fd0a", X"1509", X"06c0", X"1908", X"0932", X"0028",
                                                        X"f042", X"fd21", X"f4ee", X"eab1", X"07f2", X"308d", X"21ca", X"ff91", X"2824", X"1444", X"2bea", X"09a2", X"1983", X"10ec",
                                                        X"16da", X"0dee", X"fac5", X"ebe9", X"ed33", X"2971", X"fbbe", X"c75b", X"17d0", X"dfd8", X"2cf5", X"f11f", X"14c4", X"0eff",
                                                        X"1f5d", X"135e", X"2e7c", X"dbd4", X"f10c", X"0386", X"d3ac", X"070d", X"1b23", X"f4ab", X"d81e", X"0b56", X"0b9e", X"03af",
                                                        X"0450", X"d154", X"0bb8", X"c2c2", X"f109", X"0362", X"e9ca", X"0a71", X"0012", X"f8f6", X"0583", X"f17f", X"fc0f", X"ee95",
                                                        X"431a", X"fcf1", X"0c83", X"0a7a", X"d989", X"bbaa", X"f164", X"da3a", X"f5ae", X"f22e", X"f22f", X"3125", X"ebce", X"0364",
                                                        X"eb98", X"0ef7", X"f177", X"dc8a", X"0578", X"0164", X"1373", X"c744", X"e46a", X"109f", X"ec4e", X"edee", X"e522", X"059c",
                                                        X"1e73", X"df4a", X"21af", X"fac5", X"3b2b", X"f5bc", X"365a", X"0ae1", X"ecdd", X"d283", X"e60f", X"0f5c", X"d8e6", X"f9d0",
                                                        X"1ba0", X"0ce5", X"ffb9", X"edf6", X"ff1e", X"07d6", X"110d", X"f0d7", X"d545", X"0136", X"da3a", X"02df", X"187e", X"f105",
                                                        X"e32a", X"f5ce", X"f94d", X"ebdc", X"1783", X"0e7b", X"e6d0", X"025c", X"1a62", X"d96a", X"1e66", X"00e2", X"fe88", X"fb5b",
                                                        X"ef97", X"30c0", X"13ec", X"e3d3", X"03e8", X"16a0", X"fbfc", X"0303", X"13ef", X"0fd0", X"1fef", X"29cd", X"2069", X"f397",
                                                        X"f266", X"2af0", X"e421", X"04de", X"0214", X"fe98", X"0fca", X"f19d", X"fdc0", X"1753", X"f3fb", X"1cc7", X"fd15", X"0fe1",
                                                        X"19a0", X"1b83", X"096f", X"0a2e", X"2dc9", X"f236", X"edf7", X"e5e0", X"f252", X"130f", X"e69d", X"de70", X"0382", X"0d3c",
                                                        X"ec1e", X"1076", X"e592", X"e9c3", X"1089", X"da45", X"e42f", X"d66a", X"0393", X"f6ea", X"2c0c", X"ea80", X"01d2", X"e7bb",
                                                        X"f2c0", X"f37b", X"f326", X"0ef6", X"ee7f", X"23b3", X"fe84", X"0a02", X"eb90", X"c13c", X"e175", X"0281", X"13cb", X"d62d",
                                                        X"10bc", X"042d", X"ec84", X"0f49", X"f824", X"1893", X"02b5", X"2288", X"efb9", X"c87b", X"dea1", X"d3d0", X"0df7", X"07c0",
                                                        X"1a69", X"d766", X"131c", X"32fa", X"e7ad", X"ebf0", X"f511", X"fa9c", X"e655", X"3b9c", X"ee9c", X"f8ec", X"19f5", X"cf67",
                                                        X"e7c2", X"e9d5", X"05db", X"df9d", X"fbc4", X"ea69", X"f8d6", X"fccd", X"f3c8", X"3045", X"f7f3", X"f530", X"f882", X"0651",
                                                        X"f518", X"e1bf", X"f10a", X"ee8c", X"0ee5", X"fcd9", X"ff5b", X"32d5", X"fe12", X"f8e6", X"004d", X"21ba", X"cb55", X"09d3",
                                                        X"f345", X"0dec", X"004b", X"0bff", X"0055", X"eba0", X"1c30", X"11e5", X"0fcb", X"0948", X"f781", X"f22b", X"1a38", X"e43a",
                                                        X"cc25", X"1a09", X"1132", X"180a", X"0f90", X"06e8", X"132a", X"3015", X"0698", X"f819", X"0f63", X"f3e4", X"1c74", X"ffc7",
                                                        X"00df", X"09a2", X"fa0d", X"faf4", X"0dfa", X"ffd0", X"e19b", X"08bd", X"e205", X"effb", X"0517", X"2d6a", X"f154", X"03c8",
                                                        X"10d5", X"0076", X"2372", X"fa62", X"2139", X"e15d", X"0be1", X"ef38", X"d324", X"f436", X"ed74", X"00b4", X"da7a", X"2e77",
                                                        X"18e7", X"f86a", X"dd38", X"df08", X"0066", X"f87b", X"03e7", X"e9a6", X"d2ea", X"c11d", X"dade", X"1be0", X"0803", X"0575",
                                                        X"10fd", X"071e", X"097d", X"0c5f", X"f9be", X"e47a", X"4dd1", X"eab7", X"17f7", X"dbd8", X"ea67", X"cc61", X"1b1c", X"d9cd",
                                                        X"e37d", X"f875", X"001c", X"0485", X"1865", X"e48b", X"17fb", X"eda0", X"3236", X"f844", X"332e", X"fa85", X"f35a", X"dcff",
                                                        X"dadb", X"de9f", X"f219", X"f8b5", X"e969", X"3a5a", X"e27d", X"d4fb", X"038e", X"f103", X"1f74", X"e47d", X"0851", X"0276",
                                                        X"1cc1", X"fad2", X"d7e8", X"08d8", X"fc4a", X"e70e", X"0114", X"196d", X"fd20", X"c89f", X"189a", X"11ec", X"07e1", X"104b",
                                                        X"3160", X"d71a", X"14eb", X"1cec", X"1849", X"09ca", X"001e", X"0927", X"e0fa", X"e4ef", X"0aef", X"dc67", X"fa7d", X"f89a",
                                                        X"1e26", X"0265", X"ebe3", X"1fbc", X"29c7", X"1579", X"ea98", X"ffc3", X"d613", X"f204", X"f6b9", X"fe11", X"f8be", X"0823",
                                                        X"1c3c", X"fb07", X"e746", X"078e", X"fb66", X"ef54", X"f6aa", X"3107", X"0f70", X"e951", X"0d89", X"ffb7", X"07dc", X"0fb0",
                                                        X"fb4c", X"fb9a", X"107f", X"ff07", X"13fb", X"1510", X"d33f", X"213c", X"01bc", X"eb8b", X"fbaf", X"e879", X"0b7d", X"1272",
                                                        X"05cd", X"e85a", X"028a", X"1595", X"e2cd", X"0fe2", X"019e", X"3720", X"2cb7", X"0c9d", X"039d", X"f43d", X"2a7e", X"ecfc",
                                                        X"1802", X"f494", X"142f", X"ceef", X"f49f", X"e77e", X"f3b6", X"dfc7", X"f120", X"0548", X"20b2", X"23c2", X"fcee", X"e827",
                                                        X"e716", X"caf4", X"e76c", X"033a", X"00ad", X"f5ab", X"135d", X"f2cb", X"edea", X"f1a2", X"f643", X"1936", X"db86", X"182b",
                                                        X"032d", X"fcee", X"e0c9", X"dd61", X"1ce2", X"f127", X"d7df", X"ee1e", X"ea38", X"f617", X"f396", X"ef9f", X"f05c", X"2a42",
                                                        X"1628", X"0fa1", X"ea5d", X"f120", X"ee9a", X"e31b", X"d10b", X"1ebd", X"04f3", X"fcbc", X"f033", X"395d", X"0abd", X"0c09",
                                                        X"ff3b", X"36b2", X"f57e", X"fd5d", X"e3cf", X"1780", X"1a35", X"16a5", X"f4a7", X"f497", X"eb53", X"e51f", X"f20d", X"dc47",
                                                        X"00d3", X"ecfa", X"1421", X"f878", X"f54a", X"0e5c", X"0b69", X"0b96", X"252c", X"fd94", X"1268", X"0ebd", X"e70a", X"0f70",
                                                        X"002b", X"226a", X"1a8d", X"e51a", X"0ca4", X"f79b", X"ee60", X"0b13", X"01a2", X"0457", X"ecd0", X"3516", X"cb76", X"1858",
                                                        X"0a46", X"fb0a", X"1877", X"c8a5", X"2479", X"1a29", X"0026", X"e80a", X"2f20", X"117e", X"eea5", X"f33b", X"e648", X"0d4f",
                                                        X"139c", X"fcf6", X"facc", X"19f8", X"f295", X"1daa", X"f4b5", X"e87b", X"2fe5", X"f87b", X"e397", X"f405", X"dec8", X"fc13",
                                                        X"095e", X"e14a", X"0269", X"e4ba", X"1602", X"417b", X"f742", X"cc21", X"01f1", X"fa69", X"2ff8", X"fd60", X"2589", X"da65",
                                                        X"f3e0", X"bd42", X"1da0", X"083a", X"d7a9", X"ed45", X"0bd7", X"ee01", X"16b4", X"b80c", X"ed8f", X"e446", X"334e", X"0da0",
                                                        X"31d8", X"dff6", X"ff2f", X"b8ef", X"fbfa", X"f30e", X"e2ff", X"dd43", X"ff1c", X"1973", X"eb03", X"f21e", X"e9a5", X"0aeb",
                                                        X"41b1", X"01d5", X"2784", X"eb95", X"ecbc", X"dfb8", X"0328", X"0610", X"d576", X"ec3b", X"df47", X"2856", X"078c", X"085a",
                                                        X"0d07", X"13f0", X"3e15", X"f348", X"1158", X"fa5c", X"08d5", X"08e8", X"e508", X"f6bc", X"fe62", X"fd63", X"e7ee", X"f9bc",
                                                        X"1439", X"1e5b", X"f2f8", X"f94c", X"e88b", X"fcbc", X"0ab9", X"f8d2", X"eb89", X"0993", X"e117", X"0569", X"cb26", X"109c",
                                                        X"fe1f", X"fe06", X"1144", X"1961", X"17c0", X"07aa", X"0eea", X"09de", X"ebd2", X"150f", X"0f61", X"f965", X"29c7", X"2704",
                                                        X"185e", X"fb08", X"11b8", X"dcdf", X"12f5", X"09f6", X"0e5e", X"ed5b", X"ea83", X"1b7d", X"21ee", X"1118", X"ed6d", X"1c32",
                                                        X"0359", X"e826", X"fbcd", X"f4a7", X"02ab", X"fcc4", X"ec8c", X"d088", X"ebb4", X"26aa", X"fefb", X"1069", X"e114", X"1895",
                                                        X"042b", X"10fa", X"13a3", X"e92b", X"ed27", X"da5b", X"0424", X"d61a", X"e208", X"0181", X"f840", X"0af5", X"ee9b", X"05b6",
                                                        X"ec41", X"0d49", X"19d9", X"e76b", X"220f", X"c942", X"fd5f", X"e02f", X"04d4", X"e62a", X"f551", X"2ba3", X"e89c", X"0d4b",
                                                        X"f32d", X"47bf", X"ee5e", X"11ed", X"060c", X"c412", X"03ae", X"c650", X"eaa3", X"c1e5", X"08a4", X"d44a", X"0cb5", X"2323",
                                                        X"0682", X"218a", X"ed53", X"2e92", X"cea5", X"2dc9", X"fa84", X"fcbb", X"cd95", X"c77a", X"ec8f", X"144d", X"29b2", X"d4ae",
                                                        X"ec4e", X"2248", X"e431", X"e98b", X"eb7c", X"fe20", X"fcd7", X"09ce", X"f8b7", X"3259", X"fa80", X"e78b", X"04a0", X"f8c9",
                                                        X"207b", X"fd4c", X"ec97", X"1466", X"df70", X"da51", X"1d78", X"0b6c", X"f441", X"0a6a", X"02e2", X"f6ec", X"13ab", X"09e9",
                                                        X"d809", X"eb14", X"001f", X"0632", X"0da2", X"c5ae", X"f7dd", X"0f40", X"1c1a", X"0239", X"13e5", X"0957", X"1638", X"d079",
                                                        X"156c", X"4387", X"e7f7", X"0f72");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0f72";
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
