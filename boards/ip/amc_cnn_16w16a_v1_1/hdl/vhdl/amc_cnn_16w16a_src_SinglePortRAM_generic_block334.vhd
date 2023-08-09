-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block334.vhd
-- Created: 2023-08-04 11:27:12
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block334
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage102/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block334 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block334;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block334 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"f5f4", X"fcb7", X"ea26", X"f79f", X"0487", X"ead6",
                                                        X"f242", X"163d", X"f5bb", X"eaa8", X"2a0d", X"f23a", X"f3d2", X"f0ba", X"0016", X"f59d", X"fcf8", X"ed36", X"d125", X"f567",
                                                        X"f9d3", X"0d3a", X"f7a7", X"f04f", X"0802", X"14f4", X"f1bb", X"02c6", X"f896", X"00b4", X"0507", X"22cb", X"0d83", X"03c9",
                                                        X"0fc3", X"1259", X"fccc", X"1623", X"fe9b", X"183d", X"f291", X"1603", X"fa30", X"070e", X"0d94", X"e20d", X"0722", X"f857",
                                                        X"022d", X"de51", X"1b60", X"f623", X"03ae", X"efa0", X"06fa", X"288d", X"ea92", X"faf4", X"0f0e", X"fddd", X"108f", X"08a4",
                                                        X"fdba", X"03fc", X"ff6d", X"d2e6", X"e1fa", X"0986", X"ec60", X"1547", X"14e6", X"1a53", X"e4e8", X"1bc7", X"1bd4", X"fa71",
                                                        X"0176", X"f68d", X"00da", X"0122", X"f996", X"e98c", X"0485", X"0551", X"171c", X"0fa5", X"ebb7", X"0a82", X"158f", X"d824",
                                                        X"0a61", X"026d", X"0558", X"f93e", X"0a7a", X"037a", X"0758", X"f9e3", X"19f1", X"e8e1", X"fc7e", X"fb26", X"ee6b", X"189a",
                                                        X"f228", X"e884", X"1a7f", X"f0e0", X"03cc", X"f5ad", X"1ae3", X"f1a9", X"180f", X"008f", X"0c86", X"02fd", X"0ed8", X"f01a",
                                                        X"ea41", X"1638", X"e45b", X"128c", X"0993", X"02a1", X"0c17", X"f79d", X"fa80", X"ed23", X"0b62", X"dc0e", X"0246", X"0c14",
                                                        X"0d30", X"010a", X"fea8", X"0bfe", X"fdc1", X"21bf", X"0b6d", X"fd67", X"094b", X"121f", X"1967", X"fca7", X"04a1", X"060e",
                                                        X"f20c", X"f128", X"f8de", X"f5d1", X"eac8", X"2944", X"18aa", X"f5a2", X"f931", X"0270", X"05b0", X"f088", X"f990", X"ea25",
                                                        X"07c9", X"0c99", X"fcbf", X"0299", X"2978", X"fe93", X"e949", X"1302", X"e129", X"1897", X"0b9f", X"eee2", X"13e6", X"e877",
                                                        X"f6c6", X"187c", X"086a", X"10de", X"e21b", X"05d4", X"f5be", X"ff4f", X"e612", X"fe9a", X"225b", X"1de4", X"e31d", X"f4de",
                                                        X"ecfb", X"01e4", X"0b46", X"2811", X"f9e0", X"eeeb", X"06d1", X"08f1", X"03a8", X"f03e", X"dce6", X"1e25", X"ede7", X"27f0",
                                                        X"ffe9", X"02c3", X"07d1", X"f5ce", X"eca7", X"f94f", X"0428", X"0432", X"dff7", X"fa9f", X"0eff", X"f9c7", X"d415", X"212c",
                                                        X"fbb4", X"0003", X"0c9b", X"f605", X"fc8c", X"05f7", X"ee30", X"faf5", X"0eed", X"e5a2", X"0ded", X"eeea", X"06a8", X"f79c",
                                                        X"d969", X"1714", X"1b95", X"0ae8", X"dcea", X"e8da", X"130b", X"f7b1", X"09d2", X"ff1d", X"08dd", X"0b7d", X"d7e9", X"f6fe",
                                                        X"0d14", X"e94c", X"d9af", X"108f", X"0cd5", X"108d", X"005c", X"e4fb", X"0357", X"f295", X"fcec", X"0e67", X"045b", X"dfcb",
                                                        X"0721", X"fa8d", X"0dca", X"f626", X"f3c2", X"1f68", X"0706", X"2cc3", X"08a6", X"fc65", X"f1b9", X"0586", X"f03c", X"14ce",
                                                        X"196b", X"efa8", X"14d8", X"0435", X"fd28", X"0bf7", X"e0f5", X"1258", X"e05a", X"ef94", X"c90c", X"fd74", X"f15e", X"01e4",
                                                        X"f3f0", X"1081", X"0ce1", X"ff38", X"19ad", X"0def", X"0078", X"07b9", X"d3ef", X"2bff", X"de50", X"2be3", X"ffce", X"0aab",
                                                        X"112d", X"ded9", X"e880", X"fad1", X"ecaf", X"de6b", X"f4fa", X"ff3a", X"105d", X"0a4e", X"f5ff", X"2216", X"13fc", X"0e99",
                                                        X"155d", X"0a63", X"07aa", X"f00a", X"f44c", X"ea2a", X"0672", X"078d", X"e825", X"01c8", X"16d1", X"02d0", X"e519", X"1d54",
                                                        X"ea5c", X"fe5d", X"fba3", X"0afc", X"fa6c", X"0f73", X"fd94", X"0383", X"0bff", X"1382", X"0409", X"f63e", X"fcc7", X"083e",
                                                        X"0390", X"1e8f", X"f925", X"009f", X"0fa1", X"0510", X"0f58", X"f663", X"dcdd", X"edf5", X"fd51", X"0d35", X"ec0c", X"f6ed",
                                                        X"178c", X"f6f4", X"f93b", X"f72d", X"1aae", X"f2cb", X"f928", X"e3cb", X"0033", X"1413", X"0471", X"fbd2", X"0a39", X"080d",
                                                        X"f1ac", X"06c8", X"1ed8", X"02b9", X"eaca", X"0970", X"0243", X"173f", X"fe13", X"f7f6", X"0181", X"0ed9", X"10f8", X"f5a0",
                                                        X"fd5e", X"079e", X"cd2a", X"0992", X"0a4b", X"fdfc", X"f309", X"1c84", X"dcee", X"eb77", X"1863", X"f2be", X"04e4", X"fade",
                                                        X"fb08", X"fb13", X"029a", X"0e3c", X"f428", X"0ba0", X"02dc", X"0976", X"f4ee", X"00fe", X"fcac", X"eba6", X"eb2b", X"0803",
                                                        X"02b3", X"fd38", X"ef25", X"0ce7", X"f8f3", X"103d", X"09a9", X"f248", X"f929", X"026c", X"f9bc", X"25d4", X"1fca", X"1131",
                                                        X"f17b", X"0202", X"fb24", X"0a7c", X"f200", X"004a", X"0f45", X"0871", X"1fc9", X"ec56", X"0a60", X"efc9", X"dcff", X"0477",
                                                        X"f7a1", X"0475", X"0c57", X"06c4", X"0b1e", X"0132", X"fb92", X"fc9d", X"f823", X"f6e2", X"09e9", X"0260", X"ec03", X"f26e",
                                                        X"ecad", X"16dc", X"1ce5", X"f72b", X"0ac1", X"fe45", X"0621", X"0748", X"ff53", X"0cba", X"1459", X"ebb0", X"e1fc", X"ff69",
                                                        X"1615", X"0f84", X"ff54", X"f69d", X"e2ea", X"f5f5", X"1dd2", X"08d7", X"fc4c", X"fd7e", X"0f0e", X"070b", X"0225", X"1ca0",
                                                        X"e7c3", X"f21a", X"0439", X"f9ad", X"f704", X"3442", X"0561", X"f324", X"df0f", X"ee66", X"f649", X"00cb", X"0f67", X"0742",
                                                        X"0580", X"0c90", X"f3c0", X"f70d", X"1328", X"f665", X"fb10", X"f441", X"ea2d", X"0f7d", X"0cfa", X"f16c", X"ff99", X"088a",
                                                        X"f772", X"e9e4", X"f9af", X"df93", X"05f6", X"0d59", X"0689", X"117b", X"ea3a", X"09d7", X"db2d", X"0ad7", X"fc83", X"00d5",
                                                        X"06b9", X"0f0e", X"15c8", X"ffee", X"f11e", X"ee23", X"f560", X"0667", X"fdcd", X"ea06", X"1e20", X"1333", X"041b", X"fd08",
                                                        X"20c5", X"f573", X"0087", X"193b", X"0de5", X"f94c", X"1c6f", X"eeec", X"1aa8", X"fa61", X"030c", X"12be", X"ea53", X"0649",
                                                        X"ff70", X"e554", X"0e8a", X"efc7", X"ed91", X"1c99", X"0bfe", X"13de", X"f7a9", X"0f15", X"ff7a", X"0756", X"19a4", X"07e0",
                                                        X"ea71", X"0bf9", X"fb8d", X"1baa", X"1150", X"0c51", X"0283", X"debc", X"1d60", X"ff46", X"f306", X"02b9", X"e767", X"f205",
                                                        X"fa73", X"f587", X"d60d", X"fdca", X"0995", X"0479", X"1016", X"0331", X"f7aa", X"0333", X"e96c", X"03c5", X"1b47", X"ee1a",
                                                        X"f205", X"f97a", X"017b", X"f46b", X"e55d", X"0e32", X"003a", X"2631", X"0630", X"057f", X"f897", X"094d", X"0c54", X"e818",
                                                        X"16a0", X"13de", X"df26", X"feea", X"0094", X"010a", X"e52b", X"1ad3", X"f5fa", X"0cae", X"0f2c", X"1387", X"0e95", X"fd5a",
                                                        X"161a", X"00b0", X"ec14", X"d9c5", X"f6c5", X"05aa", X"1154", X"0a58", X"ed58", X"0474", X"e7ff", X"0bf9", X"0110", X"f728",
                                                        X"fbb2", X"09c0", X"009d", X"1080", X"ef06", X"ffae", X"e0da", X"0238", X"07d9", X"fd40", X"e86b", X"fdf0", X"17a3", X"10da",
                                                        X"10a9", X"f68b", X"0ece", X"0ad7", X"ffdc", X"f4ae", X"16ba", X"f631", X"166b", X"f8ae", X"f7d7", X"e97f", X"dcbe", X"0361",
                                                        X"edcb", X"28b5", X"16ae", X"ee83", X"f256", X"0c23", X"f8ae", X"1b35", X"14a3", X"f90d", X"de5b", X"f407", X"f986", X"ed15",
                                                        X"e39f", X"04c2", X"2719", X"0d82", X"05b8", X"ff3a", X"ee3e", X"ff2d", X"f892", X"fd57", X"f708", X"1b08", X"f899", X"012c",
                                                        X"026e", X"11b9", X"f52f", X"03c6", X"fcb9", X"2e84", X"0e2a", X"f40d", X"f345", X"e5bb", X"fe47", X"180b", X"fd74", X"059a",
                                                        X"e991", X"04d0", X"f763", X"16c0", X"dada", X"1278", X"02a8", X"f5ec", X"f616", X"0ec0", X"ef45", X"086e", X"0311", X"fa97",
                                                        X"0133", X"ec85", X"fff7", X"00dd", X"f986", X"f626", X"f39b", X"264e", X"ee78", X"0c56", X"1724", X"0639", X"1179", X"f6dd",
                                                        X"f3a5", X"0a06", X"14ef", X"eccd", X"026f", X"f464", X"14aa", X"137a", X"ea67", X"1d2f", X"ecbd", X"07bf", X"ffbb", X"eb28",
                                                        X"0928", X"fa0d", X"1144", X"1561", X"f67a", X"0021", X"e409", X"fba6", X"f209", X"0153", X"00b6", X"0177", X"ef58", X"f4a7",
                                                        X"3231", X"0297", X"ecde", X"1302", X"1113", X"040c", X"013d", X"ea91", X"ec8d", X"eb7b", X"f66c", X"09fc", X"0b95", X"f552",
                                                        X"0235", X"e02d", X"f324", X"fcba", X"f47f", X"f14a", X"17cc", X"ebbf", X"0960", X"ee20", X"deda", X"0a3e", X"071a", X"f46b",
                                                        X"004b", X"ff0b", X"faee", X"151a", X"014c", X"ef37", X"f6a1", X"01f3", X"f450", X"fb6c", X"137c", X"ff95", X"0c7e", X"0058",
                                                        X"0d7b", X"f330", X"e54b", X"0824", X"1850", X"1bf5", X"1593", X"f100", X"0609", X"f171", X"f9b8", X"0052", X"0543", X"1b4b",
                                                        X"0e28", X"0bdf", X"065a", X"0cd2", X"10fb", X"1996", X"fca5", X"200c", X"1ce6", X"fe66", X"f4f5", X"0bdc", X"eedd", X"f740",
                                                        X"0a50", X"10c9", X"f419", X"ee31", X"eae2", X"1c26", X"193e", X"0325", X"0bf7", X"0f1e", X"1831", X"2077", X"04ba", X"09ad",
                                                        X"1561", X"1366", X"007a", X"0a3a", X"fa80", X"0497", X"0fb7", X"f49a", X"f55c", X"06fa", X"ef84", X"e3bf", X"242d", X"ebeb",
                                                        X"f3c3", X"f8e6", X"0cf2", X"e200", X"1688", X"d477", X"f290", X"ec91", X"f693", X"eeb6", X"dc5a", X"f667", X"0eee", X"eaa7",
                                                        X"fb28", X"fe3a", X"f1b8", X"02a3", X"fb10", X"eb23", X"2395", X"0fb8", X"011c", X"0495", X"02c8", X"f5e7", X"fa6f", X"2313",
                                                        X"1262", X"05a1", X"229f", X"0cfa", X"f615", X"16ed", X"0ec7", X"efc0", X"0d48", X"f8b1", X"dd17", X"00a6", X"f175", X"eaaf",
                                                        X"efd2", X"010a", X"0c1b", X"f00b", X"0ad4", X"ed41", X"042a", X"1eb3", X"0ded", X"1113", X"0a3d", X"eea3", X"0be4", X"e966",
                                                        X"06d5", X"03f8", X"f1ee", X"f226", X"0f39", X"e8ed", X"220b", X"e774", X"0cda", X"0e7d", X"f974", X"f95d", X"0842", X"d889",
                                                        X"2802", X"fdd4", X"fcd8", X"148c", X"08a9", X"0755", X"1bc7", X"0a78", X"ee7a", X"f6ec", X"ecc6", X"e725", X"f8c6", X"f5b1",
                                                        X"147a", X"e2da", X"0e4d", X"0456", X"0298", X"0088", X"1f8f", X"2162", X"072d", X"1dc5", X"2023", X"077e", X"fbcb", X"10a2",
                                                        X"1523", X"0b14", X"023e", X"faf2", X"ec1a", X"0ffa", X"f4e9", X"f220", X"00f4", X"f321", X"e2d2", X"2205", X"04e9", X"08ab",
                                                        X"ec32", X"05f8", X"09c3", X"f253", X"f45f", X"e399", X"fbd0", X"0a4a", X"125b", X"067a", X"0924", X"0ad4", X"1795", X"fe96",
                                                        X"2546", X"fbc3", X"17b7", X"fcbd", X"1134", X"ffac", X"0d01", X"062d", X"faa7", X"0f21", X"034b", X"0142", X"f757", X"1786",
                                                        X"f5a9", X"0075", X"13c8", X"077a", X"fb82", X"0d93", X"1361", X"0325", X"ff8b", X"ef3e", X"f0bf", X"08da", X"06b7", X"ee64",
                                                        X"1102", X"fc60", X"e6cb", X"eb5d", X"04d7", X"f0dd", X"f93a", X"0612", X"0ecd", X"fdfd", X"0613", X"dcf4", X"f70d", X"0e62",
                                                        X"1d60", X"f26d", X"ed9f", X"1250", X"f161", X"1cff", X"0c8e", X"1d53", X"0f90", X"23b1", X"0982", X"00cc", X"0f3c", X"ed02",
                                                        X"eab0", X"f608", X"07cb", X"f28a", X"e706", X"18ed", X"0aa9", X"0903", X"21d9", X"074a", X"0218", X"f7c2", X"01ee", X"ffcf",
                                                        X"1a4b", X"074d", X"f1ac", X"01e6", X"1607", X"f277", X"04b9", X"1dcd", X"0f5b", X"1d58", X"0867", X"f740", X"f439", X"fe26",
                                                        X"0003", X"fd07", X"0908", X"dce0", X"dd67", X"f4fd", X"0cd0", X"f815", X"f62e", X"0caf", X"03fe", X"083d", X"0779", X"fc37",
                                                        X"ee02", X"ece0", X"f453", X"1d76", X"28f0", X"ef68", X"0b0b", X"0951", X"fb11", X"1007", X"d991", X"28c4", X"ff85", X"0309",
                                                        X"0baf", X"e0a9", X"fe76", X"fdd3", X"f0a9", X"2144", X"0981", X"0662", X"0195", X"0b95", X"0afb", X"f29a", X"eca0", X"3c14",
                                                        X"1ba4", X"1675", X"168e", X"f4ec", X"eee2", X"ebfe", X"f180", X"141c", X"1420", X"edf3", X"fa96", X"012a", X"01e2", X"fab0",
                                                        X"df73", X"05d8", X"d80c", X"00b7", X"0fad", X"f9e2", X"fe00", X"fb11", X"fdff", X"efab", X"f831", X"20ed", X"e58d", X"f9aa",
                                                        X"0375", X"0728", X"0bd5", X"1a0f", X"177c", X"e907", X"0db4", X"04b6", X"1305", X"05fa", X"fbcf", X"0749", X"05f9", X"e691",
                                                        X"e749", X"e09d", X"0ad3", X"0aee", X"fb11", X"f9d8", X"0b86", X"06f7", X"1f67", X"f16a", X"e4ae", X"161c", X"05dd", X"0f8f",
                                                        X"02c0", X"0102", X"f337", X"fdc0", X"0166", X"ff94", X"ea54", X"2069", X"e0ce", X"f4ac", X"ef1c", X"0d1d", X"fabe", X"0978",
                                                        X"059c", X"003b", X"faec", X"e66d", X"118a", X"fe3d", X"10de", X"06bf", X"fb12", X"1d9f", X"e733", X"eec2", X"06ae", X"ee4f",
                                                        X"f206", X"062e", X"faad", X"157c", X"fadb", X"fa15", X"f78d", X"0180", X"13b7", X"ff73", X"e76a", X"1a90", X"f524", X"2377",
                                                        X"fb23", X"f017", X"0ccc", X"09b6", X"04c9", X"116e", X"0ab0", X"eb8a", X"0a3c", X"eaaa", X"ee16", X"ed8d", X"187e", X"fde1",
                                                        X"eed5", X"0248", X"e4e0", X"054b", X"ec7c", X"f0d3", X"0065", X"0344", X"fac5", X"ff0a", X"09f0", X"0e73", X"f751", X"0686",
                                                        X"e8d4", X"0540", X"1466", X"0e59", X"0056", X"0876", X"ea0e", X"02c4", X"fde6", X"f208", X"0fac", X"eb38", X"052a", X"f092",
                                                        X"f572", X"ed93", X"f361", X"0e0a", X"ea0a", X"167a", X"f6ea", X"fcda", X"f410", X"ee83", X"e176", X"1dc9", X"0839", X"1ba3",
                                                        X"fdab", X"f919", X"1abf", X"f68f", X"fe86", X"0e72", X"ec96", X"e446", X"e99d", X"1d4d", X"fd21", X"29c7", X"fb58", X"0ea2",
                                                        X"06bb", X"e634", X"f438", X"fd72", X"0667", X"f016", X"0619", X"0e79", X"ec4f", X"1529", X"f47d", X"03c6", X"1955", X"0b5c",
                                                        X"02f5", X"066d", X"fc44", X"dad7", X"121f", X"f9e2", X"ff36", X"08bf", X"f822", X"00f0", X"1eb4", X"099e", X"00d0", X"0399",
                                                        X"0c79", X"063c", X"fda1", X"f4b5", X"fe6b", X"fada", X"e7d9", X"fbf8", X"2c47", X"0727", X"102d", X"00de", X"f025", X"f5e3",
                                                        X"0544", X"f6ce", X"eef5", X"0ddb", X"f619", X"0e7a", X"f6ae", X"03ac", X"d456", X"1033", X"0e45", X"075d", X"19fa", X"1005",
                                                        X"e0b3", X"0557", X"fabd", X"f77b", X"fedd", X"16e2", X"f467", X"1e9a", X"0005", X"194d", X"fcb7", X"0364", X"f53a", X"1030",
                                                        X"024e", X"178c", X"0797", X"efe2", X"f755", X"0139", X"0573", X"096d", X"fbe3", X"0ac3", X"0672", X"f4b2", X"03a7", X"fd88",
                                                        X"0016", X"082f", X"06ba", X"f338", X"18ae", X"211e", X"fd61", X"f7f7", X"0394", X"f58a", X"04cf", X"ee31", X"06cf", X"1e66",
                                                        X"cc1f", X"0e39", X"fa78", X"0544", X"0253", X"e3dc", X"0ef4", X"eaf4", X"03ce", X"0b16", X"fa97", X"f328", X"fd6e", X"ebd9",
                                                        X"1672", X"232e", X"f930", X"f238", X"068a", X"f7ea", X"2a1c", X"1b6a", X"166b", X"fca2", X"07ba", X"070e", X"0034", X"0280",
                                                        X"f296", X"ff27", X"eedd", X"e0ce", X"d0a0", X"029f", X"07c2", X"ff91", X"0e6f", X"2274", X"f5f7", X"089c", X"f89b", X"1d1c",
                                                        X"048e", X"0245", X"e248", X"f31f", X"0383", X"eed2", X"cb77", X"f1ba", X"f969", X"f159", X"0472", X"f27a", X"1622", X"0ece",
                                                        X"060b", X"fc3c", X"f748", X"eefe", X"f970", X"e83e", X"151a", X"fb6e", X"0c51", X"05ad", X"fbac", X"fe15", X"f511", X"3026",
                                                        X"2381", X"09f2", X"0b62", X"109a", X"ff1b", X"01b1", X"fc75", X"e07d", X"196e", X"e1e6", X"f728", X"e8a4", X"08bc", X"ffdd",
                                                        X"2882", X"2f79", X"ddad", X"0c1b", X"0152", X"0642", X"1179", X"0068", X"fddb", X"ef53", X"1401", X"ecf9", X"ca53", X"ed7c",
                                                        X"0665", X"0a21", X"287e", X"0d8c", X"ef48", X"f76c", X"ef91", X"11df", X"1644", X"0d1a", X"f028", X"f48f", X"0e0f", X"1bec",
                                                        X"070a", X"f1ec", X"ea68", X"fc68", X"0192", X"3ca6", X"184b", X"f740", X"f736", X"088d", X"ed28", X"f330", X"edc1", X"e454",
                                                        X"079b", X"f543", X"d682", X"f0f9", X"fb29", X"fd8e", X"1eba", X"f8ef", X"0488", X"0db9", X"f56b", X"1a11", X"f7e6", X"00a0",
                                                        X"ef8e", X"0deb", X"fd59", X"f6ec", X"d29e", X"f52c", X"ff2b", X"f800", X"0887", X"e9a3", X"1400", X"f5ae", X"f6df", X"0d73",
                                                        X"0685", X"f672", X"e9bc", X"0ffa", X"04c4", X"facf", X"f206", X"e4b2", X"f619", X"f5be", X"251b", X"0580", X"179d", X"eec5",
                                                        X"0eed", X"0738", X"0c7a", X"0240", X"f6aa", X"ffaa", X"0d8b", X"ebdd", X"d4f4", X"fb2d", X"15fb", X"faea", X"26cd", X"efd9",
                                                        X"1f7c", X"f617", X"fbe6", X"fe2d", X"fca2", X"06cd", X"f437", X"069d", X"01d8", X"d3bf", X"d59a", X"e5ae", X"f150", X"0873",
                                                        X"0cf7", X"e86f", X"df7d", X"0077", X"f93b", X"11d6", X"fc89", X"f7dc", X"ed3e", X"065c", X"19b6", X"14ce", X"da69", X"f339",
                                                        X"fb08", X"0c33", X"0448", X"fe85", X"281e", X"02e0", X"0269", X"14cd", X"12ac", X"fbdc", X"fb82", X"e61e", X"00e4", X"f0a0",
                                                        X"db5f", X"f423", X"0268", X"0164", X"0b34", X"1172", X"22bd", X"0993", X"f794", X"fe8e", X"0874", X"0152", X"ecbb", X"0753",
                                                        X"045c", X"f575", X"1f2d", X"24c1", X"137d", X"0d56", X"3a50", X"192d", X"f4e0", X"02ac", X"0e4c", X"0bd9", X"e35d", X"ff23",
                                                        X"f692", X"f68d", X"0401", X"1950", X"e7b9", X"0415", X"10f9", X"08d5", X"f492", X"2cea", X"f23c", X"f0b2", X"1879", X"0d42",
                                                        X"0a67", X"02bc", X"ee22", X"fa23", X"fef9", X"e734", X"0179", X"0dd8", X"f607", X"e48a", X"0209", X"0431", X"ea00", X"1154",
                                                        X"f7ae", X"f3a1", X"1dbe", X"0b30", X"f8cf", X"ed44", X"ff7a", X"09d6", X"d44b", X"07a8", X"f9b4", X"faf3", X"1c71", X"1423",
                                                        X"e749", X"01f6", X"0f87", X"0bd1", X"12c2", X"fb7a", X"08f9", X"0eaa", X"092b", X"f24f", X"fb5d", X"fc5e", X"0f6f", X"f5f9",
                                                        X"19d1", X"e007", X"0078", X"e5ba", X"f52b", X"04bd", X"fe33", X"07b6", X"ff4c", X"fb2e", X"0ad3", X"10ff", X"ecbf", X"fb7d",
                                                        X"0a59", X"f67a", X"26a4", X"fdbb", X"d5b3", X"122f", X"f0a3", X"151e", X"0e03", X"0591", X"0d0e", X"e53f", X"108e", X"fbab",
                                                        X"0736", X"f3d8", X"1484", X"f6d4", X"ec71", X"1ed3", X"f66b", X"f213", X"ff1d", X"f018", X"0f95", X"f4c8", X"01da", X"eb64",
                                                        X"1394", X"ed28", X"de86", X"01ea", X"0344", X"05a8", X"161f", X"f99d", X"14db", X"f6ef", X"1473", X"0a57", X"fcb6", X"f92b",
                                                        X"0026", X"f25a", X"f032", X"f62a", X"e084", X"0429", X"f2a2", X"0ec9", X"0fc1", X"42c9", X"f5c0", X"147b", X"1437", X"f713",
                                                        X"15c0", X"ee1b", X"f1f5", X"036b", X"0bbc", X"f254", X"eaee", X"1a4d", X"0451", X"00bf", X"0492", X"f0ea", X"2ce8", X"104b",
                                                        X"f755", X"0957", X"fac1", X"ff90", X"ff5f", X"0464", X"f808", X"e732", X"d58c", X"ec40", X"278d", X"0889", X"f738", X"1383",
                                                        X"02a8", X"0c53", X"fdb8", X"f4f8", X"0679", X"12e9", X"fb12", X"07c3", X"fc42", X"17e3", X"e371", X"07b1", X"1075", X"0aa5",
                                                        X"11dd", X"19a0", X"f5da", X"0a51", X"132f", X"0c38", X"02bf", X"ff28", X"f510", X"1df4", X"05a7", X"04d1", X"13fc", X"f84c",
                                                        X"f7f3", X"ec7b", X"1e7d", X"f5b2", X"f51d", X"fe98", X"1127", X"0568", X"0dc6", X"19d3", X"0571", X"eef7", X"fe4e", X"fd6e",
                                                        X"ef93", X"e80c", X"e90b", X"fe8a", X"1b05", X"e858", X"246c", X"f9f2", X"0664", X"f0cf", X"0990", X"f1a1", X"0645", X"08cd",
                                                        X"f7a4", X"db85", X"fc4c", X"0acd", X"0545", X"0be8", X"00c7", X"fe47", X"0461", X"f865", X"05b0", X"ea9c", X"0f94", X"0007",
                                                        X"e3fb", X"f295", X"089a", X"0965", X"d02d", X"169e", X"03dd", X"0c84", X"1612", X"10af", X"f806", X"e69e", X"0149", X"fe71",
                                                        X"0ad2", X"0b4a", X"de28", X"e88f", X"0577", X"fe54", X"0a61", X"f6b9", X"fb04", X"0aff", X"2b3d", X"0b0a", X"0afe", X"155a",
                                                        X"0251", X"118a", X"efa1", X"08aa", X"dd70", X"f321", X"1973", X"00c4", X"f0e4", X"0207", X"fd99", X"0f53", X"fa44", X"fbda",
                                                        X"fd3d", X"ef69", X"0f6c", X"0ca6", X"16ae", X"f278", X"f937", X"f065", X"0451", X"eabd", X"e480", X"f5e5", X"f824", X"f273",
                                                        X"1609", X"2540", X"d756", X"0256", X"105b", X"07fe", X"ee66", X"18f5", X"efc7", X"fae9", X"0222", X"fb6d", X"1b87", X"0c59",
                                                        X"fd90", X"04d7", X"1225", X"fc63", X"2122", X"119d", X"dab5", X"0681", X"1432", X"e5bf", X"e85f", X"e997", X"0a66", X"f689",
                                                        X"de95", X"050b", X"06c1", X"ede5", X"1933", X"f559", X"d1a5", X"037b", X"f284", X"01fa", X"fa67", X"0916", X"fb3c", X"f71f",
                                                        X"fbd1", X"1949", X"e0b7", X"ec20", X"1986", X"f4dc", X"f1df", X"f3de", X"e100", X"f170", X"041d", X"f080", X"0f69", X"fd21",
                                                        X"f02c", X"0562", X"1cd3", X"012a", X"e116", X"18c6", X"1635", X"f6b5", X"0f85", X"2af0", X"f612", X"15c2", X"253a", X"0925",
                                                        X"e4c5", X"135b", X"fc6d", X"f7f2");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"f7f2";
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
