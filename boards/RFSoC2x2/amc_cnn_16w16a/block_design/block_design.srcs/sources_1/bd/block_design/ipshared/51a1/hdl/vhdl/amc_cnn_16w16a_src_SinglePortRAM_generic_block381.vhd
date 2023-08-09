-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block381.vhd
-- Created: 2023-07-03 13:16:53
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block381
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage30/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block381 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block381;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block381 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"ff84", X"3f71", X"eaf0", X"3db9", X"f5a6", X"1a43",
                                                        X"9e24", X"066e", X"05a1", X"dc3b", X"040f", X"26d0", X"0438", X"1ac2", X"c34d", X"ea75", X"f5c6", X"00a7", X"06db", X"1d67",
                                                        X"ea34", X"fdae", X"ee5d", X"1ae1", X"fa49", X"f9b6", X"02d6", X"265c", X"04a2", X"0696", X"c9f9", X"0afb", X"f635", X"e9c6",
                                                        X"31f5", X"35ca", X"0eb9", X"1d0b", X"fba6", X"05da", X"dc75", X"da83", X"f121", X"0222", X"22e6", X"fbba", X"2520", X"0c4a",
                                                        X"0c10", X"ca85", X"0b1b", X"1250", X"ef9a", X"f83a", X"2e43", X"fe5f", X"17ea", X"c88a", X"03d4", X"0e1c", X"12d2", X"f57e",
                                                        X"f9a1", X"fd1c", X"19fa", X"d679", X"1438", X"04a4", X"f6c3", X"e6f8", X"3d39", X"f212", X"16ae", X"dd46", X"f4d9", X"0614",
                                                        X"db58", X"f6f8", X"035e", X"0605", X"f79e", X"c824", X"f058", X"fbc4", X"1ae0", X"00eb", X"19aa", X"0077", X"f6d8", X"ed28",
                                                        X"05f7", X"11b9", X"e65b", X"fe1f", X"fd54", X"f1e4", X"190b", X"e6f6", X"19ea", X"eff7", X"18bb", X"f2c0", X"10ff", X"e517",
                                                        X"eec0", X"f4bc", X"02e2", X"05b7", X"e4cb", X"e83e", X"0669", X"1706", X"fe67", X"e64d", X"09c2", X"f38b", X"2a1f", X"f353",
                                                        X"0766", X"f8e3", X"f235", X"1414", X"13bb", X"0595", X"0b5a", X"03cf", X"1520", X"08dd", X"f50e", X"db5e", X"e954", X"f925",
                                                        X"077c", X"f313", X"ff9c", X"df20", X"e6fb", X"39f6", X"2052", X"f60b", X"0d65", X"f160", X"0037", X"07dc", X"1612", X"f942",
                                                        X"1f2f", X"08df", X"1f90", X"e818", X"fd8d", X"f47c", X"df5f", X"f4ac", X"f84d", X"14ec", X"1d2d", X"2359", X"ea5e", X"15e8",
                                                        X"fe41", X"0099", X"f50c", X"f2dd", X"f5ad", X"1680", X"f814", X"e5f6", X"f264", X"3b6a", X"f510", X"e7ac", X"3072", X"fd78",
                                                        X"f2a6", X"1a68", X"0c2a", X"1352", X"f02e", X"ef0d", X"f8e1", X"0ab8", X"ed19", X"0d39", X"0f5b", X"ef84", X"edf1", X"0636",
                                                        X"0795", X"1aac", X"0e92", X"15f7", X"0196", X"2933", X"fb47", X"f353", X"fb5f", X"f06b", X"d92b", X"f0f7", X"116b", X"0563",
                                                        X"091b", X"f2dc", X"0dc1", X"f864", X"e4c5", X"1376", X"fc79", X"0c83", X"efd4", X"0418", X"f0f1", X"0594", X"d485", X"df25",
                                                        X"02d4", X"e472", X"0996", X"f1b0", X"f1f0", X"f8b3", X"ef47", X"f27a", X"085d", X"2d25", X"e585", X"ddd7", X"f11e", X"f6da",
                                                        X"e665", X"fa83", X"2333", X"0fbb", X"ffa6", X"fa33", X"343f", X"faa4", X"dca0", X"f51c", X"0593", X"249a", X"e2b9", X"27e1",
                                                        X"0dd3", X"10f6", X"e5eb", X"f6e3", X"dad8", X"d87e", X"f1b2", X"f49b", X"2430", X"079d", X"dea0", X"eb13", X"02f1", X"fb74",
                                                        X"fb04", X"1f88", X"ee31", X"01ca", X"f493", X"f606", X"dbc1", X"02b3", X"e8a9", X"0fc6", X"f5a5", X"06fb", X"013d", X"0e65",
                                                        X"114c", X"0f83", X"f75e", X"f5f6", X"f2fd", X"04a7", X"1054", X"1d46", X"0d64", X"f01f", X"fbec", X"f35e", X"fa33", X"0458",
                                                        X"0d34", X"00ad", X"1f3d", X"c5ff", X"edef", X"03e1", X"f668", X"0f23", X"ffc8", X"1655", X"fdf6", X"f26c", X"0141", X"ff07",
                                                        X"d53a", X"0a77", X"d59f", X"0826", X"0e6f", X"e6b4", X"f594", X"1d1f", X"f2c1", X"1266", X"1654", X"0432", X"1fe5", X"dc20",
                                                        X"009d", X"ea52", X"e381", X"f4d8", X"fc33", X"ed1b", X"f555", X"f1ad", X"1ada", X"ff20", X"032a", X"f35d", X"19ef", X"16a3",
                                                        X"23b5", X"fa5a", X"15d1", X"1a65", X"cf49", X"0052", X"e6c4", X"03b7", X"0a89", X"c92f", X"17a5", X"e465", X"16cf", X"008e",
                                                        X"06e4", X"f4f2", X"fe79", X"eb42", X"0891", X"0f04", X"fc76", X"0a4d", X"f103", X"1375", X"fffb", X"e772", X"0422", X"e991",
                                                        X"2744", X"f9cc", X"ffc7", X"1c91", X"02d5", X"f7db", X"f297", X"00b4", X"d183", X"e95f", X"fe08", X"f9cd", X"1e82", X"e230",
                                                        X"1ae0", X"2e0f", X"1978", X"04dd", X"0d5d", X"dac9", X"0d44", X"fec6", X"0f0b", X"0016", X"e85b", X"f259", X"2c8f", X"1154",
                                                        X"17ab", X"c8a3", X"2494", X"30fa", X"1b86", X"0a24", X"14c2", X"fd1c", X"f873", X"1be5", X"1018", X"fac3", X"f275", X"01ca",
                                                        X"0478", X"f97e", X"f6ca", X"e57a", X"e2ea", X"33d0", X"f651", X"0ff1", X"080f", X"f15e", X"d6f5", X"0b9c", X"02e9", X"0dd3",
                                                        X"fe08", X"e6c1", X"046c", X"ff73", X"fd23", X"06db", X"fcd2", X"1204", X"01ac", X"f83b", X"f9c9", X"0744", X"d630", X"136d",
                                                        X"089f", X"fbb5", X"2132", X"0c4d", X"e3ee", X"112a", X"0c93", X"0d51", X"0f35", X"26cd", X"f4b4", X"f7d5", X"ec5e", X"110b",
                                                        X"f04d", X"2938", X"f552", X"e17c", X"fe9c", X"06ba", X"f0bd", X"0aee", X"f142", X"1c7c", X"f552", X"34fd", X"fbe0", X"fd51",
                                                        X"cdde", X"f34a", X"e5bb", X"1527", X"0ad4", X"f94b", X"24b6", X"1460", X"0e30", X"fb45", X"01d1", X"0cf5", X"f1e8", X"e059",
                                                        X"fae1", X"eec2", X"de50", X"fd67", X"ef52", X"1781", X"f6af", X"e80f", X"061c", X"06b8", X"f7e5", X"134e", X"fce8", X"4289",
                                                        X"03a0", X"fc98", X"e9aa", X"f40b", X"ec76", X"df4e", X"f4b4", X"f979", X"07c9", X"e61a", X"2206", X"0880", X"d8aa", X"0050",
                                                        X"fedd", X"1e1d", X"08bf", X"09a0", X"fb4b", X"0d69", X"e569", X"071f", X"38f5", X"e076", X"02fc", X"0887", X"033f", X"fb44",
                                                        X"f5c5", X"14fe", X"20f0", X"1df9", X"056a", X"3b87", X"fdde", X"14b8", X"ce04", X"0a81", X"2d80", X"eb45", X"fe3e", X"0897",
                                                        X"e18c", X"0a3a", X"08bc", X"ea3a", X"f6d7", X"070c", X"0777", X"e6b0", X"f21e", X"14e5", X"d841", X"1fa1", X"e39b", X"03dc",
                                                        X"efa1", X"08c4", X"fc9f", X"087e", X"dad6", X"eae4", X"01f3", X"fbf4", X"0c29", X"f048", X"f9d7", X"0d2e", X"0c2b", X"21f6",
                                                        X"0b62", X"0e28", X"0718", X"1ea2", X"e30d", X"f37c", X"f053", X"1111", X"0ec3", X"efa8", X"0fda", X"f4e7", X"f9b9", X"0fea",
                                                        X"18a6", X"0e51", X"fc32", X"fbcf", X"05f0", X"1851", X"f954", X"e181", X"0c2d", X"f1c2", X"fab4", X"e778", X"007a", X"2f17",
                                                        X"139a", X"f142", X"222d", X"308a", X"1f23", X"e1be", X"0155", X"fcff", X"daad", X"ff66", X"ee70", X"1a91", X"1dee", X"c6aa",
                                                        X"232d", X"f242", X"04eb", X"e8a2", X"1e8a", X"fda3", X"e498", X"d756", X"ffd4", X"113e", X"f649", X"110e", X"0eed", X"fb78",
                                                        X"fb95", X"dbcf", X"0822", X"d558", X"05fa", X"0b1c", X"f90a", X"ffb4", X"e040", X"dcf5", X"fc41", X"178d", X"e2d8", X"fae4",
                                                        X"0602", X"139d", X"f297", X"ce51", X"04c5", X"13c9", X"297d", X"0280", X"fbc0", X"f6de", X"08e1", X"11dd", X"161f", X"0432",
                                                        X"dd9b", X"0f42", X"2021", X"fc03", X"0e51", X"ce53", X"181f", X"036f", X"205f", X"ef21", X"0795", X"e3ea", X"d785", X"2393",
                                                        X"ebb3", X"ee46", X"187d", X"00d8", X"1273", X"076c", X"0c53", X"dfd2", X"f999", X"267b", X"286b", X"0733", X"f45c", X"dce1",
                                                        X"d3d6", X"1615", X"0160", X"0e8c", X"f47e", X"0b3c", X"ebe5", X"0d29", X"1e63", X"fb49", X"081b", X"db9b", X"0ea2", X"0aab",
                                                        X"ff36", X"fb67", X"d811", X"fb66", X"0da9", X"2748", X"e545", X"0368", X"1bfc", X"1c94", X"e6ad", X"08a2", X"0784", X"01ef",
                                                        X"0664", X"f6cf", X"f5e8", X"e589", X"e124", X"136c", X"048b", X"24a6", X"0c36", X"fdf3", X"fb7f", X"0427", X"1917", X"2b9b",
                                                        X"f681", X"144c", X"e7d7", X"f8d9", X"f703", X"0097", X"f535", X"34c4", X"0024", X"f47c", X"e92d", X"08d5", X"ea2d", X"1d01",
                                                        X"1ba6", X"19c5", X"fb02", X"1e76", X"f5f6", X"1262", X"ee05", X"f3bb", X"decf", X"e486", X"070d", X"1519", X"11a9", X"fcb9",
                                                        X"0448", X"0464", X"0ad4", X"21bd", X"e380", X"fd9b", X"0a11", X"ea00", X"cea1", X"fda5", X"17bb", X"fc48", X"e8c9", X"f781",
                                                        X"010b", X"fd77", X"04a0", X"e93c", X"1022", X"3a46", X"ef35", X"055d", X"e7b6", X"1292", X"e1b2", X"e15c", X"dd82", X"d907",
                                                        X"f974", X"efe3", X"0d27", X"0b06", X"f6f4", X"eac2", X"1540", X"2e87", X"e27e", X"e6d5", X"fef0", X"0b64", X"e699", X"018a",
                                                        X"0d0a", X"f631", X"02d4", X"10e5", X"fd40", X"1775", X"f35b", X"026e", X"035a", X"285a", X"f30a", X"3a25", X"f4ba", X"017c",
                                                        X"e8f2", X"1610", X"e5fd", X"0391", X"e76c", X"0f95", X"167e", X"189e", X"ff77", X"0ad4", X"0875", X"01e3", X"e81e", X"3949",
                                                        X"fa27", X"17c1", X"fa24", X"2425", X"18e8", X"eee9", X"fa83", X"0e9c", X"def3", X"f1e5", X"f1e8", X"1ef8", X"1fb5", X"e42f",
                                                        X"f45d", X"ee96", X"039c", X"fb0f", X"0405", X"065f", X"e971", X"f084", X"142f", X"0639", X"e411", X"0832", X"f518", X"eac1",
                                                        X"ed2f", X"edc5", X"180e", X"0528", X"13cb", X"0304", X"00b1", X"fc73", X"e399", X"da7c", X"f31e", X"fd63", X"19b7", X"f0ef",
                                                        X"1760", X"fb53", X"231a", X"cfaf", X"0fae", X"e4a8", X"1889", X"f162", X"1c67", X"0b9d", X"0740", X"0ef8", X"1a4f", X"24cf",
                                                        X"f9e7", X"053c", X"ebe7", X"0553", X"1764", X"daca", X"19a9", X"ea60", X"144f", X"f593", X"fcad", X"ff0d", X"e848", X"e7f7",
                                                        X"0879", X"0a1c", X"ed6f", X"f7fd", X"e17c", X"08e1", X"ff69", X"dc0f", X"2058", X"0b71", X"0c0f", X"f381", X"1638", X"047c",
                                                        X"1c96", X"fd77", X"f630", X"02e6", X"f098", X"e627", X"1c5a", X"0182", X"07a2", X"cb55", X"1e56", X"18ba", X"1533", X"04e1",
                                                        X"2442", X"0138", X"f293", X"047d", X"fd23", X"fbc7", X"e8fb", X"06de", X"1204", X"097e", X"19fd", X"e580", X"2214", X"e241",
                                                        X"10e4", X"fc80", X"0769", X"0a0d", X"e148", X"191d", X"f1bb", X"1b6f", X"e248", X"fba4", X"f010", X"2e89", X"11ac", X"e01b",
                                                        X"0aca", X"f2a0", X"0369", X"fbc7", X"e903", X"f6d0", X"18a8", X"05f2", X"0d72", X"109f", X"dac1", X"e0a4", X"26c6", X"ebf1",
                                                        X"003d", X"1e3a", X"1a50", X"0aaf", X"0c3c", X"0976", X"0e75", X"03ff", X"f2ed", X"39cc", X"003b", X"0cf6", X"eb4d", X"fb64",
                                                        X"ec98", X"01a1", X"fdc2", X"03ef", X"f288", X"2061", X"1528", X"fb32", X"e554", X"fb30", X"1003", X"0964", X"1782", X"f7b7",
                                                        X"2a7c", X"e1dd", X"031b", X"00af", X"0bdc", X"2282", X"f395", X"db20", X"0de1", X"f4d5", X"ea4b", X"10aa", X"04a4", X"0662",
                                                        X"e862", X"e995", X"ec4d", X"10ee", X"1796", X"fcf8", X"109b", X"31ba", X"fef3", X"01d2", X"fd4a", X"0086", X"e319", X"03ce",
                                                        X"14cb", X"ff12", X"f061", X"15ae", X"27df", X"1432", X"ea3c", X"0b68", X"ea4b", X"1e33", X"e724", X"e01b", X"fa35", X"f800",
                                                        X"cef2", X"e4b1", X"e2ef", X"f525", X"f6ce", X"f95c", X"f9be", X"0007", X"fae3", X"1db8", X"eb47", X"29b8", X"f8cd", X"17b6",
                                                        X"f940", X"f3e2", X"e204", X"f8c3", X"dc59", X"ecd8", X"f4bc", X"02ad", X"23fa", X"f4b6", X"f8c4", X"0bd4", X"153c", X"1f93",
                                                        X"e7e7", X"1a8f", X"1388", X"160d", X"e359", X"122b", X"ef12", X"d57d", X"fdb5", X"f4db", X"0048", X"21c1", X"f97b", X"054a",
                                                        X"0df0", X"020e", X"0484", X"1f5b", X"1735", X"1438", X"e0b5", X"05f0", X"fe9d", X"d772", X"0e8a", X"eec7", X"fdea", X"020f",
                                                        X"fe3c", X"0a6f", X"fb9c", X"20a6", X"e58c", X"35c6", X"10b7", X"2b68", X"0610", X"0e79", X"ded0", X"f501", X"e9dc", X"1b27",
                                                        X"05a0", X"ea92", X"dbf5", X"0b98", X"ffef", X"f392", X"ffe8", X"f1ff", X"f2f1", X"fd6d", X"2167", X"087f", X"e9b6", X"dc62",
                                                        X"0a9e", X"0e14", X"0c64", X"0453", X"18d1", X"0dd4", X"18a5", X"fef6", X"1300", X"ffd6", X"f4be", X"fd3a", X"2689", X"1e23",
                                                        X"0575", X"f772", X"1956", X"109d", X"e373", X"fec9", X"dc26", X"0f18", X"f54a", X"e92c", X"1d75", X"098c", X"02f4", X"010a",
                                                        X"0fce", X"17ff", X"e461", X"e005", X"f6e4", X"fab2", X"f858", X"e854", X"2933", X"f3ba", X"1bcc", X"bb73", X"15da", X"d529",
                                                        X"fa13", X"01da", X"39b1", X"e4f3", X"c93a", X"1366", X"fb81", X"1055", X"c76d", X"ebb4", X"e925", X"f226", X"eb3c", X"e150",
                                                        X"faee", X"1d41", X"11df", X"ec31", X"3cfd", X"0ad1", X"dfd8", X"200b", X"0bec", X"014c", X"cd4b", X"e59b", X"ed1f", X"09f9",
                                                        X"0923", X"d2be", X"17d7", X"2af3", X"0a16", X"eb85", X"1098", X"d0ff", X"1a78", X"0743", X"f7fd", X"0326", X"d49a", X"f2c3",
                                                        X"f7b7", X"ee40", X"f465", X"eb3d", X"ff3e", X"eec4", X"15e7", X"f432", X"0b32", X"0099", X"1260", X"2a6a", X"167d", X"f9fd",
                                                        X"f097", X"fb93", X"ec15", X"0809", X"2532", X"0f68", X"0dc7", X"2c56", X"0acd", X"f53b", X"0edf", X"d8c8", X"0e59", X"0b24",
                                                        X"ff7b", X"0e29", X"d277", X"fd27", X"e892", X"171b", X"10ed", X"e7c4", X"f383", X"0696", X"f6a4", X"13f7", X"fe20", X"f25d",
                                                        X"1b92", X"e7a9", X"fdbe", X"fca5", X"1af7", X"0252", X"efbf", X"0bd3", X"efb0", X"f542", X"e736", X"05a2", X"f9ec", X"08b1",
                                                        X"fd62", X"eb6c", X"d366", X"20d1", X"f130", X"0648", X"0f04", X"025e", X"e262", X"0d9f", X"d79a", X"37a5", X"f0a6", X"0972",
                                                        X"fcd0", X"f2c9", X"f2d8", X"ebbf", X"e9c9", X"08f4", X"ef88", X"f721", X"0716", X"1a82", X"fd4a", X"e56f", X"08c4", X"2b24",
                                                        X"f45b", X"fccf", X"e36f", X"fc82", X"ca94", X"e988", X"248d", X"0929", X"0d71", X"ffe3", X"018a", X"f12b", X"10cf", X"f444",
                                                        X"ea41", X"2641", X"fc26", X"f9be", X"fa1f", X"f0ec", X"e045", X"ee88", X"0cb7", X"dd3f", X"0302", X"018f", X"044e", X"09a6",
                                                        X"ece7", X"1787", X"1ba8", X"340f", X"0803", X"da35", X"f311", X"149c", X"de1d", X"1f65", X"db6b", X"f875", X"01b7", X"ebda",
                                                        X"2656", X"f8cf", X"f07e", X"0b62", X"0766", X"0528", X"fb3d", X"0b24", X"1b42", X"18b8", X"e432", X"1463", X"07e0", X"dbc7",
                                                        X"fb99", X"0fcd", X"d6a9", X"f47c", X"f16f", X"09fa", X"0cde", X"f37d", X"fe66", X"1840", X"fb5f", X"f2bb", X"e756", X"2676",
                                                        X"d6f0", X"db12", X"ee9b", X"1628", X"1f03", X"f591", X"e7b1", X"ef21", X"011d", X"e381", X"1424", X"0862", X"03b0", X"22ad",
                                                        X"0ad4", X"28ff", X"f811", X"dc0d", X"0abb", X"0084", X"f98c", X"f80a", X"f9bb", X"1555", X"12d3", X"efdc", X"1de3", X"c6e7",
                                                        X"0075", X"0ac6", X"048b", X"ffaa", X"1680", X"f52e", X"f459", X"0122", X"0179", X"09e6", X"f888", X"0b08", X"04af", X"d856",
                                                        X"0d4e", X"0637", X"03e7", X"0aa6", X"1253", X"ef3f", X"faf0", X"0844", X"0d9f", X"ecc3", X"e78f", X"ef02", X"1a33", X"0368",
                                                        X"fe17", X"e43a", X"fe4b", X"e0b9", X"0a83", X"009b", X"21f5", X"f005", X"0b04", X"0925", X"0956", X"0b06", X"0084", X"de84",
                                                        X"149f", X"1188", X"0b3e", X"e53e", X"fc01", X"150d", X"0a41", X"0520", X"feca", X"f0b6", X"f131", X"0c11", X"f1c2", X"e4cf",
                                                        X"db8c", X"e4e0", X"1131", X"01dc", X"1015", X"cf2c", X"0f0f", X"c42e", X"2e25", X"02c6", X"2ec3", X"f22e", X"c7ae", X"ede0",
                                                        X"f226", X"ef2c", X"e9eb", X"0005", X"dc69", X"05af", X"2e09", X"f7b1", X"f7e6", X"e33a", X"1a4b", X"14e9", X"2266", X"0004",
                                                        X"d8b3", X"26e7", X"065e", X"28b3", X"04d1", X"0998", X"125b", X"1217", X"f5e4", X"d41d", X"04c5", X"eb00", X"e265", X"1096",
                                                        X"fcf3", X"e971", X"1b58", X"1b27", X"0954", X"2f41", X"e858", X"dc86", X"f074", X"01fe", X"f7d5", X"067c", X"0d4f", X"ff28",
                                                        X"00e9", X"e603", X"ef43", X"f48f", X"1a5d", X"02cf", X"08ea", X"f06f", X"2566", X"f1e7", X"0e50", X"116d", X"10ee", X"228c",
                                                        X"f8f4", X"2613", X"edfd", X"eaf0", X"1383", X"fe31", X"27b4", X"0220", X"0c7e", X"1387", X"ee99", X"12cc", X"e4f0", X"127b",
                                                        X"0b83", X"1df8", X"ff82", X"dec7", X"030c", X"1127", X"e21f", X"f2c7", X"0cb9", X"21c7", X"eeec", X"08c8", X"13b7", X"0868",
                                                        X"fca4", X"fbd2", X"13a7", X"0e2a", X"fc53", X"dffc", X"ea03", X"054d", X"e1b4", X"ee94", X"fde4", X"0516", X"0840", X"140f",
                                                        X"def9", X"0184", X"e736", X"f69b", X"fa78", X"0cf4", X"f6bf", X"fc5b", X"006e", X"fc87", X"d202", X"edd4", X"2177", X"e7db",
                                                        X"027a", X"0084", X"ffbc", X"1e8c", X"f360", X"f2c5", X"e070", X"2905", X"fbc0", X"1f8f", X"0659", X"f537", X"e610", X"15fc",
                                                        X"f3be", X"02ca", X"f162", X"f36a", X"dfb2", X"1780", X"dde3", X"f227", X"25e1", X"1031", X"f36a", X"133a", X"0d8c", X"f583",
                                                        X"e905", X"e5d5", X"32d5", X"e057", X"05be", X"ff36", X"002c", X"0cd9", X"ef30", X"ecfb", X"1dad", X"19b8", X"e429", X"e9be",
                                                        X"fc4c", X"1122", X"e46c", X"1cbe", X"ccf2", X"0054", X"faa5", X"0a91", X"1532", X"fb55", X"e92e", X"de9a", X"103e", X"0514",
                                                        X"1ef0", X"1359", X"2025", X"0d21", X"0476", X"1955", X"2c99", X"fa36", X"12c6", X"1072", X"017f", X"0113", X"fdc1", X"f8ac",
                                                        X"24df", X"d963", X"1740", X"298a", X"f903", X"13c5", X"08d3", X"185d", X"e21b", X"f791", X"f38a", X"0e3b", X"f589", X"fa22",
                                                        X"e9fc", X"1e7a", X"08ab", X"ef7e", X"248c", X"e9b8", X"14d9", X"011e", X"2612", X"fa46", X"f395", X"f394", X"fdef", X"0083",
                                                        X"e20a", X"fb57", X"0ade", X"f22a", X"2082", X"db8e", X"138d", X"fefa", X"fd6d", X"01db", X"0a04", X"f80c", X"1786", X"cc52",
                                                        X"03d0", X"f06a", X"e9ad", X"dd5c", X"1e24", X"1758", X"f306", X"cdc2", X"0832", X"20a5", X"0c39", X"ed4d", X"2dad", X"e930",
                                                        X"f5a5", X"0905", X"f8d7", X"1453", X"db7b", X"ecea", X"f297", X"0f5a", X"25d5", X"f07c", X"f868", X"ea32", X"1339", X"fcd6",
                                                        X"17c4", X"fc8b", X"fa96", X"dbe7", X"f8c9", X"f6e7", X"d506", X"07fa", X"1d64", X"113d", X"02a2", X"e788", X"f5ae", X"d5b6",
                                                        X"fe58", X"023a", X"0c46", X"fc45", X"f147", X"f5f4", X"0a4f", X"025f", X"21db", X"f503", X"0164", X"15f8", X"fccf", X"f4c0",
                                                        X"069c", X"ed29", X"fd2e", X"187c", X"fe1e", X"eea5", X"f8b6", X"11fa", X"fd86", X"269e", X"0d1c", X"fb1f", X"f0da", X"064f",
                                                        X"08ca", X"df2b", X"0e9b", X"0643", X"1385", X"1279", X"004d", X"f4e9", X"cf6d", X"1866", X"f990", X"f1c7", X"18b8", X"f4e7",
                                                        X"259c", X"ffee", X"2661", X"fb30", X"04a7", X"db70", X"23a5", X"fcaa", X"fc77", X"0ad1", X"f481", X"1a43", X"f055", X"16e3",
                                                        X"165e", X"e9a9", X"f3ac", X"261f", X"fdc2", X"ffaf", X"024c", X"2ef5", X"0198", X"0495", X"ea61", X"e6af", X"103c", X"1ab5",
                                                        X"034f", X"00d3", X"1d54", X"092d", X"f822", X"f66d", X"0378", X"27fa", X"f589", X"22cf", X"fcb3", X"119b", X"e4ed", X"e033",
                                                        X"dccc", X"ecd0", X"00cd", X"fe65", X"f4da", X"08f5", X"d2c0", X"fd79", X"e2e8", X"1599", X"ee2f", X"f185", X"f345", X"f24c",
                                                        X"dbd9", X"02fe", X"1d43", X"f1dd", X"e64f", X"da5b", X"e766", X"f082", X"e2d6", X"f377", X"ff5c", X"0603", X"0598", X"0f15",
                                                        X"f26e", X"ec77", X"dc93", X"e988", X"17d6", X"ea3c", X"127c", X"0683", X"0e3b", X"137b", X"ca24", X"07da", X"fd40", X"fc0c",
                                                        X"ec4b", X"1350", X"ebbb", X"0dcd", X"dbf3", X"f89c", X"1d79", X"bde3", X"0f0d", X"fb0a", X"df7d", X"0d21", X"ef14", X"e9be",
                                                        X"0501", X"1829", X"08e7", X"2171", X"1879", X"f818", X"eb44", X"f655", X"f19d", X"ede8", X"08c8", X"1160", X"1310", X"e383",
                                                        X"ec24", X"06e7", X"2de2", X"0eac", X"f8bf", X"ff71", X"19a6", X"05a7", X"e79b", X"09b8", X"001b", X"f4df", X"fe7e", X"1622",
                                                        X"f110", X"0d7a", X"f1d9", X"f52a", X"07d7", X"151d", X"0864", X"189f", X"099e", X"0260", X"fece", X"21e8", X"e5df", X"015d",
                                                        X"00b9", X"2357", X"071e", X"f789", X"fbfa", X"0fee", X"140d", X"e014", X"001c", X"de60", X"1d3e", X"fa92", X"0c66", X"f283",
                                                        X"1c76", X"1738", X"0f37", X"0d49", X"13c1", X"e91f", X"1206", X"f62e", X"1176", X"cff3", X"1a0a", X"d810", X"136e", X"f751",
                                                        X"28c1", X"1613", X"fa6e", X"da1a", X"fbd9", X"2709", X"0ba8", X"1732", X"eecf", X"ff32", X"0a62", X"dde9", X"0d6a", X"05e7",
                                                        X"219e", X"fc0e", X"2160", X"0eac", X"ff17", X"fdc4", X"01f5", X"025d", X"ff39", X"f9f3", X"f3ad", X"04ec", X"ffa6", X"bc74",
                                                        X"0ce5", X"fe68", X"2bd1", X"0018", X"3bcd", X"ffba", X"edb3", X"0006", X"fca0", X"076e", X"fc2d", X"f0c1", X"0863", X"0275",
                                                        X"0ffc", X"ec00", X"0468", X"1066", X"392c", X"eea5", X"1711", X"fa2a", X"1f87", X"09d8", X"10bc", X"066f", X"e3ff", X"f01a",
                                                        X"1d82", X"0be9", X"00ff", X"fe0b", X"09f2", X"ebe4", X"14a3", X"d9ca", X"dc53", X"f156", X"dd0f", X"14b6", X"d973", X"0175",
                                                        X"1375", X"0432", X"18a0", X"0043");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"0043";
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

