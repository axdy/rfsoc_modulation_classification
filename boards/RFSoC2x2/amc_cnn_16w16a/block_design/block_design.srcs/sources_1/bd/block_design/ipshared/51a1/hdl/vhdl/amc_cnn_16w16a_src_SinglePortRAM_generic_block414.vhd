-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block414.vhd
-- Created: 2023-07-03 13:16:57
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block414
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage60/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block414 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block414;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block414 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"c666", X"e749", X"d139", X"b388", X"ecea", X"ecd2",
                                                        X"e614", X"f78c", X"b8c9", X"eaa4", X"e2fc", X"f395", X"f5e4", X"ed5b", X"ffbe", X"db66", X"dd28", X"f306", X"e62c", X"c24f",
                                                        X"d7b5", X"de2b", X"f9b7", X"f0ec", X"f3b7", X"fa6d", X"f695", X"14a7", X"fb34", X"023c", X"01e5", X"0653", X"0824", X"0e92",
                                                        X"09ab", X"de43", X"e2dd", X"fda3", X"0f0d", X"ff08", X"1152", X"0577", X"fb1d", X"f747", X"edce", X"0085", X"fb8f", X"0372",
                                                        X"134c", X"e62d", X"02f4", X"0787", X"e6f0", X"da83", X"0fb8", X"00cf", X"fbcd", X"efdf", X"225c", X"fc9d", X"0679", X"1f91",
                                                        X"075b", X"ffe5", X"078c", X"f4ed", X"ec41", X"d1a6", X"ecd0", X"0529", X"0397", X"059b", X"20e7", X"026a", X"fc69", X"0ac1",
                                                        X"eb7c", X"fc3f", X"ffb4", X"f15e", X"05d2", X"fa4e", X"070e", X"fca3", X"0b21", X"02b6", X"e781", X"0305", X"1938", X"105b",
                                                        X"12a2", X"e4f2", X"1c86", X"ec03", X"e118", X"fcc1", X"eefb", X"0449", X"edbf", X"04ed", X"16f6", X"0f5c", X"dd71", X"0ff2",
                                                        X"edca", X"00f5", X"0cb3", X"0eb5", X"0718", X"f7ac", X"07b8", X"17ef", X"1214", X"19ca", X"0883", X"2d14", X"0a6c", X"19f8",
                                                        X"24ed", X"0de3", X"1615", X"f630", X"11c8", X"ee56", X"f91b", X"175d", X"15cf", X"0101", X"216d", X"1a00", X"0ca7", X"068c",
                                                        X"1c10", X"14dc", X"083e", X"040f", X"2b74", X"fd2a", X"13c5", X"2eff", X"1026", X"d9fc", X"089f", X"08c6", X"f3aa", X"0c99",
                                                        X"1ba8", X"ee7f", X"0569", X"2490", X"0e5b", X"0b18", X"283c", X"0452", X"0136", X"1d87", X"dc66", X"ebe8", X"f708", X"f773",
                                                        X"eb60", X"e1e6", X"05b0", X"de11", X"fc33", X"21f8", X"1f8a", X"00e7", X"fccd", X"1409", X"ff01", X"ebe2", X"1ce9", X"0557",
                                                        X"00d8", X"0329", X"02bb", X"f292", X"18df", X"de64", X"11a5", X"11c5", X"fbad", X"0f14", X"f248", X"175f", X"e9d3", X"1af7",
                                                        X"0555", X"0a95", X"f250", X"efab", X"f79a", X"e958", X"fdc7", X"fa8c", X"104c", X"17b1", X"fcc6", X"f464", X"08de", X"f5a1",
                                                        X"eef1", X"198b", X"0841", X"f8c5", X"ea17", X"f0d9", X"fc41", X"15d8", X"e5a8", X"f7d0", X"ec3f", X"e96f", X"0975", X"fc45",
                                                        X"f259", X"1973", X"0781", X"fcb4", X"1a48", X"0f25", X"ef97", X"efa2", X"eef8", X"18b4", X"ec75", X"0459", X"e4c5", X"e5c7",
                                                        X"1293", X"ebeb", X"fd2e", X"17a5", X"051b", X"ecce", X"14fc", X"0f51", X"0160", X"0bc8", X"0ced", X"e31a", X"ef03", X"cb54",
                                                        X"d0b9", X"0ddf", X"f908", X"0ee7", X"19be", X"e982", X"1176", X"07fe", X"df9f", X"151b", X"f41b", X"2bc6", X"1ce0", X"f40b",
                                                        X"0bab", X"1a27", X"d631", X"e21a", X"0d48", X"06c3", X"c963", X"08ea", X"1493", X"e200", X"d4ed", X"06d3", X"db8c", X"176e",
                                                        X"01e8", X"f8ca", X"0cc7", X"0f71", X"eb05", X"fd6d", X"03f4", X"06af", X"f53e", X"e340", X"0ef9", X"d2d0", X"0c9d", X"ef81",
                                                        X"efcd", X"082a", X"0928", X"1922", X"e0b1", X"e6d9", X"044c", X"f787", X"fc0f", X"e9b5", X"07cc", X"138f", X"e3f3", X"0a07",
                                                        X"dc9f", X"0b66", X"e292", X"e645", X"0e52", X"fb3a", X"f31c", X"f0ef", X"dbf9", X"f1a6", X"0ca4", X"f4d9", X"f6cb", X"12a3",
                                                        X"e351", X"ffe2", X"ed66", X"165d", X"05fd", X"d62a", X"d6c9", X"185e", X"e29e", X"f6bf", X"09de", X"f608", X"1236", X"0fc3",
                                                        X"ca96", X"f723", X"0103", X"ff18", X"eb09", X"1268", X"f577", X"0a9b", X"1199", X"08a4", X"0627", X"eefc", X"d7c6", X"139b",
                                                        X"1008", X"ff4b", X"d9ba", X"2201", X"f1eb", X"fadc", X"cf79", X"e762", X"d8c6", X"10fa", X"eac7", X"ef1a", X"e04d", X"fda6",
                                                        X"e7c5", X"deec", X"06ec", X"fa35", X"1997", X"08fc", X"071d", X"ea2d", X"dd4a", X"059d", X"d3df", X"eced", X"19a2", X"f448",
                                                        X"ffa0", X"ff64", X"0f60", X"1e86", X"e558", X"0f61", X"dd54", X"e2a3", X"f7e2", X"e5f2", X"098a", X"0b01", X"f107", X"0a5e",
                                                        X"16fb", X"18fe", X"16db", X"0f14", X"261e", X"031c", X"d792", X"0759", X"189d", X"0dc0", X"133e", X"eeb5", X"f89c", X"10e8",
                                                        X"0273", X"e523", X"1873", X"0c37", X"e5d7", X"d719", X"0707", X"e637", X"f679", X"076e", X"dd20", X"f1df", X"fc33", X"fd3d",
                                                        X"f28c", X"ef67", X"fd7e", X"e05f", X"ed4f", X"f343", X"1770", X"de85", X"1155", X"d81d", X"e79f", X"1b7d", X"f34d", X"0c65",
                                                        X"1cc0", X"0ed0", X"0d41", X"eba2", X"ec2f", X"1b39", X"dd7b", X"ee71", X"f535", X"1cde", X"0ae9", X"e34a", X"0040", X"fa4e",
                                                        X"f0b6", X"0229", X"fbd2", X"dd19", X"02be", X"eba2", X"1439", X"f3ae", X"ed1f", X"ee3a", X"0466", X"f538", X"0922", X"e70a",
                                                        X"19a5", X"1bfd", X"0fa7", X"1247", X"eab0", X"ee0d", X"0ad0", X"e878", X"f29f", X"149c", X"fa27", X"e7e3", X"0a91", X"294e",
                                                        X"2160", X"09bf", X"0dc5", X"04aa", X"17a6", X"e5d6", X"0479", X"f5ad", X"1f3d", X"fd23", X"fe0f", X"0b77", X"e2e4", X"0562",
                                                        X"fb1b", X"0859", X"ed5a", X"fa7a", X"0340", X"0535", X"11a8", X"19ec", X"0b21", X"e2e4", X"dc97", X"f59c", X"0873", X"f7e6",
                                                        X"19f8", X"4126", X"f5ed", X"2f5f", X"1cec", X"fb83", X"055f", X"31cb", X"fe6f", X"1e08", X"19df", X"0c73", X"1c70", X"0025",
                                                        X"f887", X"267b", X"3123", X"fd45", X"120a", X"f56a", X"ef68", X"389d", X"181b", X"0798", X"ee9b", X"e3dc", X"f39a", X"eddc",
                                                        X"39ff", X"1580", X"16c4", X"fa0e", X"2549", X"18e2", X"22a9", X"e81f", X"ff3a", X"2ff9", X"0346", X"f1ca", X"1216", X"2264",
                                                        X"0c6e", X"1173", X"276f", X"09a8", X"11c4", X"f5cd", X"ebd9", X"0de9", X"ff94", X"1ecc", X"0766", X"2e4c", X"1981", X"19e6",
                                                        X"08d3", X"2386", X"f5e6", X"f274", X"288e", X"18db", X"002b", X"01cb", X"2a66", X"f739", X"0d56", X"dc66", X"1bdd", X"0294",
                                                        X"17e9", X"0666", X"1fe0", X"14ac", X"f518", X"2b98", X"09c7", X"ea96", X"0b5d", X"e6c8", X"0636", X"fbad", X"f934", X"f8a9",
                                                        X"f9fb", X"ef31", X"f1ba", X"ddc7", X"2fa7", X"19e8", X"e065", X"ee5d", X"149c", X"0ff0", X"26a7", X"0fe1", X"fef9", X"f172",
                                                        X"0c13", X"2d7b", X"f20d", X"e270", X"f112", X"093a", X"f21e", X"fe9d", X"24f2", X"e85e", X"2272", X"0412", X"f7c5", X"1a4d",
                                                        X"2bf8", X"042f", X"efb3", X"2bfa", X"f257", X"e44a", X"0790", X"ec4b", X"08dd", X"f96a", X"f3f5", X"e84c", X"04c3", X"fe6c",
                                                        X"0a91", X"0759", X"fe28", X"f153", X"f3d2", X"d09c", X"ef33", X"fb7e", X"f16c", X"ff62", X"157d", X"1021", X"11d8", X"eb5a",
                                                        X"0fc1", X"15b0", X"ee32", X"098c", X"05e0", X"0733", X"e77b", X"16d5", X"1fb4", X"10c2", X"16c9", X"ff3d", X"157f", X"2396",
                                                        X"0558", X"078d", X"190f", X"08c5", X"0642", X"ff6f", X"fe7d", X"14f0", X"fca8", X"e50b", X"ea27", X"23a7", X"0a9c", X"27d0",
                                                        X"e1aa", X"e415", X"f635", X"1283", X"f80c", X"0b10", X"fb23", X"00ca", X"d746", X"05b1", X"10d9", X"2978", X"1677", X"ede8",
                                                        X"11be", X"f8e3", X"ea4d", X"0466", X"eabe", X"f963", X"06c9", X"ef3b", X"05b7", X"fd44", X"e750", X"13a5", X"0164", X"eda2",
                                                        X"f9d4", X"1186", X"f2b2", X"0fef", X"0164", X"0dbc", X"0a93", X"f2d9", X"f677", X"fc58", X"0414", X"e719", X"fc6a", X"ebf1",
                                                        X"126f", X"1169", X"dffb", X"0ad5", X"ecba", X"11d3", X"f2a0", X"f0cd", X"0788", X"24bd", X"ea2b", X"13e5", X"fd6f", X"2d62",
                                                        X"2af2", X"ee26", X"dfe9", X"1bf3", X"12a1", X"e553", X"ecf3", X"11e7", X"1374", X"01f9", X"103b", X"e458", X"ffc1", X"f7cc",
                                                        X"fbec", X"1f29", X"e991", X"f450", X"0ab2", X"273f", X"3041", X"f23b", X"1757", X"e67d", X"3461", X"0cf2", X"194f", X"f958",
                                                        X"f980", X"1375", X"08ad", X"e005", X"1edf", X"2540", X"e44b", X"23b4", X"f510", X"2939", X"03af", X"eae0", X"31cc", X"e45e",
                                                        X"0d59", X"11b5", X"ee04", X"0e25", X"f9dc", X"29ac", X"2a40", X"2374", X"f933", X"2342", X"25af", X"00b0", X"2927", X"1fc9",
                                                        X"db66", X"1385", X"230b", X"320b", X"09b2", X"1666", X"2647", X"2e10", X"17dd", X"20c5", X"1d06", X"20ac", X"fa95", X"2139",
                                                        X"1652", X"1dc3", X"d87b", X"0902", X"f84e", X"f95e", X"2085", X"eb47", X"fef7", X"f31e", X"3749", X"feeb", X"021d", X"0b49",
                                                        X"f7b0", X"f6fa", X"2ce0", X"eff7", X"168c", X"2660", X"1dbe", X"2c24", X"18e3", X"30dc", X"03d3", X"1eaf", X"22ca", X"35c9",
                                                        X"14b0", X"1c96", X"f96c", X"1ad5", X"ff68", X"2011", X"f087", X"205e", X"2618", X"21a4", X"0f9d", X"fa17", X"0136", X"f550",
                                                        X"14c0", X"ea75", X"200f", X"f0c6", X"19ce", X"ee50", X"141e", X"feb2", X"f767", X"ff7b", X"0114", X"0546", X"1f5b", X"0ac1",
                                                        X"ed23", X"fb46", X"1406", X"fd41", X"1002", X"0e8a", X"e6e8", X"f903", X"f738", X"f158", X"cf40", X"e32d", X"e671", X"e7f4",
                                                        X"14b6", X"03c6", X"047c", X"f4db", X"e480", X"f7bd", X"fccf", X"065f", X"e7ff", X"0baf", X"f434", X"e83f", X"d551", X"eeb5",
                                                        X"eca9", X"15c6", X"e001", X"f240", X"f4cc", X"e3d6", X"0d50", X"eb35", X"f289", X"c973", X"d44e", X"e2b6", X"088c", X"ed2b",
                                                        X"dc94", X"e810", X"e1c3", X"059f", X"f439", X"f82d", X"f2e1", X"f9b5", X"cbfa", X"edb7", X"fd04", X"cc60", X"ce15", X"ddac",
                                                        X"f717", X"ecb2", X"cfe6", X"db47", X"eed3", X"f7fc", X"d04e", X"cda3", X"f276", X"f3d1", X"d128", X"e3a3", X"f008", X"cc63",
                                                        X"e2d1", X"cad8", X"e4f0", X"dc01", X"0f25", X"f543", X"e9e2", X"f2b8", X"e708", X"fc83", X"00c1", X"ce34", X"df36", X"f3d9",
                                                        X"0154", X"dd0d", X"e1d1", X"e48c", X"f9c0", X"efc7", X"e79e", X"fd91", X"dc36", X"f14d", X"cc24", X"d355", X"ee39", X"ee81",
                                                        X"e7bc", X"0ec7", X"e12a", X"be9e", X"cefc", X"ec2f", X"f2ac", X"fd7e", X"dfc9", X"e6b1", X"09cb", X"fc82", X"f68f", X"186b",
                                                        X"f2e8", X"dc07", X"f4ba", X"f456", X"00d3", X"e0bf", X"e6cd", X"f246", X"092a", X"fa74", X"dc0b", X"10c0", X"f158", X"05d9",
                                                        X"f2f9", X"e825", X"e7b2", X"d9a2", X"e92e", X"0164", X"e972", X"d3ca", X"ed71", X"ed50", X"fe63", X"ec9f", X"1123", X"ef37",
                                                        X"ed2c", X"fe40", X"cd6f", X"db77", X"e345", X"1ec0", X"0f41", X"12ec", X"05fc", X"09f7", X"16f6", X"f5e6", X"df9f", X"f1f8",
                                                        X"0d9b", X"0f70", X"16d1", X"efae", X"fb58", X"0e1c", X"f790", X"f3e3", X"249f", X"02b2", X"19fd", X"e760", X"03b4", X"fd4f",
                                                        X"0b2a", X"f9ce", X"e5d0", X"15ab", X"25a1", X"2392", X"fe0a", X"f21b", X"f48d", X"0f62", X"f6a1", X"f06f", X"ed5b", X"f693",
                                                        X"332b", X"352a", X"eb5c", X"276a", X"1904", X"f3d4", X"0dfa", X"e8a7", X"0ed9", X"0eef", X"0813", X"fa6f", X"f3d5", X"f8ca",
                                                        X"0871", X"dd8d", X"ed92", X"13e7", X"09fc", X"251b", X"1471", X"1d91", X"39fc", X"03cf", X"1d38", X"daa3", X"f57d", X"0607",
                                                        X"0c0c", X"28fc", X"04ab", X"163b", X"1b66", X"fec1", X"0a00", X"0945", X"1321", X"f686", X"30f7", X"3106", X"4280", X"fd45",
                                                        X"0453", X"2dd6", X"1d95", X"f78c", X"fddc", X"2af6", X"fa9d", X"30e1", X"345c", X"fadd", X"ed74", X"04e0", X"16e7", X"e26b",
                                                        X"1302", X"ff52", X"006a", X"f47a", X"0f44", X"2951", X"0531", X"1f77", X"fb58", X"22bf", X"f512", X"f9ec", X"e305", X"1b53",
                                                        X"1869", X"0292", X"0b1c", X"fe02", X"18d6", X"1149", X"0b24", X"f7ec", X"15da", X"2eb0", X"eed5", X"09c5", X"006b", X"18ca",
                                                        X"f537", X"02f1", X"f984", X"0011", X"f3e1", X"e7e0", X"133e", X"eb29", X"e2f5", X"10ab", X"e6cd", X"26de", X"da14", X"eb2b",
                                                        X"1cf9", X"e797", X"1f5b", X"1100", X"142e", X"075e", X"e4d9", X"e65c", X"0558", X"df35", X"f9d5", X"0bb5", X"0e03", X"25b1",
                                                        X"15b7", X"0bac", X"11c0", X"f895", X"268b", X"ee8b", X"f42d", X"154f", X"26ea", X"efce", X"ed17", X"0092", X"dd97", X"e612",
                                                        X"0954", X"dd31", X"0843", X"0d7c", X"0677", X"dfa9", X"1a2c", X"f385", X"3360", X"10b7", X"11f3", X"dc4e", X"0825", X"0819",
                                                        X"11d8", X"271c", X"07cb", X"3174", X"0af8", X"f77a", X"e50e", X"0c9d", X"130e", X"0c2f", X"f452", X"1acf", X"edab", X"df6b",
                                                        X"1205", X"e24a", X"e41e", X"0d66", X"1df9", X"d64c", X"196d", X"20d0", X"1a57", X"0069", X"2d30", X"0849", X"1a3e", X"15bb",
                                                        X"22ab", X"18f6", X"f6ca", X"015e", X"e4af", X"0746", X"fb9d", X"2fbd", X"f915", X"1820", X"1a16", X"1a3c", X"ebbf", X"e73a",
                                                        X"f08c", X"f457", X"26d5", X"f60d", X"1763", X"22a2", X"1806", X"037d", X"ff09", X"21cb", X"f2ae", X"f0e3", X"ed15", X"1e58",
                                                        X"e559", X"0e1a", X"005e", X"30bb", X"1795", X"ee81", X"1106", X"e5e7", X"0bc6", X"1f87", X"11f5", X"e47f", X"23c6", X"0c6e",
                                                        X"e489", X"f709", X"f3ed", X"e011", X"21e3", X"00bb", X"f082", X"e29a", X"1517", X"f383", X"fb88", X"f4b7", X"eaec", X"ef43",
                                                        X"d476", X"d889", X"1209", X"eafe", X"dd95", X"06c9", X"165e", X"ed5e", X"014c", X"1721", X"f7ac", X"015e", X"136f", X"e172",
                                                        X"ea87", X"0a28", X"e6b7", X"ff9e", X"f5fe", X"194a", X"0f9c", X"1f66", X"1279", X"dfa5", X"e823", X"fea9", X"ed29", X"f262",
                                                        X"e57b", X"0d4d", X"e658", X"f657", X"eae8", X"cf55", X"f8a0", X"075c", X"f5f7", X"f6be", X"ef71", X"18d2", X"0022", X"02a2",
                                                        X"05e2", X"0987", X"f743", X"0532", X"e958", X"d7bc", X"0929", X"fd6f", X"eb1e", X"eec3", X"daad", X"f643", X"1958", X"f2a2",
                                                        X"d82a", X"f043", X"dd41", X"e94a", X"00ac", X"015a", X"0427", X"ea3b", X"05d4", X"eb3c", X"1bd1", X"f03a", X"fc9d", X"f46e",
                                                        X"f7ad", X"eff6", X"d16b", X"ec23", X"e385", X"f296", X"e588", X"def1", X"f84a", X"ceb6", X"012e", X"1469", X"0210", X"f486",
                                                        X"f8c2", X"1a6d", X"ef66", X"d8df", X"ffcd", X"1857", X"0492", X"0b47", X"e7ab", X"e4ed", X"fe8c", X"edd0", X"f730", X"de7a",
                                                        X"0067", X"f3bc", X"009c", X"f46d", X"06fa", X"09f3", X"02d6", X"ff0d", X"06b8", X"fe37", X"e764", X"eaff", X"e8c9", X"cfc5",
                                                        X"e0af", X"f563", X"1483", X"fc7f", X"f5de", X"e65c", X"e6a9", X"0c8b", X"e1d9", X"d77d", X"f1d2", X"f8aa", X"d9ef", X"03ab",
                                                        X"07bf", X"0e93", X"1335", X"0e9d", X"e69a", X"1bc3", X"cfad", X"02cd", X"1282", X"f04e", X"d1f6", X"0c40", X"eb52", X"ea6d",
                                                        X"dc37", X"194c", X"f84f", X"f46c", X"e258", X"0c6e", X"055a", X"f615", X"13b5", X"fefa", X"ee27", X"fd45", X"fa06", X"dd27",
                                                        X"fa3e", X"f2dc", X"fe07", X"0449", X"f995", X"1713", X"1b3f", X"f948", X"f807", X"eaa1", X"e239", X"fe48", X"fe06", X"edb2",
                                                        X"286d", X"05e4", X"04e1", X"2283", X"f476", X"06b5", X"fb8a", X"ea46", X"2fc4", X"017e", X"f102", X"10d4", X"1420", X"ecf0",
                                                        X"06f4", X"2e76", X"f5af", X"1f05", X"059f", X"0dcb", X"0407", X"0346", X"0c6a", X"e1ca", X"3845", X"05e3", X"fd3e", X"fd76",
                                                        X"1d37", X"e685", X"2968", X"fbe9", X"fe16", X"e668", X"f1be", X"1565", X"1dc7", X"ff28", X"021c", X"eb30", X"185c", X"14e9",
                                                        X"ff01", X"f27b", X"1443", X"05c4", X"2780", X"179e", X"e50d", X"efff", X"079c", X"3108", X"f04b", X"1860", X"f38d", X"0dae",
                                                        X"1763", X"12fd", X"f3b7", X"18c9", X"0915", X"1897", X"0697", X"0142", X"eef8", X"1892", X"f3f5", X"ff61", X"20b8", X"07f8",
                                                        X"0714", X"0b2c", X"d7eb", X"244c", X"074a", X"1a3c", X"f317", X"0399", X"08cf", X"1801", X"d2bd", X"1b35", X"0781", X"f111",
                                                        X"ffa4", X"f691", X"2447", X"eca0", X"e04d", X"de29", X"022c", X"f2cf", X"d104", X"041a", X"ed45", X"ed45", X"dc4f", X"f557",
                                                        X"0331", X"fd39", X"f005", X"fc11", X"031a", X"daad", X"0d0c", X"21ce", X"f651", X"f391", X"dd21", X"e452", X"00b5", X"fe0a",
                                                        X"09bd", X"ff79", X"0483", X"15e1", X"1cd9", X"f5d2", X"171e", X"0958", X"f8f5", X"e4a7", X"e61c", X"1271", X"e95c", X"287c",
                                                        X"eaf8", X"e8d5", X"0aaf", X"fd51", X"eb29", X"0df4", X"152c", X"fd6a", X"dfa9", X"0bc9", X"f970", X"0509", X"ea64", X"e74e",
                                                        X"da42", X"ff54", X"1308", X"fab4", X"fe82", X"1841", X"06dc", X"11bb", X"0b9e", X"096f", X"1226", X"c337", X"e805", X"e0c0",
                                                        X"fbe5", X"0a3c", X"d924", X"0ce4", X"ecac", X"f51d", X"dcbb", X"fc50", X"fc9a", X"141c", X"0d82", X"f4fb", X"001d", X"f023",
                                                        X"22e9", X"efe4", X"08ab", X"f8cf", X"07d4", X"dae0", X"28df", X"e76f", X"04ac", X"fa66", X"f8db", X"fd7a", X"f12f", X"06c2",
                                                        X"e938", X"d6cb", X"1ff8", X"f7b9", X"1520", X"152f", X"e8a8", X"f746", X"f60b", X"16b5", X"1147", X"d5ac", X"f4ca", X"0629",
                                                        X"023a", X"eb5a", X"e9f0", X"0314", X"0058", X"0d07", X"f969", X"e699", X"123d", X"f323", X"0bbd", X"fdc0", X"0a5f", X"dd05",
                                                        X"f3bd", X"e980", X"f91c", X"01d3", X"17f7", X"e1e2", X"028f", X"e1f7", X"efc8", X"f948", X"f68d", X"1e98", X"223c", X"1bca",
                                                        X"f98d", X"02e0", X"f435", X"03bc", X"00c7", X"fd41", X"eb8d", X"09b7", X"e469", X"de6f", X"f7ba", X"0ace", X"1622", X"f3f0",
                                                        X"14ad", X"1546", X"07ab", X"e02d", X"f63f", X"eb03", X"1765", X"e74e", X"fd34", X"e268", X"1302", X"fb5e", X"17f0", X"febe",
                                                        X"fa47", X"f8cc", X"f815", X"0585", X"f551", X"03ca", X"fee7", X"e5a2", X"e522", X"f157", X"e702", X"24c9", X"f166", X"fa46",
                                                        X"19e9", X"015b", X"d892", X"e977", X"2d72", X"14e5", X"e694", X"0f73", X"e755", X"1d17", X"0fcd", X"12d3", X"f655", X"d1b9",
                                                        X"0c98", X"33e8", X"f0d5", X"e9f6", X"f68e", X"205e", X"fc49", X"ead7", X"0ac1", X"f5a6", X"face", X"2205", X"de8a", X"14cf",
                                                        X"14cd", X"07ea", X"26b5", X"e860", X"2555", X"19dd", X"0c37", X"02f5", X"f78a", X"ee4b", X"f735", X"2a74", X"0613", X"165e",
                                                        X"0dd0", X"174a", X"efeb", X"f2be", X"fa50", X"0c41", X"e79f", X"1707", X"0e79", X"1520", X"0ebc", X"f365", X"e385", X"0fc0",
                                                        X"eaa9", X"15ae", X"cb95", X"eb7f", X"e6fc", X"0bd0", X"f4a8", X"ff23", X"295c", X"1432", X"f6f0", X"f77f", X"f2f3", X"006c",
                                                        X"1577", X"2772", X"fb71", X"0676", X"fff8", X"f4cb", X"fa14", X"1751", X"e318", X"10cd", X"f187", X"f640", X"f4de", X"efcf",
                                                        X"1135", X"0f7d", X"fd52", X"f136", X"0cf2", X"01fb", X"d9bc", X"1264", X"018d", X"e68d", X"f2a2", X"f39f", X"f97d", X"e8ea",
                                                        X"f089", X"d5a0", X"fcd3", X"032d", X"0206", X"eb04", X"1066", X"0671", X"f865", X"1ac0", X"017f", X"12e5", X"2d26", X"1ffb",
                                                        X"08d0", X"eeec", X"f143", X"1624", X"face", X"09ea", X"07a2", X"e50f", X"1001", X"13a0", X"27d8", X"0c7b", X"2b58", X"de2d",
                                                        X"0fd6", X"25cf", X"f512", X"f0f3", X"fc09", X"18b9", X"273e", X"21fa", X"13f1", X"def7", X"0abd", X"f4bb", X"096d", X"1503",
                                                        X"1d86", X"f4a9", X"1f40", X"1a7a", X"f607", X"301f", X"f2fe", X"eaea", X"0152", X"f020", X"f37c", X"fa36", X"fc7d", X"1ebd",
                                                        X"2c95", X"2f83", X"07a5", X"3761", X"0712", X"3f95", X"2391", X"fb19", X"313d", X"1109", X"138c", X"042d", X"e74f", X"ed55",
                                                        X"09bb", X"fa04", X"133c", X"1b01", X"d64d", X"185b", X"3f08", X"2283", X"1724", X"07b2", X"2aee", X"1c26", X"0b40", X"3167",
                                                        X"f8bf", X"280c", X"f0e1", X"05eb", X"03e0", X"06dd", X"f0de", X"2dcc", X"319e", X"fb48", X"1c12", X"01d3", X"fb54", X"fff4",
                                                        X"32b1", X"26e4", X"f25e", X"fcd5", X"eded", X"0a20", X"f1da", X"f827", X"f8dc", X"d980", X"2637", X"f9ae", X"0968", X"1fe1",
                                                        X"f2cc", X"e343", X"0822", X"ecd4", X"ec36", X"eebe", X"e210", X"e860", X"01ba", X"ff10", X"e63f", X"1f88", X"136b", X"066b",
                                                        X"057f", X"11ac", X"03fd", X"1cc5", X"0c16", X"1d8b", X"179d", X"0881", X"f6c9", X"ef15", X"fc65", X"0e6c", X"0465", X"de54",
                                                        X"d07e", X"00a0", X"1668", X"0704", X"0371", X"097c", X"d619", X"1214", X"f113", X"ef6f", X"1540", X"f519", X"1e8e", X"fe5e",
                                                        X"21a9", X"1a44", X"e257", X"e1f6", X"f662", X"10e2", X"e02a", X"2091", X"19f5", X"ef64", X"0631", X"1a61", X"03ad", X"f8d4",
                                                        X"03e1", X"0b69", X"dc38", X"dd5f", X"093e", X"dfd7", X"e27a", X"0bb7", X"d81c", X"e47a", X"f299", X"f6f3", X"0f25", X"e822",
                                                        X"fb3c", X"fa40", X"c947", X"e4b1", X"cbf2", X"ea76", X"edca", X"e90d", X"ef1c", X"ef98", X"cdcf", X"f7ca", X"e24e", X"fb48",
                                                        X"cab4", X"ebc8", X"ef7c", X"d955");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"d955";
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
