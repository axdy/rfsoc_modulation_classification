-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block403.vhd
-- Created: 2023-07-03 13:16:56
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block403
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage50/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block403 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block403;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block403 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"1535", X"ecb4", X"10da", X"dcc6", X"e242", X"e161",
                                                        X"fd4f", X"17f1", X"0ae5", X"0370", X"11da", X"0178", X"191a", X"f299", X"0c08", X"f92d", X"12ed", X"06a1", X"ebc4", X"f86d",
                                                        X"0ee1", X"ef86", X"05f7", X"ebf9", X"ebf9", X"0bf9", X"f3a0", X"0e8d", X"e8d1", X"0e41", X"fd82", X"16e0", X"13bf", X"f230",
                                                        X"0982", X"d901", X"ed7b", X"0577", X"01bb", X"1351", X"e48a", X"2c82", X"1b7f", X"24ee", X"e2c2", X"1982", X"fd0d", X"ef33",
                                                        X"12d8", X"f907", X"f47e", X"eea7", X"ed74", X"168c", X"e68c", X"ff15", X"f758", X"2a19", X"ed3c", X"0d66", X"1cc7", X"0149",
                                                        X"ead8", X"f8a9", X"0fa8", X"fada", X"ff8d", X"c285", X"0b92", X"e149", X"08da", X"ed51", X"17fd", X"ed63", X"1f19", X"fec5",
                                                        X"1159", X"d8bc", X"025b", X"eb22", X"0303", X"0285", X"0b25", X"1c97", X"da78", X"f5dd", X"dbe4", X"11df", X"165d", X"1fb1",
                                                        X"1173", X"ffbd", X"1691", X"fd97", X"fab0", X"09a4", X"09b5", X"0bf6", X"1347", X"d7c4", X"e148", X"1a06", X"06f5", X"f0ae",
                                                        X"02ab", X"ef81", X"0d9b", X"f343", X"06d7", X"135c", X"f178", X"241c", X"1df6", X"1770", X"19cf", X"118b", X"000b", X"fbde",
                                                        X"29b2", X"2475", X"0689", X"0bc5", X"0584", X"f16f", X"1b12", X"036c", X"f6cc", X"0e0d", X"e530", X"fe6e", X"f3f7", X"fefd",
                                                        X"0f8f", X"14d1", X"2223", X"e2d9", X"d7fc", X"f609", X"eca6", X"1729", X"ec77", X"005c", X"f8b3", X"f2da", X"e538", X"14d7",
                                                        X"2abf", X"d18d", X"10b3", X"090e", X"eb44", X"f328", X"0749", X"10ec", X"096e", X"0b39", X"2735", X"12f5", X"f699", X"011a",
                                                        X"f137", X"f136", X"20a5", X"fa23", X"e79d", X"00c1", X"fe69", X"fabb", X"f887", X"25ec", X"efd4", X"fa62", X"29e1", X"ee60",
                                                        X"0662", X"07d6", X"e957", X"0ee7", X"1f57", X"d9b7", X"02c9", X"028c", X"1cdc", X"ecca", X"0add", X"f295", X"097f", X"f376",
                                                        X"dd74", X"0f0d", X"02bb", X"09e2", X"0a5d", X"2108", X"08cc", X"0740", X"e2e9", X"f1b3", X"fef6", X"f8e7", X"e59a", X"ffa7",
                                                        X"2a57", X"24a1", X"eff1", X"1f46", X"eeb9", X"0422", X"e62e", X"19ae", X"129c", X"db1e", X"17e9", X"1790", X"10f5", X"04d0",
                                                        X"e281", X"1f64", X"0389", X"f11d", X"2166", X"df53", X"f187", X"fdb8", X"ee9d", X"08ac", X"fed5", X"17b7", X"1d4f", X"dc9c",
                                                        X"fb9a", X"177f", X"2fac", X"152d", X"fda1", X"e935", X"eb99", X"d7e0", X"f03a", X"f619", X"f263", X"0587", X"f459", X"1477",
                                                        X"e89c", X"128b", X"102a", X"e142", X"db0d", X"1a63", X"029a", X"f0b1", X"dd8d", X"fd0a", X"fcb8", X"ff93", X"09b4", X"09de",
                                                        X"0e00", X"09b9", X"04b4", X"0744", X"f1ac", X"f8c6", X"0a35", X"20ca", X"edfd", X"0bbf", X"e232", X"05a8", X"008d", X"048a",
                                                        X"101f", X"2af3", X"0b39", X"d8ef", X"f863", X"fb2f", X"1647", X"0e8b", X"de0a", X"0bb7", X"1934", X"f7b3", X"25b7", X"f787",
                                                        X"fc4f", X"13d8", X"e4e3", X"0346", X"fd4e", X"042b", X"ecea", X"0073", X"085a", X"fcc9", X"191d", X"0555", X"f556", X"0431",
                                                        X"e86c", X"0749", X"f24a", X"ff1d", X"0403", X"0271", X"1ef4", X"eb3c", X"eb91", X"fe0c", X"10a5", X"f53c", X"efcf", X"18e4",
                                                        X"02e1", X"38bd", X"06d9", X"f608", X"00a2", X"0cd1", X"05c6", X"eeeb", X"f063", X"0a77", X"0c33", X"e852", X"eeb5", X"1532",
                                                        X"f8af", X"2b4d", X"011d", X"f4b4", X"206d", X"1b1f", X"f6e6", X"0ade", X"eaf5", X"e736", X"faaa", X"20e8", X"0208", X"e158",
                                                        X"fc74", X"fd6d", X"f93f", X"0c57", X"fcb5", X"23ca", X"f8cf", X"ed40", X"0325", X"f72b", X"ec7b", X"fb70", X"1f94", X"ed70",
                                                        X"1723", X"0faa", X"e3af", X"0c46", X"f02e", X"131f", X"1490", X"e0ae", X"dd86", X"039e", X"f1af", X"245b", X"04cb", X"1634",
                                                        X"06b5", X"1ab7", X"e531", X"f7d2", X"1bc9", X"eac3", X"17b7", X"f39b", X"f5ad", X"e19c", X"079a", X"e7f9", X"f178", X"1eec",
                                                        X"061e", X"f2cf", X"0d03", X"ea63", X"17ad", X"f7bf", X"fb5c", X"e584", X"e888", X"0329", X"00b4", X"0953", X"d7d6", X"02ed",
                                                        X"f440", X"fc46", X"ef0f", X"202b", X"02ec", X"1b4d", X"f1bd", X"123c", X"f4e7", X"d596", X"1e0c", X"0a7c", X"1b9c", X"fcdd",
                                                        X"f2a2", X"01e5", X"023f", X"16b9", X"e425", X"fc64", X"1830", X"daf7", X"1636", X"19f9", X"2134", X"e4e2", X"fea2", X"2815",
                                                        X"f96e", X"f665", X"f708", X"f62f", X"e670", X"ffeb", X"e99b", X"0831", X"2153", X"eb5b", X"fa91", X"ec2e", X"0e43", X"f96f",
                                                        X"177f", X"15e4", X"06ea", X"0b49", X"1afb", X"18c0", X"deb2", X"153c", X"e809", X"f5f5", X"fec4", X"f10d", X"1e8a", X"ee81",
                                                        X"03ce", X"fa04", X"1313", X"f14d", X"f97f", X"ff15", X"e161", X"f343", X"dfd9", X"099b", X"eaff", X"21ab", X"16bb", X"ea47",
                                                        X"0520", X"e621", X"2039", X"ed0b", X"1773", X"0370", X"2704", X"fa4c", X"d8c7", X"ed21", X"03cb", X"f344", X"ef1c", X"0c61",
                                                        X"0127", X"05a1", X"e2ee", X"0b4d", X"17f0", X"f892", X"18d4", X"1e19", X"1abf", X"f132", X"db9c", X"eae1", X"0906", X"09eb",
                                                        X"2266", X"0fcf", X"1906", X"107c", X"e0ac", X"e2c3", X"fb19", X"0b92", X"1966", X"fab6", X"0f3c", X"f326", X"03fc", X"fd49",
                                                        X"ffc4", X"0fc9", X"fe71", X"db6e", X"01a4", X"dd34", X"0a45", X"026a", X"e85e", X"e795", X"f7c6", X"eafd", X"fbbe", X"de88",
                                                        X"fd0b", X"fe22", X"dea9", X"1a75", X"033d", X"f16e", X"06f8", X"1015", X"e632", X"e648", X"fe12", X"0494", X"0b87", X"1bbe",
                                                        X"077b", X"ed7d", X"e5f1", X"ff1b", X"e506", X"0798", X"faa2", X"f666", X"2258", X"fb71", X"edae", X"0344", X"0772", X"ecab",
                                                        X"0d70", X"210a", X"0e00", X"0edf", X"eeb9", X"fb3f", X"ed2e", X"1a67", X"f554", X"093e", X"fc7a", X"de5b", X"f0fe", X"0398",
                                                        X"0c49", X"1cba", X"e9a7", X"18c8", X"fb6a", X"f594", X"f5b0", X"17b5", X"fee0", X"f473", X"da1f", X"fc87", X"0f46", X"d3c4",
                                                        X"f92e", X"f618", X"0a64", X"0624", X"1b89", X"26bb", X"2143", X"25b2", X"fea8", X"f289", X"f456", X"2b65", X"f1c0", X"0f40",
                                                        X"f94e", X"cd82", X"f131", X"f3ff", X"1823", X"0895", X"dcbf", X"1221", X"0c53", X"098d", X"e306", X"fcb6", X"efe3", X"2fc0",
                                                        X"020f", X"0518", X"f866", X"2117", X"083e", X"dd0e", X"f925", X"1c8f", X"f58c", X"fdad", X"0bfa", X"02b3", X"d57f", X"ff1b",
                                                        X"0a0f", X"21e3", X"ff5b", X"044a", X"f9fd", X"d950", X"1861", X"127c", X"fc30", X"0320", X"e234", X"20c9", X"21c3", X"edfc",
                                                        X"f186", X"e67f", X"06bb", X"f77a", X"fa3f", X"0820", X"1156", X"f3e5", X"0d93", X"e688", X"0cc1", X"ec34", X"108c", X"f54b",
                                                        X"f044", X"0b01", X"f8a4", X"1157", X"f515", X"f610", X"095f", X"1df0", X"116e", X"ce7d", X"ddaa", X"f942", X"1495", X"05de",
                                                        X"ec9e", X"0cae", X"08be", X"fdca", X"db61", X"f047", X"06e3", X"f66f", X"1944", X"0122", X"1559", X"db7a", X"e044", X"08b8",
                                                        X"0a38", X"0b4c", X"eb4a", X"f37b", X"eeb8", X"0e09", X"dc0d", X"0a97", X"e99e", X"1025", X"e450", X"e800", X"127c", X"fffc",
                                                        X"030a", X"ee58", X"fc51", X"0b8f", X"efe7", X"1704", X"2373", X"0bbb", X"19d7", X"222e", X"e2b5", X"ff42", X"ff9d", X"ed74",
                                                        X"ff28", X"f5e3", X"08fa", X"22f6", X"13f5", X"f2d6", X"e7af", X"f1f3", X"0e1f", X"1190", X"fbe9", X"11e9", X"0544", X"107e",
                                                        X"f0a3", X"f54b", X"e8e0", X"039d", X"1ea3", X"17e0", X"2c31", X"e912", X"f105", X"fcb2", X"07b0", X"1773", X"f054", X"0446",
                                                        X"0021", X"e6c0", X"ee3d", X"f828", X"ef42", X"0633", X"ed1a", X"e98e", X"1414", X"00e5", X"d0ac", X"1d50", X"0dee", X"faef",
                                                        X"e666", X"0466", X"f9a1", X"f1bf", X"0e35", X"ea4c", X"1a30", X"ed97", X"21c8", X"f0e2", X"2989", X"2b20", X"e31c", X"fd88",
                                                        X"2643", X"fd94", X"12be", X"e80f", X"f8bb", X"06ea", X"23ed", X"f551", X"f7ce", X"17d3", X"f85d", X"053a", X"f2d2", X"2b81",
                                                        X"0040", X"0a04", X"07ac", X"e0af", X"01a1", X"e053", X"ed84", X"ec91", X"f322", X"eae1", X"15c0", X"f092", X"21c5", X"01b2",
                                                        X"f803", X"015d", X"0cda", X"17c7", X"1fba", X"0466", X"06c5", X"0b10", X"ef06", X"f052", X"dede", X"0397", X"f4fb", X"0036",
                                                        X"e3d2", X"f559", X"10ed", X"2081", X"e816", X"f851", X"093c", X"2245", X"fb6a", X"e753", X"056c", X"f906", X"0b4a", X"dc71",
                                                        X"18cb", X"19fc", X"f58a", X"ed45", X"026f", X"057f", X"de92", X"ffe9", X"f4bc", X"e779", X"f7a7", X"ffc2", X"09e4", X"19c9",
                                                        X"15cd", X"fa16", X"0763", X"fb2b", X"e30e", X"e393", X"03a3", X"e66d", X"1008", X"129e", X"fa67", X"1287", X"f8d3", X"050b",
                                                        X"044e", X"e4e6", X"02e5", X"e954", X"f823", X"107d", X"1aeb", X"fc8f", X"1b7e", X"1e17", X"0ce8", X"ef4c", X"fd43", X"20a4",
                                                        X"f0d2", X"0573", X"1f40", X"12bd", X"eb8b", X"df35", X"fc93", X"0a02", X"fd7a", X"e72e", X"1b96", X"0388", X"ed78", X"f066",
                                                        X"0ad7", X"02b9", X"f9de", X"cea0", X"f3de", X"2209", X"25ce", X"ef22", X"0bfa", X"00cd", X"14bc", X"edee", X"359a", X"1825",
                                                        X"1d34", X"0c1d", X"1f72", X"12df", X"fa55", X"f604", X"ff13", X"ecbb", X"f913", X"f05f", X"09b9", X"ea0e", X"f222", X"0ca0",
                                                        X"00d3", X"1d07", X"e3dc", X"e1c0", X"0561", X"e46a", X"d991", X"f8c0", X"face", X"0621", X"1e89", X"02d4", X"2558", X"f803",
                                                        X"202a", X"e79d", X"024d", X"15cd", X"0383", X"f94d", X"f5ba", X"ee8e", X"f2f0", X"f598", X"0f93", X"f14c", X"0105", X"0664",
                                                        X"3198", X"0b5c", X"f970", X"fd39", X"2c00", X"0ddb", X"055a", X"fbd4", X"094d", X"ff09", X"0601", X"fc64", X"0163", X"f8b7",
                                                        X"f8fb", X"eb65", X"0f2c", X"0bc9", X"f70a", X"ea4f", X"0928", X"0c29", X"c96d", X"0054", X"ea92", X"f9de", X"e42e", X"01dd",
                                                        X"eb1a", X"fff8", X"d8cc", X"f1c0", X"158c", X"cd86", X"225f", X"f377", X"3367", X"f5be", X"0a53", X"e573", X"1433", X"1671",
                                                        X"ef09", X"f7aa", X"17e4", X"13de", X"0cbe", X"0a10", X"f6e2", X"1195", X"0f46", X"16f7", X"288e", X"1dfe", X"0e97", X"f4f0",
                                                        X"08d8", X"f1f3", X"db52", X"23f3", X"1630", X"15c5", X"e3d1", X"fc06", X"fdd7", X"1276", X"0dde", X"0cd4", X"fbfd", X"f4fa",
                                                        X"ffb9", X"e78e", X"12aa", X"155f", X"d705", X"00b1", X"0097", X"1847", X"f516", X"fb91", X"f7e9", X"13a4", X"0914", X"df86",
                                                        X"11a0", X"1816", X"128c", X"d616", X"1bcd", X"fa15", X"eea9", X"e65f", X"f65e", X"f97a", X"0d29", X"dbab", X"02ee", X"f3ed",
                                                        X"dd41", X"083f", X"2d2a", X"30dd", X"075f", X"e6e8", X"2d3d", X"f6f3", X"e7d7", X"f27b", X"0d61", X"f29d", X"fe16", X"fd47",
                                                        X"0b24", X"0fc5", X"f779", X"f9f8", X"2b53", X"16df", X"e6f3", X"fdcc", X"fd5e", X"c7d6", X"ec35", X"e8e0", X"1761", X"13aa",
                                                        X"f90f", X"fb8c", X"0802", X"cbd7", X"ef96", X"e4f9", X"0f20", X"23cb", X"09ed", X"f8dc", X"fbe8", X"0a2e", X"fff9", X"0934",
                                                        X"1252", X"0dff", X"fba0", X"eaa1", X"1fc9", X"0d52", X"fc7b", X"e83e", X"2477", X"1f88", X"dfea", X"ff8c", X"1c8d", X"1cfa",
                                                        X"144a", X"eeeb", X"055c", X"06b0", X"01b9", X"f734", X"0bd5", X"e42c", X"f6d0", X"17ea", X"0aa9", X"3b1f", X"ef94", X"e4c3",
                                                        X"efaf", X"2dd9", X"e453", X"0909", X"ec52", X"f648", X"07b3", X"e041", X"0d7c", X"ebd0", X"edcd", X"0fa2", X"0c72", X"14c5",
                                                        X"e64d", X"fc42", X"e99c", X"f79c", X"e854", X"1447", X"1746", X"f689", X"2063", X"e431", X"23b9", X"209a", X"fe53", X"0942",
                                                        X"0e6c", X"0feb", X"d32b", X"fd11", X"f445", X"0b98", X"e9f0", X"f998", X"f2ef", X"0d33", X"f5ac", X"e701", X"f523", X"2f89",
                                                        X"01cb", X"fc67", X"0b62", X"22da", X"f1a0", X"e518", X"1c7d", X"f7a0", X"f61f", X"d997", X"fb1c", X"fd5c", X"f362", X"f0d0",
                                                        X"1770", X"d354", X"e39f", X"e3ce", X"f4c6", X"2e72", X"004b", X"da2d", X"1163", X"0e7c", X"0d17", X"fbba", X"1356", X"288b",
                                                        X"03d4", X"f628", X"254c", X"f954", X"1e80", X"f99b", X"073b", X"09c4", X"dc80", X"0c60", X"0efd", X"dcfc", X"f16c", X"dec1",
                                                        X"f4d9", X"ee05", X"feb2", X"f637", X"f731", X"c7b9", X"1c29", X"0e2c", X"ff0d", X"1329", X"199b", X"f590", X"21ae", X"03a0",
                                                        X"dd6a", X"e9b4", X"1437", X"194c", X"f8b4", X"08e2", X"1f4a", X"ce62", X"0e68", X"ebd8", X"ed81", X"08eb", X"176d", X"e6f7",
                                                        X"2163", X"16e9", X"db99", X"eb89", X"f7cf", X"0c41", X"d21d", X"0f63", X"fe9d", X"ea92", X"e66d", X"e360", X"0825", X"0592",
                                                        X"09e6", X"f632", X"23eb", X"06af", X"d755", X"042e", X"030c", X"ef0a", X"0f50", X"fd7d", X"167c", X"13e6", X"fec7", X"090f",
                                                        X"1cd4", X"2771", X"eaa7", X"008f", X"0149", X"173a", X"003e", X"1510", X"0a54", X"0a25", X"0581", X"168c", X"f8eb", X"cc76",
                                                        X"0751", X"f0b7", X"2fa1", X"fff2", X"d70b", X"e79a", X"1379", X"2255", X"0d66", X"0ccf", X"f609", X"fae9", X"ec26", X"00c1",
                                                        X"049c", X"d557", X"f72f", X"ff35", X"1665", X"0896", X"0539", X"f649", X"0fad", X"1291", X"db93", X"ef35", X"fb10", X"1a9c",
                                                        X"092b", X"089b", X"fa4a", X"da6c", X"fd9b", X"0956", X"1925", X"0ef3", X"f96b", X"de75", X"1761", X"fa44", X"0d9c", X"fa31",
                                                        X"0bd2", X"0e1f", X"ed4b", X"19b4", X"1313", X"044d", X"0888", X"de7f", X"f911", X"2a71", X"0be7", X"107b", X"fe16", X"f9ab",
                                                        X"1d34", X"f372", X"eefd", X"0cf6", X"1c18", X"ea96", X"0992", X"0a30", X"f65f", X"0dd3", X"fa6c", X"36a2", X"eed7", X"e1ae",
                                                        X"18f0", X"fb60", X"dc6b", X"eef1", X"f69d", X"ebd5", X"efe1", X"f970", X"0146", X"1860", X"fcea", X"d9a3", X"1e03", X"0c90",
                                                        X"f12d", X"19b1", X"206a", X"f004", X"edd0", X"e4a2", X"e042", X"07a3", X"1798", X"0219", X"fd06", X"0c8c", X"eae9", X"0b91",
                                                        X"18d9", X"158c", X"f6d9", X"21e8", X"1fc0", X"28e4", X"ed6f", X"19ea", X"f50f", X"fec2", X"fcc4", X"fa1c", X"15ee", X"d831",
                                                        X"eee4", X"0b89", X"f325", X"19a2", X"eb02", X"ea17", X"1d58", X"1a6a", X"eca2", X"ff52", X"fd07", X"f323", X"ea10", X"f7a4",
                                                        X"1965", X"1fb8", X"e01b", X"fcf2", X"ff2a", X"18ea", X"ec7d", X"2a47", X"1dc5", X"f47f", X"14bd", X"f294", X"ee35", X"1dd9",
                                                        X"e931", X"1db7", X"1319", X"edce", X"056d", X"0216", X"f9db", X"21cc", X"de20", X"fab9", X"0e18", X"01a1", X"090d", X"e729",
                                                        X"f0bf", X"0c64", X"1153", X"2a12", X"fc6e", X"1d9c", X"f043", X"154a", X"0c3f", X"22fc", X"2769", X"0d9e", X"e8f9", X"1ab2",
                                                        X"f4e4", X"fb98", X"f8be", X"0357", X"eee5", X"0563", X"01be", X"f132", X"f51d", X"0c16", X"ec89", X"054a", X"e2e1", X"125b",
                                                        X"056b", X"d6eb", X"fb19", X"0274", X"05c9", X"2073", X"f52e", X"1f38", X"f54d", X"e09f", X"fd9e", X"174b", X"2151", X"27ff",
                                                        X"dc8b", X"f6bd", X"fd90", X"e600", X"dc99", X"09a6", X"f506", X"fbc5", X"0661", X"1468", X"03a6", X"09db", X"f8ce", X"d8dc",
                                                        X"2519", X"f639", X"0a29", X"fd19", X"effb", X"0855", X"0f91", X"2d53", X"e767", X"11dc", X"f185", X"0c72", X"0335", X"d8a8",
                                                        X"fbbe", X"e557", X"03b7", X"19da", X"1dd4", X"fa8d", X"198c", X"e893", X"ecbd", X"fd00", X"e76f", X"fdc0", X"d054", X"10e5",
                                                        X"1cba", X"153b", X"0657", X"108c", X"018a", X"f434", X"ccdd", X"1a32", X"ea93", X"1646", X"e787", X"1ae8", X"f182", X"22c5",
                                                        X"f747", X"2748", X"152a", X"f610", X"f554", X"ea12", X"f9cf", X"12fe", X"f2c1", X"0218", X"1828", X"0478", X"ef2c", X"f321",
                                                        X"fd84", X"0112", X"d3d5", X"0f3d", X"e951", X"00a7", X"ec11", X"f233", X"1b77", X"19bc", X"022e", X"f758", X"1982", X"0d93",
                                                        X"faed", X"f8b0", X"e711", X"f5b1", X"162b", X"1650", X"1f89", X"d5a9", X"ec8c", X"f6ce", X"103b", X"22c4", X"f279", X"117d",
                                                        X"29d6", X"daf0", X"09d6", X"e207", X"08c2", X"05f7", X"e49f", X"0aee", X"fc96", X"fadd", X"093e", X"f567", X"f3c9", X"12b2",
                                                        X"cea6", X"1b4b", X"fc06", X"00c4", X"f2e1", X"07cb", X"f855", X"f51a", X"0427", X"240e", X"eeb5", X"edd3", X"ec24", X"f740",
                                                        X"0391", X"188a", X"fcf8", X"2614", X"09aa", X"cee8", X"1185", X"ed30", X"f1da", X"07d2", X"1b5a", X"f2cd", X"0995", X"d996",
                                                        X"ee0c", X"f012", X"0e9b", X"05fe", X"df80", X"1262", X"eab6", X"1062", X"d6d4", X"070d", X"e4d5", X"fffe", X"ea77", X"1306",
                                                        X"0715", X"1579", X"07eb", X"0b9d", X"0902", X"114f", X"d59c", X"1a3d", X"1635", X"2344", X"f8e9", X"fe04", X"e613", X"ed65",
                                                        X"1dbd", X"1d61", X"f5eb", X"da39", X"0cf2", X"11c1", X"e187", X"192f", X"139a", X"1699", X"0db6", X"f0c7", X"016f", X"f395",
                                                        X"0a16", X"04f4", X"f48e", X"2313", X"feb8", X"0627", X"fe3a", X"f812", X"01e0", X"1990", X"d9a3", X"fbd4", X"ebda", X"2c49",
                                                        X"1b75", X"177a", X"0237", X"1f5c", X"d90b", X"1b72", X"0142", X"2370", X"0966", X"0219", X"036b", X"0e6f", X"0fcd", X"0ec6",
                                                        X"192e", X"e243", X"e947", X"ee46", X"f2ca", X"10af", X"0cf0", X"1868", X"0035", X"e03a", X"fa87", X"e6ec", X"f153", X"ecdd",
                                                        X"1b2d", X"2204", X"22a5", X"0f14", X"04a6", X"eb64", X"e191", X"08f1", X"2241", X"1b2b", X"f92b", X"178e", X"ffb4", X"de9d",
                                                        X"f2ac", X"ee25", X"e03e", X"f71b", X"1806", X"02ce", X"decb", X"d45c", X"fb16", X"227d", X"dd38", X"fa9f", X"efeb", X"05be",
                                                        X"fa90", X"238a", X"1196", X"ee3d", X"d910", X"0e0d", X"f264", X"dd65", X"effd", X"ebad", X"e55d", X"0196", X"e8fe", X"1c27",
                                                        X"17fb", X"ec84", X"0c2c", X"e7da", X"f50c", X"0b18", X"05d6", X"e61e", X"0bc8", X"f9e6", X"1c67", X"02df", X"f6ef", X"e40c",
                                                        X"ec8e", X"2a20", X"165a", X"1efa", X"0406", X"d370", X"1ac2", X"fa2e", X"0da2", X"1755", X"fbe8", X"f386", X"2426", X"efb6",
                                                        X"e8b7", X"f247", X"e39f", X"f63c", X"178d", X"d656", X"fdfc", X"f628", X"f298", X"0a7d", X"de35", X"016a", X"165f", X"12fa",
                                                        X"1b93", X"e3cc", X"f9d9", X"0c7a", X"f278", X"fcf5", X"1804", X"e898", X"0042", X"0050", X"e893", X"f787", X"036f", X"0eca",
                                                        X"0aa7", X"1302", X"da40", X"11ad", X"f46e", X"0917", X"fa3d", X"12f7", X"0f68", X"1c81", X"0db7", X"fa63", X"0ca7", X"063b",
                                                        X"0033", X"d565", X"0d76", X"1893", X"15a5", X"f2a9", X"e8f4", X"0717", X"ec1e", X"1b81", X"e7d6", X"146a", X"d5ee", X"fbf9",
                                                        X"ff49", X"ee33", X"d756", X"feae", X"070e", X"ea74", X"0423", X"e7cd", X"051d", X"f6d1", X"deb5", X"0576", X"f961", X"1039",
                                                        X"edff", X"0b7b", X"1070", X"16db", X"f48a", X"fbce", X"0d2b", X"e60b", X"efc1", X"ee75", X"fa65", X"06b6", X"f4b0", X"2458",
                                                        X"ff11", X"1249", X"fca2", X"0592", X"eed7", X"0d7b", X"0747", X"f377", X"1794", X"106f", X"02e5", X"0f63", X"e4fb", X"037e",
                                                        X"e87b", X"03af", X"0074", X"1c43", X"f57e", X"10db", X"ffc5", X"0dec", X"fad7", X"30b3", X"1bc4", X"ef31", X"fc33", X"e958",
                                                        X"fbec", X"f340", X"21c9", X"fa6e", X"1ca9", X"291f", X"de9e", X"db0e", X"ea5e", X"0377", X"01b3", X"0306", X"ffe0", X"237d",
                                                        X"ebe4", X"10c6", X"0577", X"edb3", X"dd25", X"ee6d", X"ff2b", X"d1fa", X"f014", X"1527", X"0068", X"2165", X"ec4b", X"2c0f",
                                                        X"1d81", X"1c0d", X"2582", X"f4cc", X"00bd", X"2e75", X"ef45", X"f897", X"0e12", X"ce99", X"12bf", X"fa39", X"051d", X"133f",
                                                        X"0d62", X"1e1b", X"263d", X"18ca", X"0b65", X"0c22", X"fc30", X"dfd7", X"ea40", X"08a9", X"1c38", X"0562", X"22bc", X"0dee",
                                                        X"e85f", X"0895", X"1f1a", X"1217", X"2a82", X"0d95", X"ebbf", X"f4eb", X"f73d", X"17ce", X"e56c", X"1468", X"153e", X"daa5",
                                                        X"fb17", X"f026", X"ee48", X"298b", X"e6d0", X"1e3f", X"effd", X"2241", X"1c39", X"f43e", X"fd85", X"0c67", X"f2cc", X"2cae",
                                                        X"18f4", X"d16d", X"fc14", X"0965", X"ed6e", X"1575", X"dbf2", X"2644", X"193b", X"ebde", X"0039", X"e533", X"e5b5", X"095f",
                                                        X"09e1", X"06a5", X"f789", X"13fc", X"0db5", X"f469", X"df93", X"e56b", X"058c", X"0458", X"f33a", X"1b4b", X"ff90", X"0ef7",
                                                        X"0388", X"1cc5", X"f3bb", X"1248", X"1416", X"0ca2", X"05c7", X"ebf7", X"193b", X"fedb", X"22a0", X"f9c1", X"20e8", X"d3de",
                                                        X"f3c4", X"073e", X"f793", X"058d");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"058d";
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
