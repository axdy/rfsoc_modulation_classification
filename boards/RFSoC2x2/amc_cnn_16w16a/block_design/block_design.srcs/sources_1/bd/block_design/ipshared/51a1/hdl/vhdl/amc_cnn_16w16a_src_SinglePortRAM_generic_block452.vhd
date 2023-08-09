-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block452.vhd
-- Created: 2023-07-03 13:17:02
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block452
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage95/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block452 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block452;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block452 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"e6cd", X"ea8d", X"2144", X"1a77", X"1daa", X"e52c",
                                                        X"eaf2", X"1f1f", X"2428", X"d7c0", X"fa58", X"f8fc", X"0e6f", X"00ea", X"10f1", X"1947", X"12e6", X"0122", X"2ae6", X"e1bb",
                                                        X"0c93", X"0178", X"05c5", X"f557", X"e2d5", X"0485", X"04aa", X"f33e", X"00f8", X"f3ac", X"db6c", X"1c45", X"e0f2", X"f4fb",
                                                        X"142e", X"0fa1", X"0503", X"e9be", X"096b", X"d374", X"ed2c", X"3718", X"f289", X"0fd6", X"e8d3", X"ebbf", X"e424", X"0b9c",
                                                        X"fa6d", X"0ca5", X"052a", X"0ac4", X"1883", X"f321", X"f443", X"dbc7", X"df14", X"0efe", X"0317", X"dd43", X"f8fa", X"ea1a",
                                                        X"f803", X"fa3d", X"176d", X"f217", X"0cc9", X"0fd6", X"10c6", X"f16a", X"fc09", X"0522", X"0111", X"2ab0", X"ff05", X"035a",
                                                        X"d7f2", X"14c6", X"0001", X"003c", X"0252", X"2533", X"01ac", X"f1f3", X"020c", X"015f", X"e61c", X"038a", X"0bb5", X"29eb",
                                                        X"04b5", X"fa84", X"dfe2", X"1b9e", X"0ad4", X"0662", X"14ad", X"09b0", X"ea04", X"eeab", X"e7fd", X"0f9c", X"feb0", X"f417",
                                                        X"0b0c", X"ea98", X"0537", X"0b50", X"2fb2", X"f874", X"eeda", X"2a3f", X"f384", X"0202", X"eca3", X"1f0c", X"0a1c", X"0573",
                                                        X"fe58", X"0450", X"02fb", X"f4a8", X"0cc5", X"e073", X"f44f", X"f13e", X"1b57", X"0815", X"1daa", X"0951", X"2188", X"fc8b",
                                                        X"fd9b", X"037a", X"ecae", X"f3e7", X"e479", X"ebd5", X"eeca", X"0c93", X"e99c", X"1198", X"1df0", X"f934", X"16ab", X"17d4",
                                                        X"fc31", X"e039", X"dd7e", X"113a", X"017c", X"0502", X"d7a4", X"0b8d", X"04d1", X"000a", X"f099", X"193c", X"ef5a", X"124c",
                                                        X"0319", X"09c9", X"2348", X"1b5e", X"0a0e", X"f008", X"017d", X"1010", X"2efc", X"e575", X"08fd", X"1719", X"1f90", X"ee83",
                                                        X"2557", X"fad6", X"03e3", X"e6e5", X"ff2e", X"defa", X"e376", X"ef8f", X"f429", X"17b1", X"0b1a", X"db74", X"f164", X"ecaa",
                                                        X"f2bb", X"21da", X"08f5", X"01b1", X"0144", X"1031", X"0339", X"1169", X"fc85", X"012a", X"f2c7", X"3c44", X"d993", X"f0cb",
                                                        X"03b6", X"e87f", X"1953", X"f67b", X"0568", X"e4f2", X"f283", X"e10f", X"ef74", X"19cf", X"0b53", X"0da6", X"ead8", X"178f",
                                                        X"f2a9", X"d2df", X"0d4a", X"1317", X"d466", X"093e", X"db54", X"06ab", X"e3bd", X"108f", X"01f6", X"e04e", X"e90f", X"fc0d",
                                                        X"24af", X"e968", X"161a", X"dd25", X"ffb1", X"0832", X"d867", X"0f34", X"f3c0", X"0397", X"fab1", X"0627", X"0eaf", X"2f13",
                                                        X"fb7d", X"feec", X"04c9", X"2c54", X"d8b3", X"fa21", X"ec95", X"0cad", X"1043", X"07fd", X"fbb6", X"15c5", X"e2ed", X"e972",
                                                        X"fe8e", X"033b", X"1556", X"da6a", X"1692", X"0672", X"fb1f", X"f39c", X"0faa", X"014b", X"cd52", X"0f0f", X"e8e0", X"16e9",
                                                        X"e70c", X"fa4e", X"13b7", X"02fd", X"0647", X"fe9a", X"0e23", X"ec84", X"fb81", X"0a5a", X"1086", X"024e", X"f5e4", X"edea",
                                                        X"ddc4", X"02f0", X"ef4f", X"ff88", X"2ac3", X"db96", X"0388", X"ea2d", X"eba3", X"efa4", X"cebb", X"4a64", X"0dce", X"e675",
                                                        X"0163", X"0fbe", X"0180", X"11c4", X"d90e", X"e799", X"12b1", X"0e2e", X"f957", X"fbd8", X"025a", X"e38a", X"ef72", X"00f7",
                                                        X"086c", X"2035", X"feaf", X"f913", X"0d0c", X"0949", X"0222", X"0074", X"09f3", X"04d3", X"09cf", X"04d3", X"21cb", X"f604",
                                                        X"10f4", X"3633", X"fba5", X"1e4e", X"fcc2", X"0134", X"d975", X"077d", X"ff99", X"fbaf", X"f793", X"f0ad", X"e616", X"fe9d",
                                                        X"e9e8", X"ed96", X"e208", X"1708", X"fe9a", X"e73b", X"095c", X"e8da", X"fd08", X"05aa", X"00ab", X"f82d", X"1822", X"e032",
                                                        X"f6ae", X"f948", X"0a2a", X"eb66", X"fb40", X"1847", X"0f9c", X"fc02", X"0b3b", X"f0df", X"0c2b", X"f840", X"1a4e", X"270b",
                                                        X"0bbd", X"cff1", X"f1c2", X"0b9b", X"ef0f", X"d945", X"2372", X"2580", X"efdc", X"f587", X"ff6c", X"0606", X"e76e", X"07bf",
                                                        X"004b", X"10cb", X"ea70", X"2da5", X"f863", X"0238", X"fc16", X"0679", X"002d", X"1200", X"ffbc", X"f4e3", X"13b6", X"1a24",
                                                        X"134d", X"1060", X"ff6b", X"002a", X"0e7b", X"fb23", X"0730", X"f6d3", X"fd1d", X"257f", X"dc9f", X"dcfd", X"0375", X"01a4",
                                                        X"1614", X"08ca", X"f734", X"f6f5", X"0912", X"0a12", X"fee0", X"ee35", X"ee00", X"e97a", X"f0c2", X"162d", X"d162", X"ea0e",
                                                        X"108e", X"f682", X"23b3", X"f676", X"f970", X"f431", X"00fa", X"f5c2", X"1027", X"277c", X"ecae", X"02e4", X"ef55", X"2ae1",
                                                        X"0065", X"efc9", X"1ca9", X"e22c", X"e801", X"f2a3", X"08bd", X"f1a2", X"10fe", X"14e9", X"15f8", X"e807", X"ec9e", X"2b4b",
                                                        X"de75", X"1274", X"28f7", X"e5ae", X"050c", X"f4ec", X"d05a", X"f030", X"df90", X"191a", X"06c8", X"e435", X"0b3b", X"13de",
                                                        X"e9c4", X"001a", X"ff5e", X"2227", X"01b9", X"d384", X"faea", X"f200", X"dd47", X"12ec", X"e724", X"0ba8", X"17f8", X"edf5",
                                                        X"1623", X"f69f", X"0965", X"e212", X"0cb8", X"1c85", X"ff54", X"e771", X"027d", X"0e8f", X"116b", X"06f9", X"f8c5", X"05e9",
                                                        X"156a", X"000d", X"013d", X"25a1", X"15e2", X"f99a", X"f46b", X"f364", X"f46d", X"d2d4", X"ed4b", X"f26a", X"dd7e", X"ed9f",
                                                        X"e3b4", X"f65f", X"e61b", X"ecc6", X"0c5a", X"f5db", X"107e", X"f527", X"0640", X"fde9", X"0f29", X"04c1", X"14fa", X"17aa",
                                                        X"080d", X"0ed8", X"d86e", X"07a1", X"1293", X"00e7", X"10b1", X"0f2a", X"08da", X"0780", X"fe06", X"d3d2", X"de30", X"f3b8",
                                                        X"1b6e", X"f2d6", X"08f0", X"0ad1", X"0ac4", X"faaa", X"0de7", X"f475", X"210e", X"3746", X"fb20", X"e778", X"f68d", X"ed8c",
                                                        X"d07a", X"0ef4", X"f4ff", X"1997", X"ec6f", X"003f", X"03bf", X"1ffa", X"e473", X"03cb", X"1950", X"f426", X"20c7", X"eca6",
                                                        X"149a", X"fccb", X"d17c", X"409f", X"077f", X"05d2", X"fa6c", X"f030", X"fb20", X"07bb", X"e6d0", X"e01a", X"15e5", X"f71a",
                                                        X"febc", X"fe95", X"1b96", X"e112", X"d11e", X"0741", X"dcb9", X"de33", X"1299", X"d71c", X"d537", X"f617", X"df1f", X"04dd",
                                                        X"0780", X"e124", X"f408", X"ec71", X"175a", X"ef6b", X"e977", X"317b", X"ede1", X"1e9c", X"1ef4", X"0538", X"e84e", X"350e",
                                                        X"f22e", X"dd4a", X"04b2", X"e3f0", X"e94f", X"ef42", X"f041", X"e838", X"e3d5", X"0270", X"f951", X"fd1d", X"fcdb", X"fc3f",
                                                        X"f869", X"1b84", X"f9de", X"1ce2", X"0191", X"f238", X"f187", X"0595", X"ea5f", X"e266", X"05b8", X"f4d7", X"13ab", X"f20b",
                                                        X"e04d", X"0fc0", X"f5c5", X"0ca2", X"143b", X"2680", X"17d2", X"fe29", X"f574", X"f5e8", X"f830", X"0ec2", X"fa68", X"164f",
                                                        X"fbf1", X"1499", X"d9f3", X"0a1e", X"0134", X"0338", X"f2fa", X"ff83", X"0e2c", X"f591", X"1010", X"f5d9", X"ebb4", X"15b3",
                                                        X"dd0e", X"f705", X"fafb", X"11d7", X"016e", X"e323", X"dccb", X"f78d", X"ec34", X"2c1e", X"07e7", X"f13c", X"f36e", X"fd13",
                                                        X"e867", X"061f", X"17b0", X"0860", X"f6fd", X"fc88", X"05d8", X"0a1f", X"e292", X"f368", X"1eba", X"080d", X"0525", X"1caf",
                                                        X"fab4", X"060c", X"f9a9", X"19d6", X"1165", X"fe76", X"fea7", X"ea96", X"185a", X"12ad", X"1018", X"0dc0", X"23d7", X"1cec",
                                                        X"f137", X"d698", X"1178", X"fc79", X"215d", X"fee5", X"dea7", X"d4c0", X"f089", X"1338", X"04b9", X"effc", X"feb8", X"efa3",
                                                        X"e534", X"2ecc", X"f1d9", X"ccea", X"1500", X"099e", X"0a42", X"3410", X"16ae", X"d633", X"0eab", X"11bb", X"0074", X"0955",
                                                        X"e587", X"f282", X"fc13", X"dfd1", X"f6a5", X"f489", X"0f78", X"14cc", X"0abc", X"fcdd", X"0c1c", X"ebc6", X"e15a", X"0f6e",
                                                        X"1b62", X"18c2", X"19b5", X"13c2", X"0bbf", X"eb8a", X"0255", X"1933", X"f4fe", X"10e0", X"1eb1", X"25ae", X"322f", X"e8c5",
                                                        X"218e", X"10c7", X"064d", X"fae0", X"e903", X"f5f6", X"1baa", X"efcc", X"3787", X"ef3e", X"1f75", X"147f", X"f5b4", X"010a",
                                                        X"de5b", X"0452", X"16ed", X"e979", X"dc20", X"fc82", X"11d4", X"02ef", X"1c9a", X"092c", X"24c6", X"2df9", X"fbf3", X"0262",
                                                        X"0397", X"0610", X"f4d4", X"e6c2", X"ec5f", X"1299", X"f6b8", X"0ad1", X"de74", X"2e69", X"ef39", X"0737", X"200b", X"e58b",
                                                        X"10db", X"e444", X"fcac", X"022b", X"f9bd", X"0eae", X"10be", X"1d46", X"067e", X"fc39", X"0ffe", X"f08c", X"1913", X"f79b",
                                                        X"0466", X"dd5c", X"e2b3", X"01bd", X"0294", X"df2c", X"dde4", X"0294", X"0029", X"f94c", X"f3ac", X"03a8", X"0e92", X"102d",
                                                        X"ff1b", X"0ce8", X"0483", X"e440", X"0c9d", X"e6d6", X"fa71", X"de62", X"f486", X"1398", X"0fa1", X"ff0c", X"f6b4", X"f121",
                                                        X"147a", X"0929", X"f537", X"0bee", X"f4c0", X"1968", X"11bd", X"ee0e", X"f2dc", X"dc9e", X"d89c", X"4d35", X"f385", X"f78f",
                                                        X"f30e", X"f954", X"ed1f", X"0cd5", X"0e4e", X"07ad", X"12e0", X"00ea", X"13b0", X"e33f", X"0a78", X"00c7", X"f7aa", X"08cd",
                                                        X"eb57", X"e40c", X"2507", X"214e", X"0acb", X"1bff", X"e995", X"15c6", X"0090", X"d0e8", X"ff59", X"0224", X"f3de", X"dfc1",
                                                        X"f773", X"27ca", X"f49b", X"1457", X"1a20", X"ef3b", X"17ae", X"07f8", X"0490", X"0cdf", X"ecd5", X"14fe", X"f235", X"dece",
                                                        X"ff54", X"f975", X"fe9a", X"13ff", X"1059", X"2b36", X"112b", X"0818", X"f98e", X"0cd4", X"f152", X"ea14", X"0297", X"0724",
                                                        X"07a7", X"fc93", X"0b0f", X"e63e", X"2312", X"eebf", X"f25f", X"e72b", X"f163", X"0480", X"e46b", X"f317", X"f5f8", X"1484",
                                                        X"1085", X"f61d", X"e50b", X"ff45", X"03f5", X"051c", X"14da", X"02bc", X"02c6", X"00f7", X"1e5c", X"1f93", X"0f1b", X"ee73",
                                                        X"0bf2", X"ff4b", X"0382", X"22f6", X"f307", X"1337", X"fb92", X"0a8e", X"e84d", X"dc97", X"1e92", X"0937", X"17c0", X"f944",
                                                        X"e766", X"fcb4", X"f18c", X"14e2", X"05fa", X"fd31", X"f570", X"07cb", X"e8a0", X"ff9a", X"f7a9", X"f6bb", X"181d", X"f13d",
                                                        X"1526", X"fae9", X"ff51", X"09da", X"18d8", X"2500", X"fe4f", X"f811", X"0ee3", X"12ce", X"1666", X"08df", X"12d9", X"db37",
                                                        X"e63c", X"1794", X"0f22", X"0720", X"e8cc", X"fd32", X"fe5c", X"ff1e", X"19cb", X"1fd5", X"f637", X"f672", X"d7f8", X"1741",
                                                        X"f759", X"d2dc", X"0e63", X"12ee", X"fe53", X"def5", X"1587", X"0b61", X"e782", X"f2d3", X"24d8", X"ffb6", X"e93e", X"138b",
                                                        X"0248", X"2c9f", X"ffcd", X"eaee", X"1071", X"13c8", X"e0d1", X"04d3", X"02c8", X"edd8", X"0e4d", X"f3bb", X"f4c4", X"337c",
                                                        X"fdfb", X"11d7", X"1e1f", X"2524", X"d912", X"ebfe", X"f3e8", X"e335", X"f06d", X"e6e9", X"e607", X"f00f", X"2376", X"15df",
                                                        X"070c", X"e7ca", X"1170", X"13d6", X"406a", X"23ae", X"fc7e", X"f9e0", X"1770", X"0def", X"dc6e", X"e602", X"233a", X"1737",
                                                        X"04b2", X"fb40", X"224e", X"e794", X"03ae", X"f20e", X"229d", X"ee5a", X"15e5", X"e768", X"f367", X"f5b5", X"eac7", X"d614",
                                                        X"e69e", X"0809", X"f47a", X"0264", X"1311", X"d3b3", X"19cb", X"df5c", X"2346", X"fd6b", X"0371", X"1077", X"efee", X"e4f4",
                                                        X"1dfd", X"016c", X"f49c", X"0522", X"0d19", X"016a", X"1b5b", X"1418", X"173a", X"e279", X"0842", X"ea74", X"0ab3", X"1eef",
                                                        X"fe6f", X"0219", X"ed4c", X"d45c", X"ed01", X"0b74", X"0d6c", X"e1d2", X"f7f7", X"f62b", X"f505", X"f221", X"079a", X"f172",
                                                        X"08a2", X"16bb", X"edea", X"1e8a", X"0446", X"fe93", X"da05", X"fc57", X"172e", X"fd2e", X"f99f", X"d2da", X"1069", X"f3d1",
                                                        X"efd7", X"ec94", X"e1e2", X"1d0a", X"f3d7", X"eb8c", X"df88", X"d7ad", X"05b3", X"2120", X"e91c", X"1f10", X"0ad7", X"0bb6",
                                                        X"1349", X"06c6", X"eb50", X"cfd7", X"0860", X"1bc6", X"13da", X"f006", X"25c4", X"dd04", X"ff4e", X"f486", X"1509", X"18fe",
                                                        X"f6c3", X"d6fd", X"029c", X"028a", X"0b43", X"e4d3", X"f652", X"124b", X"163c", X"f7f2", X"006f", X"de8c", X"fa2e", X"105a",
                                                        X"09a6", X"115f", X"0f9a", X"1308", X"ef6e", X"fda2", X"f917", X"f207", X"01a1", X"15fa", X"0917", X"10ce", X"199e", X"1582",
                                                        X"062e", X"1601", X"10fa", X"28e1", X"1a9f", X"fa86", X"fa48", X"fbda", X"dd1b", X"157a", X"029f", X"f094", X"1321", X"e3ea",
                                                        X"faa2", X"0293", X"da20", X"0724", X"edc2", X"109d", X"02a5", X"04a1", X"f905", X"e009", X"f013", X"1b2b", X"2b70", X"fdb1",
                                                        X"ebd7", X"d6b1", X"0212", X"e14b", X"d0cd", X"00cb", X"0b9d", X"f891", X"ef6e", X"2526", X"0971", X"0d36", X"fd55", X"f3a6",
                                                        X"1265", X"028f", X"0c2b", X"0254", X"068b", X"0a1b", X"d168", X"dfcf", X"1eb6", X"0d0a", X"12d4", X"0d70", X"ed19", X"f232",
                                                        X"d501", X"0e65", X"0995", X"e9cf", X"f005", X"03e2", X"0af7", X"e3eb", X"1217", X"f731", X"eadf", X"e52d", X"092e", X"2115",
                                                        X"0ddc", X"04cb", X"135f", X"f939", X"00c5", X"d4dd", X"f440", X"f815", X"0f16", X"f47d", X"f8a2", X"ed86", X"f470", X"0004",
                                                        X"1e8f", X"1997", X"1d6c", X"e888", X"f0a1", X"273a", X"01b0", X"d8f5", X"0997", X"fb9c", X"c618", X"2054", X"01b8", X"109d",
                                                        X"e1b4", X"d1f8", X"1551", X"e538", X"16d1", X"ef6c", X"2f3c", X"1940", X"f9a0", X"f2f5", X"0793", X"0e64", X"e0a7", X"e252",
                                                        X"1e9e", X"17a0", X"1b67", X"0e7d", X"0f2a", X"2bde", X"e6d3", X"01bb", X"1791", X"1217", X"d5d4", X"cd10", X"fcf2", X"ef3c",
                                                        X"0eee", X"dd83", X"ed73", X"15b1", X"1abb", X"ea5e", X"0197", X"f414", X"1a9b", X"ec8d", X"0fc7", X"e8c4", X"10c9", X"fb08",
                                                        X"043e", X"09db", X"e885", X"055d", X"01fe", X"024c", X"173e", X"22fb", X"f98d", X"ed37", X"0d66", X"edb0", X"ea55", X"f826",
                                                        X"1791", X"f568", X"18d3", X"08d5", X"e07c", X"f93e", X"d769", X"f80f", X"0a72", X"f24d", X"0f01", X"fde6", X"1c55", X"e8dc",
                                                        X"0a0a", X"cb19", X"1244", X"f6df", X"e2ce", X"fe3b", X"e644", X"0496", X"1330", X"1548", X"0fda", X"f294", X"eeb8", X"05f8",
                                                        X"ebeb", X"df30", X"f7df", X"054e", X"caa9", X"2d95", X"02a1", X"09d9", X"f2c1", X"13ea", X"078d", X"0f0a", X"f8f8", X"fe49",
                                                        X"0a02", X"0dd6", X"d9a4", X"ffa9", X"146a", X"efc6", X"e447", X"032b", X"f5e5", X"0c12", X"1611", X"f911", X"08d1", X"118c",
                                                        X"03ed", X"fd89", X"f7de", X"d94e", X"ebf0", X"e7cb", X"f715", X"de3e", X"e4a6", X"08cd", X"0fcf", X"1a82", X"e5d9", X"0d17",
                                                        X"e55e", X"f675", X"015b", X"1c1c", X"f450", X"0af7", X"f3aa", X"f1a1", X"e884", X"fcb8", X"f6a4", X"fccd", X"0912", X"0f1b",
                                                        X"f71d", X"f414", X"e420", X"f815", X"fa15", X"f912", X"fd48", X"0bd6", X"0626", X"f6aa", X"dd0f", X"e64e", X"052a", X"f456",
                                                        X"ed33", X"f4a7", X"1094", X"11bb", X"edfc", X"0cf4", X"067b", X"fa3b", X"0b4c", X"312f", X"febd", X"fe77", X"00ef", X"f39d",
                                                        X"dbac", X"0659", X"fbeb", X"edd6", X"f4c7", X"04ab", X"08b2", X"fe8c", X"0e84", X"0e64", X"f713", X"db00", X"f08e", X"fd52",
                                                        X"009c", X"1b5e", X"f404", X"fd69", X"2619", X"113d", X"e888", X"0c9c", X"f52d", X"edeb", X"e0fe", X"3091", X"0842", X"27f4",
                                                        X"fb12", X"0947", X"e7a2", X"e8ab", X"037a", X"d197", X"fe8b", X"10d5", X"fba9", X"083a", X"f33a", X"1279", X"ee92", X"ff5d",
                                                        X"ed60", X"dcda", X"104a", X"072d", X"0ce4", X"0932", X"fe1c", X"f004", X"027d", X"0420", X"0ad2", X"f6ed", X"0d34", X"0b04",
                                                        X"f128", X"0e87", X"152b", X"0406", X"04cd", X"1e6d", X"ec06", X"0ba4", X"0643", X"ebeb", X"05a0", X"07e0", X"1c68", X"056f",
                                                        X"12b4", X"10c6", X"040f", X"036c", X"efd7", X"e0e9", X"f909", X"195b", X"f660", X"10e8", X"0995", X"f014", X"e926", X"1a9b",
                                                        X"da21", X"e8d4", X"eba1", X"0224", X"0c55", X"e340", X"0018", X"3377", X"f79e", X"16d7", X"f4fc", X"21aa", X"d71a", X"eb3b",
                                                        X"280e", X"f6b9", X"fb09", X"fe19", X"fee0", X"0b87", X"03cf", X"dd83", X"2843", X"e9fc", X"08d4", X"f19f", X"ef8d", X"1a2e",
                                                        X"0a08", X"f77a", X"faf1", X"0aa4", X"1794", X"0027", X"0afd", X"f953", X"f8ee", X"f29f", X"2658", X"dbae", X"0929", X"105e",
                                                        X"02ce", X"e946", X"ef45", X"f297", X"0447", X"0395", X"fbc0", X"fa99", X"0414", X"07a8", X"0696", X"f75c", X"19af", X"1902",
                                                        X"1f9a", X"e6ae", X"0444", X"ecab", X"d229", X"04b9", X"0db0", X"05aa", X"14bd", X"f675", X"e7bf", X"ef05", X"d218", X"ded9",
                                                        X"0977", X"e711", X"f38a", X"eb35", X"ffad", X"f93f", X"1e83", X"1c26", X"e3ec", X"e999", X"1b8d", X"fcbd", X"2e4f", X"fe1e",
                                                        X"0303", X"e0b6", X"0b60", X"1a79", X"0682", X"ea08", X"037f", X"f4d5", X"dc15", X"2bea", X"0121", X"0353", X"f7da", X"f54b",
                                                        X"ef14", X"0526", X"0027", X"0150", X"1152", X"e080", X"fd95", X"08fc", X"0390", X"d9bb", X"2b5d", X"fc4a", X"0a87", X"f5d9",
                                                        X"fae1", X"f056", X"fdd0", X"0097", X"0fdb", X"000d", X"0e64", X"15c1", X"02cf", X"e162", X"defd", X"e705", X"f607", X"33b6",
                                                        X"e88b", X"fb52", X"dedf", X"f304", X"154e", X"fd7a", X"e688", X"1326", X"fc27", X"e15e", X"ede7", X"f3ac", X"12ca", X"f7a9",
                                                        X"0d63", X"f5b0", X"0c2f", X"dc88", X"e853", X"072d", X"06fa", X"04fd", X"ef30", X"0b06", X"ef09", X"0421", X"16f7", X"0290",
                                                        X"eb5a", X"d196", X"d4e0", X"2a73", X"ef9c", X"ebeb", X"22aa", X"0799", X"dd8b", X"f4c5", X"0ebb", X"26a0", X"22db", X"1562",
                                                        X"fc45", X"f522", X"f7a7", X"ef67", X"0578", X"20f3", X"00c4", X"f8e6", X"eedd", X"13a8", X"fcfe", X"1253", X"ef18", X"00f3",
                                                        X"0242", X"1a39", X"15e7", X"f8db", X"e81d", X"1a9a", X"f5cb", X"e3a0", X"239a", X"09bc", X"30ba", X"fc11", X"f9b1", X"f823",
                                                        X"2050", X"1a16", X"ea1f", X"236c", X"de65", X"248f", X"0bb0", X"37f2", X"fa9f", X"f427", X"16ee", X"f412", X"ef5f", X"0c37",
                                                        X"04df", X"eb12", X"0fda", X"1454", X"fb79", X"f96d", X"0bbb", X"ecf5", X"0c0f", X"032a", X"03cf", X"0b7a", X"05c5", X"1c27",
                                                        X"1a8e", X"1e12", X"f978", X"f6ba", X"1df8", X"23c7", X"06e1", X"35fe", X"0bee", X"ee43", X"e4ff", X"28aa", X"f33e", X"f0aa",
                                                        X"026f", X"e5c6", X"005e", X"e3c2", X"e2bb", X"0d77", X"0176", X"f631", X"eeae", X"0f55", X"00b4", X"1045", X"0776", X"0552",
                                                        X"2858", X"0096", X"f245", X"db35", X"dc75", X"e158", X"042f", X"fe7d", X"0df3", X"f330", X"fab8", X"c9c7", X"0358", X"0533",
                                                        X"13e2", X"2d96", X"1871", X"dcc6", X"ffb4", X"0247", X"e2b2", X"fcf2", X"e175", X"ee7d", X"0bdf", X"efe1", X"1112", X"12aa",
                                                        X"ef99", X"ebfb", X"155e", X"1ce3", X"fe8a", X"db80", X"03c3", X"041d", X"d58f", X"0da4", X"e921", X"11a4", X"d749", X"f5db",
                                                        X"01a6", X"e354", X"05de", X"e3cd", X"0370", X"177d", X"1d57", X"0976", X"0c0f", X"e8b5", X"085a", X"066e", X"fae8", X"07ec",
                                                        X"f1c2", X"ea7b", X"0eb5", X"e73b", X"1a07", X"f315", X"03a2", X"dc6f", X"226d", X"f4d7", X"fd7c", X"f423", X"100f", X"e412",
                                                        X"f04b", X"0223", X"0ef6", X"f2fe", X"2145", X"1067", X"f2d5", X"f35b", X"147a", X"da5b", X"0bf8", X"17ae", X"1116", X"0cfc",
                                                        X"dfe1", X"e46a", X"d2ac", X"2578", X"f6d8", X"0195", X"fae3", X"116b", X"fd25", X"076d", X"f557", X"df29", X"fe22", X"f1b9",
                                                        X"03b9", X"f095", X"12e3", X"06b3", X"fdcd", X"00ea", X"0532", X"e8b4", X"24c8", X"0674", X"f4f7", X"ede6", X"eeb6", X"f014",
                                                        X"1345", X"fe35", X"1626", X"12d5", X"fb36", X"fc2f", X"272d", X"0bed", X"dcb6", X"dc8b", X"017a", X"1730", X"1b20", X"f605",
                                                        X"fa39", X"edf6", X"03a1", X"27fe", X"013e", X"e3cd", X"1391", X"078c", X"ef6d", X"1c41", X"07b3", X"fe7b", X"ee49", X"26d3",
                                                        X"07ea", X"f026", X"ffe7", X"f56d", X"e1c8", X"3c48", X"09b0", X"ea1f", X"ebe8", X"07a3", X"06e3", X"0ba1", X"f322", X"f328",
                                                        X"eeab", X"1dcd", X"edec", X"f596", X"0df6", X"f246", X"de5a", X"000e", X"08b5", X"13e6", X"2b2c", X"199d", X"fcf1", X"14a1",
                                                        X"ef2d", X"fb6a", X"ffad", X"e49d", X"e0fc", X"f971", X"09ab", X"1f4e", X"f426", X"18a2", X"0e4f", X"e57d", X"2239", X"f408",
                                                        X"1b4b", X"15cf", X"f274", X"1476", X"f3d0", X"fdd2", X"f0c0", X"ed82", X"e15e", X"107c", X"219b", X"d0d8", X"1f24", X"07ba",
                                                        X"2da3", X"1239", X"e1ea", X"0550");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0550";
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
