-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block339.vhd
-- Created: 2023-07-03 13:16:47
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block339
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage107/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block339 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block339;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block339 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"f0b1", X"1e1c", X"ffde", X"f947", X"f366", X"f956",
                                                        X"fde5", X"d5c7", X"f391", X"fd29", X"e1b9", X"33b1", X"1234", X"3f47", X"0f5a", X"1bc8", X"2597", X"127a", X"e730", X"07ae",
                                                        X"2148", X"0a13", X"fed9", X"0db7", X"19d1", X"ffb2", X"03ec", X"eee9", X"1e89", X"0d6c", X"0bf2", X"e7ee", X"efc7", X"eb41",
                                                        X"f891", X"146c", X"fbfa", X"ee63", X"e011", X"e275", X"f331", X"2079", X"e239", X"3dfa", X"004b", X"2868", X"f290", X"e5b8",
                                                        X"d0d9", X"ddbb", X"e23c", X"18ac", X"f909", X"18ef", X"f87b", X"1704", X"fd93", X"e316", X"0685", X"f286", X"ee9b", X"04d3",
                                                        X"09f4", X"eb9e", X"1c67", X"d141", X"df99", X"cd92", X"d39a", X"0225", X"f565", X"ec88", X"151c", X"ec7a", X"e354", X"1e11",
                                                        X"f3db", X"3587", X"03c3", X"0f09", X"d2d7", X"153a", X"e3a7", X"09bd", X"10dc", X"e832", X"05be", X"ddac", X"e980", X"14ac",
                                                        X"eb01", X"1641", X"1f5d", X"2a3d", X"0d05", X"0a3a", X"dcc2", X"0dee", X"075e", X"146f", X"0cd4", X"214e", X"0571", X"0980",
                                                        X"e561", X"f96d", X"1609", X"2575", X"ff39", X"ed95", X"0482", X"eb78", X"fcbc", X"fb94", X"187c", X"00d9", X"fbf0", X"050f",
                                                        X"fab4", X"e593", X"fa9f", X"1a95", X"1630", X"25bd", X"f566", X"fd61", X"f609", X"131e", X"18a4", X"1b74", X"ffbc", X"2c40",
                                                        X"1ef6", X"eb4b", X"fd1a", X"02f6", X"e3a6", X"d8af", X"ed56", X"30a5", X"119f", X"10ec", X"f9ac", X"08ab", X"196b", X"d5e0",
                                                        X"156d", X"fea8", X"09ca", X"f0ac", X"2988", X"0ba4", X"1b23", X"d9db", X"e149", X"f94a", X"fca2", X"40bd", X"ed43", X"dd62",
                                                        X"eddd", X"e64c", X"1863", X"fcf3", X"246b", X"fd99", X"f297", X"ed64", X"0024", X"e72c", X"f9bd", X"2754", X"feb8", X"116a",
                                                        X"1801", X"e071", X"2287", X"f5ab", X"e9c8", X"edd6", X"f760", X"0015", X"f61b", X"1b42", X"dacf", X"06ce", X"e2cd", X"23d8",
                                                        X"1af3", X"fe1b", X"1c5c", X"103e", X"f9bf", X"1197", X"ee4b", X"fd91", X"f99b", X"15d0", X"f681", X"ff17", X"dec6", X"16b9",
                                                        X"01b1", X"eefe", X"d77c", X"2597", X"19fd", X"dedc", X"deb8", X"f39f", X"f8f7", X"ef52", X"f51a", X"14f2", X"0131", X"f868",
                                                        X"eb52", X"e388", X"d57e", X"25aa", X"1adf", X"2574", X"0fd1", X"029d", X"2516", X"e8b4", X"09ff", X"08ba", X"dafc", X"125a",
                                                        X"f145", X"fc06", X"e598", X"ed5f", X"f61c", X"f4fd", X"1bc1", X"3689", X"083d", X"e3df", X"0cfb", X"e39c", X"e602", X"ff60",
                                                        X"2981", X"ed89", X"02ac", X"d7e3", X"efca", X"082a", X"eb34", X"1d20", X"f8c6", X"13e8", X"0a12", X"ea23", X"1765", X"1490",
                                                        X"e1f5", X"1ea6", X"ff2b", X"0d87", X"e50f", X"e13a", X"12ab", X"e054", X"ddf6", X"276c", X"06df", X"24e3", X"fe4c", X"ec5f",
                                                        X"f780", X"f666", X"e113", X"01be", X"eddb", X"088e", X"e578", X"01a2", X"1f8f", X"e201", X"0056", X"2b19", X"fa23", X"f229",
                                                        X"0095", X"fa46", X"06c9", X"0df9", X"fe6c", X"ee3e", X"169b", X"ec2f", X"f49d", X"fe48", X"eb9b", X"efce", X"0ad0", X"20a9",
                                                        X"decf", X"26b1", X"fc38", X"fda1", X"f507", X"1476", X"f895", X"e5a8", X"11c2", X"189b", X"0e9a", X"100e", X"e880", X"0ad2",
                                                        X"1490", X"0445", X"ee0e", X"2be9", X"0278", X"f085", X"0c17", X"0175", X"0281", X"08ad", X"da8a", X"da42", X"e899", X"eea4",
                                                        X"f9b6", X"0bf6", X"0547", X"1af5", X"e293", X"151c", X"0986", X"da72", X"0bd8", X"e939", X"deda", X"1f02", X"278b", X"f5b0",
                                                        X"e475", X"e406", X"f26b", X"0b8b", X"d833", X"0f3c", X"f142", X"01b7", X"09f3", X"eb47", X"ec8b", X"e8d1", X"123e", X"f8dc",
                                                        X"f7f7", X"f044", X"1d01", X"ffe1", X"d935", X"fefd", X"e69b", X"04b7", X"e846", X"1b1a", X"fb45", X"fe9d", X"df77", X"de43",
                                                        X"dc65", X"f2a8", X"fade", X"14fd", X"1ac2", X"0df1", X"25be", X"e874", X"e428", X"3cde", X"09de", X"23fa", X"0503", X"006a",
                                                        X"02a1", X"fac4", X"f480", X"083f", X"075f", X"1c2f", X"ed58", X"e42a", X"e509", X"e570", X"e0c2", X"18d6", X"1093", X"37a1",
                                                        X"fd91", X"d115", X"f01a", X"0186", X"08a6", X"0c68", X"213f", X"f8ab", X"27e7", X"fd3d", X"1549", X"1723", X"d9b9", X"feb7",
                                                        X"05b0", X"f61e", X"08eb", X"d72b", X"f350", X"ecaa", X"ee46", X"1c29", X"0503", X"004f", X"0dcd", X"1a9f", X"144c", X"e925",
                                                        X"fef0", X"1295", X"2f72", X"1a3e", X"00fa", X"e81d", X"022b", X"e17e", X"dbd5", X"d5bd", X"e422", X"13c2", X"07f9", X"ff55",
                                                        X"0605", X"0747", X"f8c4", X"0fc3", X"0980", X"49c1", X"f8f5", X"efa4", X"f26e", X"f03d", X"d5a9", X"f44c", X"1709", X"2001",
                                                        X"e0ab", X"f0c6", X"1b0e", X"0d06", X"d999", X"1f88", X"dfa4", X"fe4b", X"f387", X"fe26", X"dd5a", X"dec2", X"05d9", X"f3ae",
                                                        X"f7e1", X"02e9", X"ebb5", X"f895", X"dbc9", X"e039", X"d882", X"31c5", X"0a53", X"17e1", X"f47a", X"cb14", X"f463", X"e8d7",
                                                        X"fef3", X"00c5", X"079e", X"08f8", X"ea85", X"2180", X"0ede", X"f3c9", X"1011", X"e519", X"17a6", X"3031", X"edd0", X"e90d",
                                                        X"19ce", X"121d", X"f737", X"f69d", X"2449", X"24e9", X"fc5f", X"e622", X"00f5", X"ef84", X"1467", X"1de8", X"0b1b", X"2dcc",
                                                        X"ff51", X"0d8a", X"005e", X"e4df", X"f894", X"1e2d", X"f845", X"d7e5", X"e7e5", X"f70d", X"1384", X"f905", X"04f5", X"1619",
                                                        X"d7c3", X"1d9e", X"e7a2", X"13d7", X"2e52", X"25ec", X"dd16", X"ea89", X"ee28", X"d921", X"1c6e", X"ff6e", X"fc61", X"218c",
                                                        X"f31e", X"073c", X"2732", X"16b1", X"e5e0", X"d374", X"2271", X"145e", X"0fa2", X"d0d1", X"0e5d", X"eeab", X"f4cd", X"fd96",
                                                        X"0660", X"2052", X"e07a", X"3410", X"d1b4", X"4b79", X"f72f", X"0d50", X"1149", X"e854", X"0329", X"1afb", X"d8ef", X"12b2",
                                                        X"143d", X"f424", X"de46", X"eab9", X"dec3", X"292c", X"24e0", X"1eca", X"0465", X"f441", X"106c", X"f1f0", X"f83c", X"d25b",
                                                        X"fa9e", X"1141", X"f48f", X"16a3", X"0b6a", X"092e", X"e093", X"f0fb", X"e019", X"16cb", X"0555", X"e658", X"00b7", X"0ce9",
                                                        X"0925", X"fd7c", X"f651", X"1226", X"061a", X"fb35", X"e479", X"24eb", X"f814", X"fd52", X"28f5", X"3aff", X"f8ba", X"dcab",
                                                        X"e6f2", X"0cec", X"e5a5", X"d728", X"181b", X"1fe5", X"22b5", X"1251", X"001e", X"ec22", X"e5b3", X"1247", X"06bc", X"f844",
                                                        X"f756", X"e9ae", X"e9d6", X"e950", X"ddee", X"e42c", X"187a", X"0436", X"fcbe", X"eb81", X"1135", X"03c4", X"d84c", X"0cf4",
                                                        X"e4b4", X"2df1", X"136b", X"2312", X"0c85", X"f019", X"11b2", X"ff40", X"0121", X"e5ea", X"0ce1", X"15ac", X"012f", X"f9fa",
                                                        X"fe49", X"443d", X"0196", X"38fc", X"0ba4", X"195a", X"de5b", X"efaf", X"ea2b", X"0df8", X"ffc0", X"20ca", X"f086", X"f708",
                                                        X"ee26", X"e375", X"0eb0", X"05e0", X"e3ec", X"223d", X"f444", X"fae8", X"e54f", X"0b87", X"f0e3", X"f913", X"e68b", X"e552",
                                                        X"10d1", X"e196", X"134a", X"f1a4", X"eea2", X"1a4b", X"047b", X"1321", X"f0ce", X"f596", X"0c1c", X"0c07", X"f4a7", X"21aa",
                                                        X"f095", X"1d68", X"fab5", X"e409", X"f602", X"e62e", X"f0a9", X"3a73", X"03e2", X"0f85", X"fd0e", X"e816", X"1046", X"00e2",
                                                        X"da9f", X"da32", X"fbc0", X"ffc1", X"100b", X"d45a", X"da13", X"e8c9", X"ddc8", X"efce", X"1e02", X"1bfa", X"f0cd", X"1310",
                                                        X"01ff", X"213b", X"f0cf", X"d7f9", X"27c8", X"d1c6", X"14df", X"1cbf", X"e2ca", X"288c", X"f0a6", X"0915", X"2ce8", X"1783",
                                                        X"fbab", X"039e", X"f6f2", X"dd03", X"1b62", X"0205", X"f8b0", X"fe1d", X"ff6a", X"04bc", X"daab", X"ece8", X"e2ff", X"1f04",
                                                        X"0b95", X"4200", X"000a", X"0807", X"eeb3", X"d237", X"1b25", X"f16d", X"d26b", X"fad6", X"e203", X"0d04", X"16ba", X"11a0",
                                                        X"e3e0", X"18ac", X"e47b", X"384a", X"078a", X"0688", X"1d89", X"d90c", X"eb39", X"eacd", X"d38c", X"202a", X"034e", X"dde3",
                                                        X"ffdb", X"e765", X"ead2", X"0761", X"ee1d", X"2e9d", X"ee6a", X"f9ab", X"1a54", X"0f4a", X"1a68", X"298d", X"173a", X"efc5",
                                                        X"db1c", X"1e5a", X"dbfd", X"f533", X"f484", X"0943", X"028a", X"226b", X"0914", X"e9db", X"1717", X"f5dc", X"e283", X"e0fb",
                                                        X"0999", X"1c23", X"0e6a", X"e6b7", X"ed0e", X"0061", X"fecb", X"3b9e", X"090a", X"fea1", X"facd", X"e03a", X"fac1", X"f4d2",
                                                        X"ffca", X"1d3c", X"1bbc", X"d65e", X"fe13", X"ee3f", X"0db0", X"fa50", X"e696", X"fea9", X"df39", X"24e4", X"faed", X"fc9f",
                                                        X"f8db", X"0172", X"fafa", X"1f7d", X"d9dc", X"1ead", X"e677", X"eca0", X"e7a5", X"0684", X"037e", X"1723", X"f3cc", X"24aa",
                                                        X"0048", X"e810", X"fc2b", X"e094", X"d58b", X"074e", X"d4e1", X"d430", X"e6a0", X"0cfa", X"d37d", X"dbda", X"1341", X"40cd",
                                                        X"1c1a", X"2b18", X"f605", X"0575", X"0758", X"f576", X"e3b6", X"1ab0", X"1d11", X"dbe3", X"0aca", X"1ab3", X"11c6", X"f759",
                                                        X"04a9", X"ff03", X"19a2", X"3256", X"ed28", X"d3a8", X"0b3c", X"d7c5", X"fc23", X"e3a6", X"eca3", X"1aec", X"f848", X"1da4",
                                                        X"e916", X"eab1", X"f36b", X"08b2", X"1489", X"28f6", X"e82e", X"10c5", X"0f4c", X"e5aa", X"fc93", X"1b2a", X"035f", X"cfd9",
                                                        X"e9b3", X"00f4", X"f168", X"cd20", X"01d1", X"3164", X"cdf0", X"2d23", X"02e4", X"c519", X"1bd4", X"2013", X"d550", X"1671",
                                                        X"16e0", X"0e14", X"f03a", X"edba", X"f55c", X"0d78", X"f890", X"f809", X"e448", X"2352", X"f113", X"e78e", X"df26", X"fc49",
                                                        X"dc9f", X"ff0e", X"ec8b", X"05be", X"fb34", X"ee5d", X"f633", X"0808", X"13a9", X"0fd6", X"279b", X"2d90", X"1436", X"08e9",
                                                        X"0516", X"e0a9", X"fb64", X"05f9", X"f0de", X"eab2", X"08dd", X"efd0", X"0161", X"1758", X"e778", X"37db", X"e934", X"1ea1",
                                                        X"053b", X"fa1c", X"2da8", X"fb35", X"0d3f", X"dbb2", X"ea76", X"0963", X"ee3e", X"1492", X"d9a8", X"0ee2", X"fc3a", X"0d94",
                                                        X"0db6", X"30ab", X"002c", X"03ca", X"f709", X"f978", X"0932", X"ce79", X"e2fb", X"0e03", X"18da", X"ea40", X"0fc6", X"15f2",
                                                        X"dafb", X"24d3", X"1ed2", X"f381", X"f3b6", X"cbd3", X"1916", X"f385", X"0f5a", X"1b8d", X"0dd7", X"0a8d", X"e1f6", X"07d1",
                                                        X"f60d", X"f50d", X"0449", X"156e", X"ec36", X"36b9", X"f739", X"ebeb", X"fb2d", X"f082", X"19a3", X"ed74", X"0ef2", X"1dc8",
                                                        X"19b9", X"1343", X"d1fa", X"efb5", X"1c55", X"0a9f", X"00d7", X"fdc9", X"fbfb", X"ec45", X"e0f0", X"ec4d", X"1542", X"f048",
                                                        X"f8d2", X"1030", X"f6b9", X"d9cd", X"fc76", X"ffcc", X"d64e", X"4cac", X"e3ef", X"0e57", X"0f08", X"0428", X"0ed3", X"0911",
                                                        X"11df", X"06aa", X"f448", X"03bd", X"3109", X"f764", X"1ef9", X"dcc1", X"1226", X"29b4", X"0264", X"1832", X"1759", X"f827",
                                                        X"f450", X"e1e3", X"ef42", X"dd18", X"fa0f", X"03a0", X"e6a8", X"ed96", X"df8e", X"11d5", X"e0b9", X"2ccd", X"1e35", X"1cd0",
                                                        X"0d07", X"db54", X"df47", X"ed08", X"048d", X"cf16", X"f494", X"0789", X"09a7", X"fafb", X"0bad", X"0188", X"e658", X"12c2",
                                                        X"14ef", X"0c0b", X"125a", X"ebd5", X"e2b6", X"23d7", X"f18b", X"dc46", X"df9b", X"d87c", X"e8ff", X"1b90", X"e0de", X"f9c3",
                                                        X"fff0", X"4008", X"fd71", X"02ee", X"f93a", X"ecc3", X"0d07", X"0d4f", X"0a97", X"01fb", X"09ca", X"0544", X"fcbe", X"f6c3",
                                                        X"0356", X"ecab", X"e3a2", X"07a3", X"21d1", X"2cad", X"0019", X"e71f", X"e92b", X"e60f", X"e5ed", X"ed7b", X"fee7", X"1981",
                                                        X"f7d7", X"e660", X"162d", X"f522", X"f76d", X"f08e", X"0bd4", X"1a09", X"f0d3", X"08da", X"03a6", X"f830", X"ea4e", X"0166",
                                                        X"003b", X"ee26", X"f665", X"eada", X"efe0", X"d65c", X"1745", X"3a0b", X"db65", X"1b88", X"f3b1", X"195c", X"dba2", X"db6a",
                                                        X"f782", X"1d3e", X"10a0", X"e7a8", X"eb5f", X"1d9d", X"e2d2", X"f5d2", X"e395", X"3cdc", X"e741", X"363e", X"f146", X"edf3",
                                                        X"28e9", X"f101", X"034b", X"e871", X"fbb5", X"0bb0", X"064d", X"def7", X"e2a4", X"0316", X"c5b0", X"f89b", X"2ad8", X"2f4f",
                                                        X"059f", X"e7b2", X"0bd1", X"ff5c", X"0567", X"13ee", X"0cfa", X"e243", X"f633", X"fbda", X"e07e", X"f8cc", X"c53e", X"0f0b",
                                                        X"e2b8", X"06ea", X"0878", X"147c", X"fada", X"0361", X"e238", X"11df", X"11d2", X"f4e4", X"0c50", X"fa9a", X"ef67", X"0e18",
                                                        X"0ffd", X"ec87", X"2845", X"131d", X"0be2", X"d1b5", X"f318", X"1c12", X"12bf", X"ccc7", X"f18b", X"085d", X"f432", X"195c",
                                                        X"0851", X"e179", X"eb1b", X"3b5b", X"02b4", X"3f7b", X"11d5", X"f7e1", X"1516", X"1619", X"ecb7", X"1a0f", X"eae3", X"eefb",
                                                        X"0a33", X"f626", X"0f3d", X"21f3", X"1036", X"083e", X"2803", X"fd04", X"fd0a", X"ff20", X"003a", X"f27c", X"fa6a", X"fade",
                                                        X"d4ff", X"e1a8", X"fa58", X"e7ea", X"dbc0", X"f351", X"e4ba", X"27ac", X"e536", X"1978", X"f817", X"0e16", X"1b2e", X"fb7d",
                                                        X"e181", X"0917", X"1a52", X"e11e", X"edad", X"ed02", X"0dfc", X"ef3c", X"ea6a", X"fbe9", X"eb7f", X"14b2", X"ec15", X"0ac7",
                                                        X"f676", X"e5a9", X"1798", X"1079", X"2325", X"2907", X"1797", X"e68b", X"f9b5", X"f359", X"f23a", X"45d1", X"0cab", X"0b3b",
                                                        X"ffd7", X"e731", X"0b3c", X"ed40", X"02ca", X"048a", X"1f34", X"e11d", X"1887", X"fe40", X"f561", X"1087", X"0f45", X"188b",
                                                        X"f1ef", X"5414", X"0be6", X"f6c1", X"0806", X"1404", X"ec8a", X"e8c6", X"1b7e", X"0964", X"04cf", X"f95e", X"0313", X"fa39",
                                                        X"07b4", X"45ed", X"145d", X"03ca", X"019a", X"e7be", X"e5c4", X"ea5d", X"ea08", X"ec71", X"eeeb", X"da14", X"edf4", X"e34f",
                                                        X"fdf2", X"dee5", X"dc14", X"eed3", X"1cdf", X"ee5a", X"0d86", X"0220", X"ec8e", X"02c7", X"1050", X"0d7b", X"0063", X"074c",
                                                        X"e7c8", X"1bdc", X"10a7", X"16ef", X"0976", X"35f9", X"f4e1", X"3338", X"1172", X"eabe", X"13b8", X"e48c", X"e28b", X"d946",
                                                        X"db8e", X"e0ae", X"edb4", X"1c81", X"f550", X"e714", X"d5c9", X"08c0", X"029c", X"04bc", X"0b4b", X"0f54", X"1fca", X"d2db",
                                                        X"106f", X"e08c", X"fe3c", X"f955", X"0e8d", X"ef3e", X"ec3b", X"04d6", X"ee30", X"1d26", X"e827", X"0b24", X"01b9", X"cf8b",
                                                        X"1993", X"2b73", X"0821", X"ce39", X"0203", X"e692", X"1cd6", X"0c1e", X"e260", X"0657", X"053c", X"1c2c", X"169d", X"0a64",
                                                        X"0473", X"e7cf", X"f3d6", X"19cb", X"f7fd", X"fb45", X"2273", X"1c7f", X"f5e2", X"f7f7", X"140b", X"f6ba", X"1efe", X"3c34",
                                                        X"112f", X"1466", X"f09a", X"fc67", X"2b25", X"ee6f", X"00c4", X"fe47", X"1382", X"e546", X"e999", X"0f4d", X"f403", X"1855",
                                                        X"dcb3", X"1150", X"f078", X"209e", X"0317", X"dd23", X"ef15", X"11ce", X"ead7", X"0c86", X"14a0", X"02f3", X"1882", X"04e6",
                                                        X"2127", X"f5c4", X"0fb3", X"20d5", X"3348", X"4279", X"f796", X"0572", X"f107", X"ddc8", X"f3f7", X"fb6f", X"e1ce", X"3009",
                                                        X"ea5e", X"e614", X"fc93", X"2f1a", X"f96e", X"1d08", X"f7af", X"11eb", X"ee6b", X"e7a7", X"31e0", X"1b0b", X"0434", X"0255",
                                                        X"e6be", X"fc0b", X"0795", X"e987", X"0d7c", X"f88e", X"db98", X"0f28", X"0005", X"fe47", X"f0f2", X"11b6", X"f901", X"cf53",
                                                        X"f258", X"e32a", X"f320", X"fcaf", X"ddc8", X"d0d9", X"ed49", X"fdef", X"f344", X"1d81", X"1e7b", X"3644", X"fd73", X"d4f9",
                                                        X"ef3e", X"0e7f", X"f933", X"1f30", X"05ea", X"f7e0", X"f607", X"10c6", X"061b", X"01bd", X"1320", X"ed67", X"13a2", X"241f",
                                                        X"e350", X"f29b", X"0e44", X"031d", X"161a", X"0f55", X"ec51", X"20d2", X"16f4", X"e8cd", X"f662", X"f85d", X"ee14", X"256f",
                                                        X"0e63", X"3966", X"f8dd", X"00bb", X"de3e", X"ec23", X"e62b", X"165f", X"f91c", X"f17e", X"1288", X"1600", X"e9b3", X"d98a",
                                                        X"0734", X"387a", X"e457", X"ff14", X"f1c9", X"ebb1", X"e796", X"1080", X"189e", X"eb46", X"d694", X"e987", X"0ddb", X"e6a3",
                                                        X"1009", X"fa0c", X"19a0", X"3650", X"21dd", X"0d77", X"ed1b", X"eace", X"1f2d", X"097c", X"0dc0", X"e884", X"fa37", X"eb5e",
                                                        X"1cfd", X"23d5", X"2277", X"ef44", X"d86b", X"2956", X"0bb4", X"06c1", X"fed5", X"e637", X"d258", X"f2f8", X"eaf8", X"13de",
                                                        X"2cfb", X"e212", X"0e2e", X"1234", X"f74b", X"f517", X"0371", X"021f", X"0508", X"0c7b", X"0231", X"df09", X"e7ce", X"1919",
                                                        X"e068", X"e7f5", X"f9b4", X"0ada", X"1602", X"ef29", X"fc77", X"fb86", X"0e23", X"2fe5", X"e840", X"3922", X"016f", X"11ea",
                                                        X"e305", X"ef48", X"f713", X"f0c4", X"e035", X"0a9b", X"161b", X"f85b", X"e01a", X"0c75", X"dc57", X"1172", X"0f29", X"f0cf",
                                                        X"eedb", X"eae4", X"f5de", X"ea21", X"ebde", X"fbc3", X"ec81", X"f5f9", X"e120", X"f0a2", X"1354", X"0afb", X"2047", X"33e9",
                                                        X"086d", X"2962", X"f5b7", X"d3d4", X"2130", X"129c", X"1449", X"fc62", X"df18", X"f185", X"1ac5", X"1de9", X"eb37", X"0fd6",
                                                        X"e14d", X"04e7", X"13a9", X"0f8c", X"f755", X"fccb", X"2097", X"fed2", X"07cb", X"0b43", X"16b0", X"ff44", X"fbbe", X"010c",
                                                        X"fc1b", X"0843", X"fb6d", X"34ad", X"e38b", X"316b", X"1b19", X"ed7a", X"0b66", X"099e", X"f09e", X"cf1a", X"2800", X"dfa4",
                                                        X"fec3", X"f4e9", X"107a", X"cffd", X"d1c1", X"34c7", X"f1dc", X"1637", X"0e88", X"f94a", X"24b2", X"0ae6", X"fd17", X"013d",
                                                        X"1a6c", X"1858", X"fd0f", X"f287", X"e020", X"0724", X"e7b1", X"2036", X"0c7e", X"0f6b", X"f876", X"cd42", X"1ccb", X"ef1d",
                                                        X"f6e7", X"03ba", X"ed39", X"d2a2", X"0253", X"e3a4", X"fe3d", X"e463", X"1141", X"0873", X"024b", X"fa3c", X"f19c", X"1166",
                                                        X"f8d5", X"0ee4", X"188a", X"eab6", X"1574", X"f52e", X"00cd", X"fb60", X"d3d2", X"0e54", X"0291", X"37cb", X"1473", X"291e",
                                                        X"f376", X"02ca", X"1c39", X"eb6e", X"0da9", X"19c3", X"08c6", X"e534", X"0837", X"ef54", X"efc9", X"e266", X"e3bf", X"44c2",
                                                        X"e353", X"f565", X"f851", X"d044", X"f20d", X"18ed", X"dcc6", X"e16c", X"e670", X"0d35", X"185e", X"0b78", X"dfb0", X"fb75",
                                                        X"dcce", X"1299", X"0c92", X"2330", X"f788", X"de2c", X"e884", X"fc77", X"10aa", X"d89b", X"1cf1", X"0bf1", X"0794", X"eede",
                                                        X"e2a2", X"10e8", X"13be", X"15c3", X"f408", X"1585", X"fca9", X"0030", X"fcf3", X"e92b", X"fd75", X"0d26", X"00bf", X"277b",
                                                        X"e19f", X"e209", X"0cb2", X"d632", X"2437", X"3d3c", X"24a4", X"3398", X"08a3", X"1146", X"fdee", X"f27d", X"ec16", X"d507",
                                                        X"dfd9", X"e443", X"f42d", X"0639", X"e87b", X"e78b", X"f761", X"1a97", X"fd72", X"3205", X"fe27", X"09a1", X"19c3", X"1b1c",
                                                        X"06cd", X"d56d", X"e45f", X"ee05", X"1368", X"f972", X"f622", X"fbd3", X"df34", X"3e68", X"27b4", X"15ee", X"0f7d", X"1c70",
                                                        X"0e4d", X"e52e", X"eaec", X"fd7c", X"0d9f", X"dffd", X"f82e", X"ddff", X"e2d4", X"e70c", X"d31b", X"f911", X"2466", X"2cd4",
                                                        X"056d", X"155d", X"1272", X"0a90", X"1564", X"2526", X"d660", X"09ff", X"143c", X"f2f9", X"f526", X"0fe6", X"e3f6", X"068c",
                                                        X"02f5", X"0ac2", X"065d", X"008f", X"fe76", X"e721", X"e5eb", X"2570", X"e53e", X"fc31", X"06f0", X"e9c8", X"f282", X"08bb",
                                                        X"0945", X"18e6", X"e9f8", X"130a", X"0425", X"e6ef", X"2145", X"dab0", X"fe85", X"1a69", X"fd96", X"de65", X"ecc9", X"f376",
                                                        X"126c", X"fc54", X"fa3b", X"13ce", X"2249", X"2d12", X"0778", X"cdf4", X"dab4", X"ee0b", X"e001", X"19d6", X"20ba", X"0249",
                                                        X"133c", X"effc", X"df4e", X"0d65", X"ff6d", X"2ba9", X"ff13", X"08ee", X"f5ca", X"1298", X"f0ea", X"0963", X"f1e2", X"0eca",
                                                        X"ff1c", X"eb50", X"f118", X"f4d1", X"d245", X"0b05", X"0f0d", X"f7d1", X"e1d4", X"35ce", X"fe14", X"f512", X"1463", X"190c",
                                                        X"f880", X"f40f", X"2974", X"1d32", X"fd27", X"2290", X"e76f", X"f34a", X"246f", X"fbdc", X"1c19", X"14fb", X"0d8d", X"faf8",
                                                        X"fbb6", X"0e01", X"e4a9", X"18ad", X"e081", X"0517", X"fb8e", X"fad9", X"057f", X"fb73", X"0ccf", X"3bee", X"fd31", X"fb4e",
                                                        X"10a8", X"166b", X"090b", X"eb2a", X"1db2", X"29d6", X"efb7", X"109e", X"f161", X"112b", X"02dd", X"ee3d", X"d1a1", X"f9c9",
                                                        X"ecf6", X"3d26", X"0132", X"f9d2");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"f9d2";
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

