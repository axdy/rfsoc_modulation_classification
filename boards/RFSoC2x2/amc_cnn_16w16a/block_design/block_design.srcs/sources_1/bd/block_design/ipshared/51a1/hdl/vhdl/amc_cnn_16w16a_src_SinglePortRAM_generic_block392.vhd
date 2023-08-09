-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block392.vhd
-- Created: 2023-07-03 13:16:54
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block392
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage40/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block392 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block392;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block392 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"06ba", X"0ec1", X"f789", X"e143", X"0fbe", X"ed1c",
                                                        X"fb3f", X"3706", X"dd9c", X"2592", X"146f", X"ee14", X"edb9", X"e986", X"0a84", X"f99b", X"262e", X"0af4", X"155d", X"f741",
                                                        X"f7de", X"f854", X"f4cd", X"01bf", X"0ade", X"02ab", X"f474", X"2230", X"fe3f", X"eed1", X"ed46", X"f30a", X"0a48", X"fb6f",
                                                        X"0beb", X"0bc7", X"109b", X"05a6", X"e12d", X"06cd", X"055e", X"00c6", X"1077", X"fc93", X"ccf6", X"2e45", X"f16a", X"e272",
                                                        X"1413", X"fcd1", X"0a2b", X"f3f3", X"d3b2", X"fc14", X"d671", X"166b", X"1232", X"ef47", X"f9c6", X"3021", X"e650", X"07ad",
                                                        X"0c33", X"132f", X"04e2", X"00d3", X"16ed", X"04e9", X"1269", X"e901", X"1486", X"025f", X"ffdf", X"1f6a", X"0d3e", X"26cf",
                                                        X"eb47", X"0e31", X"f9f5", X"06f7", X"0a06", X"0cc2", X"0938", X"f562", X"f7a7", X"1f90", X"0906", X"0599", X"f301", X"2762",
                                                        X"f403", X"0a7c", X"fa15", X"1b5c", X"0c18", X"267e", X"f7da", X"07b2", X"e41e", X"e937", X"0a1a", X"0816", X"ec1d", X"156b",
                                                        X"ff3b", X"17ee", X"0e13", X"ee60", X"d10d", X"dd0a", X"e2aa", X"31b1", X"fe9e", X"13df", X"09b3", X"cc3f", X"dbb4", X"ee12",
                                                        X"f0fe", X"33d5", X"fda4", X"037e", X"ff37", X"d64f", X"1e97", X"0076", X"f458", X"f379", X"0896", X"2154", X"16c6", X"dd6c",
                                                        X"042f", X"087b", X"1ec7", X"073f", X"e0fd", X"efa5", X"091c", X"fc6d", X"de7a", X"dd5e", X"f3b6", X"09a6", X"05af", X"2846",
                                                        X"1030", X"0c86", X"0890", X"0cd4", X"f6a4", X"f25c", X"e4b8", X"f65d", X"f380", X"e62f", X"1fbd", X"04a4", X"0a67", X"23b6",
                                                        X"1056", X"02b9", X"0070", X"eead", X"fe81", X"faa7", X"1ef6", X"0fa9", X"f7b9", X"04e1", X"1439", X"e709", X"06f7", X"0273",
                                                        X"e93d", X"1215", X"0ebd", X"03d5", X"f4ff", X"eaa3", X"1d52", X"f8f0", X"ebbd", X"0447", X"dc27", X"f304", X"09ff", X"1547",
                                                        X"fb76", X"f94f", X"dccc", X"eebf", X"dd47", X"1e2f", X"1da3", X"192a", X"129f", X"db66", X"1afc", X"eaae", X"13ff", X"db31",
                                                        X"f77b", X"2bf5", X"d6b7", X"162b", X"10d3", X"165a", X"13db", X"17e3", X"eb8f", X"1181", X"0852", X"e46e", X"071f", X"f6c9",
                                                        X"13b5", X"ed4d", X"0d43", X"04ad", X"2262", X"21b0", X"0d0e", X"f7d7", X"e40a", X"2037", X"ea9c", X"dfcc", X"e576", X"e950",
                                                        X"0b29", X"063a", X"0042", X"0976", X"0fcb", X"ecab", X"ee62", X"1177", X"e05d", X"1496", X"eefe", X"f09c", X"e82c", X"0e73",
                                                        X"13b5", X"0899", X"0c9d", X"1304", X"12ac", X"f7c7", X"0ae8", X"f6a1", X"0ce8", X"f86c", X"e369", X"ff20", X"ea1e", X"f2cc",
                                                        X"1749", X"d447", X"e93a", X"fedf", X"e478", X"04cc", X"2dc0", X"f61e", X"1303", X"009d", X"0c09", X"faff", X"f955", X"0622",
                                                        X"2250", X"ff31", X"0478", X"ff9e", X"07c5", X"f15c", X"efa2", X"1a6c", X"ebea", X"0484", X"1794", X"0bbf", X"f19e", X"e00e",
                                                        X"efc1", X"f9f8", X"0bca", X"e9d5", X"0994", X"0176", X"fc9b", X"0c9b", X"f8a4", X"2140", X"e29f", X"16bb", X"fd9c", X"efb4",
                                                        X"09f6", X"f939", X"f173", X"0a8c", X"fdec", X"154e", X"f671", X"006d", X"0222", X"054d", X"0468", X"3d0f", X"2418", X"fb1d",
                                                        X"0e1a", X"fe73", X"dbc3", X"18fd", X"0584", X"0149", X"f523", X"f19b", X"00e7", X"0197", X"ebc5", X"eeb1", X"fc05", X"0e25",
                                                        X"fc39", X"083c", X"f2b9", X"285b", X"f5b0", X"1e07", X"099e", X"07b6", X"f20c", X"1002", X"0ee0", X"f1d0", X"049f", X"e89a",
                                                        X"dbdc", X"121e", X"0771", X"2982", X"0b6e", X"2400", X"0ebc", X"1bc8", X"0a96", X"fdb4", X"1bf4", X"ea60", X"f7ca", X"1b0e",
                                                        X"f05d", X"0860", X"fec9", X"1242", X"feb6", X"efad", X"fbd9", X"08c5", X"02e5", X"f801", X"e5c1", X"1651", X"e152", X"05bc",
                                                        X"e7bb", X"033f", X"edc5", X"f469", X"0e0a", X"04d1", X"d773", X"0b01", X"f16d", X"e973", X"0bee", X"fe72", X"ffee", X"126e",
                                                        X"dd0e", X"1be7", X"1328", X"0730", X"059e", X"ebea", X"e6b8", X"1a60", X"1262", X"e87b", X"092d", X"08f8", X"f233", X"0605",
                                                        X"ef18", X"0258", X"0a43", X"2601", X"0a5b", X"f1cd", X"0b56", X"13e0", X"2ab7", X"fa24", X"f00d", X"f59f", X"06dc", X"ec34",
                                                        X"1053", X"da29", X"0511", X"f7b3", X"0837", X"24a8", X"ec6d", X"d2b9", X"240e", X"e447", X"1659", X"137c", X"1464", X"e09d",
                                                        X"0543", X"fd12", X"f0b7", X"f898", X"f203", X"f8a8", X"ec50", X"0132", X"1a57", X"0d7b", X"201c", X"dd4d", X"fb80", X"07e7",
                                                        X"0659", X"f6f1", X"0fae", X"0ddb", X"145c", X"1d18", X"fadf", X"fe0c", X"f35e", X"212b", X"f601", X"fb38", X"e912", X"003d",
                                                        X"1b96", X"0fa9", X"f8fb", X"0674", X"f62d", X"0cfb", X"e5bd", X"0fe7", X"f73b", X"08da", X"ed2d", X"0d14", X"0d8a", X"d813",
                                                        X"f91d", X"f92f", X"004d", X"046b", X"d61e", X"fd38", X"fb59", X"082c", X"1921", X"3093", X"f4ee", X"12ca", X"fb38", X"efcb",
                                                        X"f93a", X"e69d", X"1022", X"09f9", X"04ca", X"ed0c", X"184e", X"e240", X"13a9", X"1397", X"221c", X"0095", X"1380", X"0a59",
                                                        X"ee6f", X"ef20", X"0d92", X"153b", X"06c5", X"ded2", X"fbd2", X"1eb3", X"f64c", X"f9bb", X"f300", X"e86a", X"e6b3", X"19d0",
                                                        X"05c8", X"f73d", X"0632", X"f951", X"f5ab", X"f30e", X"ed5e", X"25ab", X"1afc", X"25eb", X"d142", X"0220", X"f0b8", X"f566",
                                                        X"0f3e", X"fc67", X"ec99", X"096f", X"e099", X"f3b6", X"19f4", X"1719", X"0f11", X"eb75", X"f5e8", X"28b3", X"0042", X"20cd",
                                                        X"0dd3", X"cd43", X"1ee5", X"006a", X"f3c9", X"f47c", X"e09f", X"f679", X"03dd", X"0547", X"04e7", X"f0a2", X"dccf", X"181d",
                                                        X"162d", X"e4a0", X"0cd8", X"034e", X"ddcd", X"f549", X"eee4", X"1dad", X"18cf", X"2986", X"f296", X"e864", X"e53a", X"034f",
                                                        X"e083", X"2994", X"fd34", X"14b5", X"f503", X"099c", X"1ac0", X"0ac9", X"e58f", X"ede0", X"eff9", X"0e17", X"fd45", X"1c50",
                                                        X"f189", X"d3d1", X"fd5e", X"363d", X"df36", X"136f", X"fed2", X"0c62", X"da10", X"0a16", X"f288", X"fe5f", X"fb04", X"fa5b",
                                                        X"2072", X"f5ff", X"eddc", X"064b", X"e71b", X"1498", X"ce6c", X"0613", X"f425", X"f925", X"e0ae", X"fc4a", X"f06c", X"f4f3",
                                                        X"174f", X"fea4", X"fe99", X"f60c", X"ff50", X"08bb", X"e064", X"1ee3", X"db78", X"0bfe", X"07e0", X"0f71", X"0644", X"0c23",
                                                        X"eadc", X"1506", X"f6c3", X"e047", X"173a", X"0b25", X"0650", X"e56e", X"0c57", X"198f", X"1ec9", X"1615", X"236f", X"fcc7",
                                                        X"e78e", X"eef0", X"0419", X"f753", X"151f", X"05dd", X"103d", X"f582", X"f55a", X"0197", X"fbcb", X"fff6", X"0534", X"03a5",
                                                        X"168a", X"e9dc", X"e99c", X"e452", X"e6e0", X"145f", X"1b66", X"1bbd", X"0a27", X"dee7", X"ee85", X"09cd", X"099b", X"1799",
                                                        X"03cf", X"db23", X"fc17", X"02bd", X"1b74", X"df62", X"fd6c", X"f31c", X"ee88", X"f2e4", X"1bd5", X"f0d8", X"f3ab", X"fced",
                                                        X"032d", X"0bb3", X"1b53", X"e3e2", X"1798", X"f557", X"2077", X"14cc", X"e33e", X"1e2d", X"082a", X"24b0", X"0304", X"f9ee",
                                                        X"0e1b", X"ee61", X"1161", X"e7ec", X"fab2", X"fa31", X"dd73", X"fc5b", X"f3fd", X"db5b", X"06e2", X"efe1", X"05e5", X"f89a",
                                                        X"e8c7", X"1bf2", X"fba5", X"e081", X"2e01", X"f431", X"df8d", X"e500", X"f21e", X"e84e", X"fa3b", X"39fb", X"eeaa", X"ee52",
                                                        X"fa54", X"2c06", X"13d6", X"0234", X"feba", X"037f", X"1982", X"f0e9", X"2183", X"f995", X"0ddf", X"091c", X"270d", X"11e7",
                                                        X"ddc3", X"218a", X"f929", X"173d", X"152b", X"0d36", X"e66f", X"eef3", X"1774", X"e5bb", X"2331", X"0a20", X"e888", X"115d",
                                                        X"dac7", X"f55e", X"00ad", X"f78d", X"0de6", X"38b0", X"fdcc", X"cb03", X"ea4b", X"eecd", X"0595", X"10ac", X"f1d3", X"151c",
                                                        X"e4d1", X"dcaa", X"11f7", X"0981", X"e6cb", X"fee2", X"0718", X"08a7", X"1c3a", X"101c", X"216c", X"ee6d", X"2ac2", X"ff82",
                                                        X"fd84", X"e156", X"2815", X"e7fb", X"f66a", X"e1d1", X"ea29", X"fa11", X"f895", X"0aa3", X"03a0", X"0e92", X"11b7", X"fdb5",
                                                        X"0cbb", X"12fe", X"0e29", X"15d5", X"0082", X"052b", X"11b9", X"e1c0", X"03fd", X"eaea", X"13b1", X"0a76", X"f155", X"06ae",
                                                        X"1d61", X"ebce", X"eca7", X"0e87", X"23a8", X"1107", X"fbc4", X"0895", X"d908", X"dd07", X"f712", X"ff4b", X"247a", X"0747",
                                                        X"0e77", X"06d7", X"ea78", X"e179", X"ffda", X"07e0", X"e2b4", X"01b2", X"16c2", X"0e25", X"ee96", X"007b", X"f334", X"0fed",
                                                        X"dcd8", X"fc93", X"22ac", X"211d", X"f4ef", X"e8c8", X"ef23", X"03cf", X"e15f", X"0c67", X"ffbb", X"25b0", X"227c", X"03ea",
                                                        X"f948", X"f82f", X"19bd", X"fb0b", X"ff01", X"f03b", X"1396", X"03ce", X"edb6", X"07bd", X"fcba", X"2757", X"f944", X"2684",
                                                        X"1556", X"1262", X"1278", X"204c", X"0c90", X"12cb", X"f225", X"e38b", X"f250", X"06ee", X"dd42", X"1bbe", X"d9be", X"2824",
                                                        X"eeb7", X"ee43", X"0c8c", X"04d7", X"1043", X"08df", X"ef3a", X"f1fd", X"0b2c", X"2763", X"016e", X"ef8c", X"e699", X"0c94",
                                                        X"ff4f", X"04ee", X"1923", X"1203", X"06a9", X"212f", X"10b1", X"f9e9", X"e7b8", X"0a03", X"f372", X"20a0", X"e974", X"0113",
                                                        X"1843", X"2392", X"eab9", X"fa3f", X"1b1d", X"e227", X"0c60", X"f7a7", X"e8c9", X"f8e0", X"0ab0", X"03e3", X"0231", X"1974",
                                                        X"ffe9", X"f79f", X"eff2", X"ee04", X"1819", X"f7b4", X"1298", X"fae0", X"dbac", X"f4fb", X"ed63", X"0dc4", X"f942", X"0c01",
                                                        X"01ce", X"09ae", X"ffca", X"ded4", X"0c16", X"e9a8", X"e790", X"08f2", X"09a7", X"0fc9", X"2075", X"f8b1", X"e9c8", X"17ff",
                                                        X"d8bb", X"1f63", X"1b28", X"e2cf", X"ef82", X"0dd9", X"1868", X"e67d", X"f212", X"0d31", X"1fe8", X"15da", X"22ce", X"1987",
                                                        X"e82f", X"0228", X"d577", X"12b5", X"f3b4", X"0561", X"0fcd", X"e6c8", X"18ae", X"ce0c", X"ee4a", X"f139", X"e7b2", X"07c8",
                                                        X"ec6e", X"1828", X"e40c", X"2111", X"ec79", X"0569", X"02ae", X"04ee", X"167d", X"f3bd", X"fdf3", X"dad3", X"0da3", X"0c19",
                                                        X"110f", X"175e", X"dd8d", X"0ccb", X"1507", X"1932", X"eb59", X"3b22", X"f2ad", X"cfa5", X"e3a4", X"e606", X"0871", X"f372",
                                                        X"25da", X"fa6b", X"0926", X"eccc", X"2202", X"03dc", X"f213", X"f0c8", X"114f", X"0ea2", X"f6b0", X"f57e", X"11a1", X"0f8c",
                                                        X"0306", X"0a7c", X"ef55", X"ef82", X"1eb4", X"21dd", X"0acb", X"1c01", X"02a5", X"ea1d", X"040f", X"1da7", X"0879", X"0393",
                                                        X"f885", X"037a", X"0086", X"e3b8", X"e228", X"f528", X"0bd9", X"031a", X"1683", X"dc62", X"0045", X"e868", X"f30b", X"03c0",
                                                        X"06f9", X"286d", X"1660", X"2d9b", X"00f5", X"e88f", X"cfde", X"3570", X"f63d", X"f332", X"fb50", X"01c4", X"f47c", X"ef76",
                                                        X"fef4", X"12ee", X"dc46", X"14bb", X"ebff", X"0481", X"1820", X"1a24", X"1b57", X"ff5c", X"ee4c", X"ea15", X"ea1d", X"ff35",
                                                        X"f9f4", X"efb3", X"e078", X"f883", X"04d2", X"0087", X"d77a", X"f778", X"e78d", X"00e3", X"0640", X"1c13", X"0c49", X"ffd0",
                                                        X"e453", X"df2e", X"e779", X"09d3", X"0a15", X"0598", X"0a36", X"22f4", X"f3ad", X"1437", X"de79", X"e592", X"1108", X"0286",
                                                        X"0860", X"1604", X"01b1", X"f3c5", X"f2a4", X"201d", X"0f02", X"0a81", X"f410", X"fcb4", X"deef", X"ef9a", X"d234", X"108e",
                                                        X"e548", X"2c20", X"e219", X"0b94", X"16ac", X"163d", X"f6f5", X"0729", X"cb38", X"13b2", X"0d86", X"f21b", X"0524", X"e745",
                                                        X"e434", X"0819", X"fc38", X"3717", X"1b96", X"0f53", X"02dc", X"1dca", X"ea6c", X"179f", X"f532", X"08fc", X"f896", X"d278",
                                                        X"e08b", X"f69d", X"ded4", X"1e6e", X"1ee5", X"1b8a", X"190b", X"0efa", X"1f79", X"ea5a", X"e556", X"019d", X"081b", X"f3d1",
                                                        X"ff2c", X"0a8e", X"f69a", X"229d", X"e5f8", X"ecb3", X"d5c9", X"ffec", X"1194", X"ef0a", X"def4", X"fe2c", X"e96a", X"fdac",
                                                        X"dda2", X"eb7f", X"f7c9", X"fc35", X"11dc", X"fce2", X"0338", X"0841", X"d804", X"1ebb", X"f7a5", X"d4e3", X"f1da", X"10dc",
                                                        X"dd51", X"1fb7", X"0d40", X"12e3", X"f138", X"0dae", X"0ecf", X"ee68", X"1012", X"f2d8", X"0daa", X"fb97", X"0564", X"ed28",
                                                        X"2024", X"0162", X"ecfa", X"06c6", X"0b8c", X"3490", X"049b", X"19c1", X"ea4d", X"f73a", X"e276", X"e08e", X"0966", X"1051",
                                                        X"0c57", X"08cc", X"ecc9", X"e034", X"fb80", X"05c0", X"e02e", X"22d5", X"1ee1", X"d6b0", X"0ce5", X"f831", X"efaa", X"f6db",
                                                        X"0505", X"fcf0", X"227f", X"14d8", X"e9e8", X"1eae", X"fd6c", X"0b3b", X"e139", X"3a33", X"fa3c", X"e013", X"0574", X"20fb",
                                                        X"0657", X"e35a", X"16a0", X"049f", X"f0a3", X"f990", X"fe0d", X"f0c6", X"cfae", X"0778", X"0b99", X"341b", X"efcb", X"126f",
                                                        X"e1f2", X"0def", X"22e7", X"fb3b", X"14ca", X"185f", X"e3fa", X"1d08", X"18f5", X"2b74", X"db28", X"f0d7", X"e174", X"0c25",
                                                        X"fd7a", X"cd68", X"e4e0", X"ee60", X"e950", X"e525", X"1f77", X"eae5", X"2007", X"1273", X"d7b4", X"00ea", X"f300", X"f7bb",
                                                        X"e40f", X"0c4f", X"0285", X"1e62", X"173c", X"020f", X"ecde", X"f4e2", X"1f89", X"1bdd", X"1d3b", X"0715", X"052e", X"0985",
                                                        X"0226", X"0b5b", X"1042", X"1a14", X"0591", X"1878", X"027f", X"ee19", X"f1d8", X"d9c5", X"cd0d", X"ebe8", X"fb40", X"08b3",
                                                        X"0008", X"0316", X"de8b", X"11b9", X"0635", X"1a9e", X"f369", X"f378", X"1d75", X"08d4", X"f9a5", X"e9a3", X"0e03", X"230f",
                                                        X"fca8", X"c4a8", X"ed71", X"f5cd", X"f87a", X"1746", X"0eab", X"0d81", X"ea93", X"d061", X"e02b", X"0305", X"cf23", X"2109",
                                                        X"e3e1", X"07ee", X"0b45", X"09e5", X"ef29", X"ffbf", X"fab6", X"fcbe", X"eff2", X"29e2", X"fad1", X"1954", X"ecbf", X"05be",
                                                        X"e36b", X"1fab", X"1fca", X"2da9", X"2059", X"16af", X"df32", X"fadf", X"e9b9", X"e9d0", X"fb94", X"f5d1", X"0115", X"1478",
                                                        X"e99c", X"f200", X"e014", X"01c2", X"ec26", X"ee85", X"f410", X"2f59", X"1fe7", X"0732", X"0050", X"1379", X"e1f4", X"e8a0",
                                                        X"0535", X"142b", X"de5a", X"11b1", X"e3b4", X"2a99", X"e1dc", X"2d6a", X"1245", X"04ef", X"023e", X"0ac3", X"e6d1", X"f65b",
                                                        X"e053", X"1549", X"0e6b", X"ef8f", X"f7f4", X"ebf5", X"dd7e", X"e859", X"03c8", X"1c37", X"0c42", X"20dc", X"fcac", X"f623",
                                                        X"fc39", X"112e", X"22c3", X"0bcf", X"139c", X"0962", X"e995", X"174d", X"f419", X"0bf9", X"0d3b", X"f9ca", X"14df", X"fa11",
                                                        X"1e25", X"0516", X"dcff", X"fd59", X"eb03", X"175d", X"fb8b", X"c511", X"e2bd", X"06a0", X"f703", X"027e", X"f891", X"01c9",
                                                        X"fe4d", X"f3bf", X"23d8", X"1f24", X"e428", X"fedf", X"ee91", X"0bac", X"ed7a", X"0481", X"ed48", X"ee1c", X"077c", X"f473",
                                                        X"fd22", X"f779", X"fab7", X"ff54", X"df2d", X"fb82", X"deee", X"23a3", X"f1bf", X"2ca9", X"01df", X"2686", X"0553", X"fe3e",
                                                        X"f344", X"fa50", X"f95d", X"100e", X"fba3", X"ee39", X"1cf0", X"016c", X"003a", X"1769", X"e5e4", X"1bb5", X"00bd", X"14d1",
                                                        X"1835", X"f76a", X"fdcb", X"08a5", X"0560", X"1118", X"fe27", X"ef34", X"04a3", X"e611", X"f918", X"1890", X"f064", X"377d",
                                                        X"0f90", X"c9f0", X"13ff", X"ffce", X"0b68", X"ebb7", X"2719", X"e801", X"ed7f", X"21e1", X"12b3", X"28bb", X"fe71", X"f5a3",
                                                        X"ffde", X"1a7f", X"fd0c", X"fe9a", X"1512", X"e950", X"fc6f", X"f31e", X"db40", X"fe48", X"ed3d", X"f8b6", X"15f5", X"1c4a",
                                                        X"0553", X"09a9", X"021f", X"0d0e", X"106f", X"e084", X"1516", X"e169", X"22bd", X"dd2a", X"0488", X"084e", X"e7c2", X"f7aa",
                                                        X"1e39", X"22f2", X"ee67", X"1aa8", X"f8db", X"1998", X"eb77", X"d81e", X"f522", X"f7d7", X"fda7", X"0019", X"02c5", X"036d",
                                                        X"ed68", X"e244", X"e000", X"0ac7", X"dc4e", X"f86d", X"e7b1", X"0edc", X"0cd8", X"1b2b", X"f0e9", X"09e5", X"1ae4", X"f81a",
                                                        X"f3b7", X"fe23", X"f149", X"0465", X"19cb", X"0501", X"f276", X"fca0", X"0f87", X"2b4c", X"f4ea", X"c1d0", X"145f", X"0c62",
                                                        X"08c8", X"10f5", X"1665", X"24df", X"ffa7", X"ea7c", X"1b57", X"f79c", X"e69f", X"fafb", X"e99d", X"13ec", X"fd1b", X"1876",
                                                        X"225b", X"f055", X"db77", X"25bd", X"1e12", X"1524", X"ffbf", X"0bb5", X"f6ef", X"fc1a", X"ec6c", X"efec", X"f23a", X"0fdd",
                                                        X"fce3", X"ed62", X"f0fa", X"ec42", X"0a2a", X"2b7a", X"cdb5", X"2ea1", X"0ff7", X"0741", X"0dc4", X"e8da", X"1639", X"11c5",
                                                        X"f9d5", X"02be", X"f729", X"fee4", X"01ac", X"2329", X"0308", X"1866", X"d6ff", X"21f3", X"10e0", X"ecf8", X"f743", X"fb30",
                                                        X"e487", X"13d1", X"d7ec", X"03d7", X"ef5c", X"d727", X"e177", X"f219", X"eb0d", X"1b8d", X"dad0", X"05bc", X"1085", X"215d",
                                                        X"dc91", X"05f7", X"02ab", X"0d75", X"e720", X"034f", X"110d", X"1622", X"dda8", X"112a", X"ebff", X"eb10", X"d075", X"3c26",
                                                        X"f612", X"ee51", X"f5d0", X"15e2", X"07a8", X"e959", X"0461", X"f349", X"e900", X"0ccc", X"f9c4", X"069a", X"e4f9", X"391f",
                                                        X"f460", X"0b7c", X"0832", X"20ff", X"f0c9", X"0705", X"de1d", X"f1f2", X"04e6", X"19df", X"ffa1", X"0489", X"09ca", X"091a",
                                                        X"fbd9", X"1461", X"d1b2", X"22c2", X"ff6d", X"17ef", X"1328", X"0825", X"e454", X"f888", X"e4f1", X"f073", X"0a99", X"0bdb",
                                                        X"f5c3", X"1803", X"f166", X"0fed", X"1555", X"1d10", X"fed2", X"daec", X"f81f", X"facc", X"ed50", X"0d39", X"f023", X"1748",
                                                        X"16ad", X"142c", X"df4b", X"ef5e", X"075c", X"1450", X"df8d", X"fa2c", X"f5b3", X"e992", X"e59b", X"037b", X"fd84", X"005f",
                                                        X"0f3f", X"fc65", X"1166", X"01f2", X"e8a7", X"f3b9", X"1c98", X"fc1e", X"ea5d", X"0c82", X"0d37", X"f426", X"1bdc", X"04d5",
                                                        X"1556", X"0847", X"e682", X"17b5", X"f96d", X"edf3", X"20df", X"1000", X"1605", X"f612", X"e07b", X"0a31", X"26f1", X"1988",
                                                        X"e370", X"1500", X"ec0f", X"f0c4", X"de3b", X"2d78", X"18de", X"03e2", X"df6b", X"e5a9", X"f0f7", X"ef36", X"fb9a", X"f798",
                                                        X"0d91", X"1189", X"fa6a", X"22ff", X"fe84", X"03a9", X"fe6f", X"3478", X"0373", X"1e11", X"0011", X"09ed", X"299e", X"fc40",
                                                        X"174e", X"ebb1", X"e988", X"2d16", X"02b0", X"f351", X"05ac", X"f34e", X"0cbd", X"f37d", X"f7dc", X"f912", X"1d13", X"0858",
                                                        X"196b", X"fe70", X"3078", X"ead4", X"15ce", X"1db8", X"086e", X"f9f5", X"16ea", X"eea1", X"0cda", X"063c", X"12bc", X"c284",
                                                        X"17c9", X"ecee", X"ffb0", X"f6d0", X"eaef", X"e6b2", X"10e3", X"fc3a", X"f336", X"1638", X"02ac", X"0aa2", X"ecca", X"eaeb",
                                                        X"fb28", X"f430", X"24ca", X"032b", X"01c0", X"1fbc", X"1ad9", X"0e97", X"0444", X"ea87", X"fc02", X"d779", X"0171", X"07d0",
                                                        X"dc7a", X"2472", X"fa54", X"1256", X"f9e8", X"0709", X"08ac", X"1c8c", X"f87a", X"f4c2", X"1743", X"d60d", X"1592", X"e8e6",
                                                        X"ef29", X"06b2", X"1535", X"fe73", X"0913", X"1140", X"e4b5", X"1679", X"f01d", X"f2d3", X"c906", X"284c", X"faa0", X"0471",
                                                        X"fa22", X"fd3d", X"f335", X"f388", X"f44d", X"dd49", X"f8db", X"1971", X"dff4", X"f0f4", X"e8e8", X"2555", X"c991", X"0e69",
                                                        X"1808", X"f7f6", X"e77a", X"ff77", X"08d7", X"1ac3", X"06d1", X"ebe4", X"06d8", X"05f1", X"e0ed", X"d5ee", X"eac8", X"101b",
                                                        X"fcf0", X"1fb9", X"1030", X"0cb3", X"d92f", X"27b0", X"e63d", X"13c6", X"d6b6", X"e936", X"0381", X"007f", X"0bf8", X"f236",
                                                        X"0e2f", X"085e", X"03e0", X"f251", X"f216", X"33ff", X"cf56", X"06fb", X"f667", X"fd5c", X"e49f", X"02b0", X"f89d", X"ed23",
                                                        X"1afd", X"0d51", X"0a79", X"1071", X"014b", X"0e73", X"0ad7", X"eda4", X"d580", X"1adb", X"da36", X"0351", X"f97c", X"fff0",
                                                        X"0da5", X"2ebd", X"0505", X"0a91", X"0026", X"145d", X"fd52", X"43d3", X"1424", X"37e5", X"f010", X"ff11", X"e6a1", X"034d",
                                                        X"090e", X"de82", X"e569", X"d421", X"d5a2", X"ef14", X"e9ec", X"212b", X"f181", X"2d9f", X"06e9", X"e6bb", X"130a", X"e1f5",
                                                        X"dbaf", X"16f3", X"df77", X"19a7", X"0f62", X"e2d0", X"15f7", X"0163", X"11d6", X"fca3", X"e84b", X"db99", X"1174", X"d72b",
                                                        X"00f9", X"1402", X"0b0d", X"f4d3");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"f4d3";
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

