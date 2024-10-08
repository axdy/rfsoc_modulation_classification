-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_SinglePortRAM_generic_block370.vhd
-- Created: 2023-08-04 11:27:18
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_SinglePortRAM_generic_block370
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage20/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_SinglePortRAM_generic_block370 IS
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
END amc_cnn_16w16a_src_SinglePortRAM_generic_block370;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_SinglePortRAM_generic_block370 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000",
                                                        X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"f6ab", X"e3f1", X"1288", X"e134", X"1f17", X"03b7",
                                                        X"01d4", X"0984", X"e700", X"f6a0", X"1312", X"0c96", X"fd76", X"e45e", X"f510", X"f535", X"fb31", X"02e4", X"1daf", X"fb0a",
                                                        X"0201", X"10c8", X"f994", X"0174", X"fb20", X"1414", X"f2d3", X"2422", X"e3c3", X"0b3c", X"1b84", X"00be", X"ff3c", X"ff50",
                                                        X"f0d1", X"0c50", X"0235", X"3651", X"f3d2", X"196c", X"dc40", X"0a4d", X"f041", X"21ca", X"e8a3", X"06ec", X"fa0e", X"f2d6",
                                                        X"fe47", X"1258", X"cfa5", X"0572", X"fc5a", X"07da", X"0829", X"e5ae", X"0a95", X"fc96", X"09b0", X"43d6", X"e9fc", X"f47f",
                                                        X"0f00", X"014b", X"046e", X"098c", X"fcc3", X"21d3", X"06dd", X"1799", X"065e", X"ed9c", X"e4e8", X"0c7f", X"ee58", X"364c",
                                                        X"e925", X"10b3", X"11ab", X"f774", X"eda0", X"0292", X"d839", X"0fe0", X"ff5c", X"0eb6", X"15c4", X"ffa5", X"193d", X"05c8",
                                                        X"f8f0", X"3c23", X"c754", X"004e", X"f3a3", X"002a", X"fd3d", X"0ed8", X"ca28", X"1be6", X"e521", X"11f8", X"ffe0", X"10c3",
                                                        X"ec03", X"f6e4", X"f688", X"16b5", X"edf6", X"0ee0", X"ff2b", X"07e1", X"eb24", X"06ab", X"c716", X"1680", X"0a69", X"11c8",
                                                        X"18f0", X"1895", X"e7b0", X"f557", X"e9ff", X"0afc", X"ff39", X"15ed", X"11a3", X"f532", X"ece0", X"21fd", X"e77e", X"f9ba",
                                                        X"181a", X"f236", X"07f4", X"0ca9", X"e37a", X"f78a", X"de81", X"e1ac", X"0546", X"20a1", X"fe0f", X"ef1c", X"112b", X"ef1b",
                                                        X"0530", X"0405", X"f99f", X"fcd8", X"f5a5", X"fff9", X"2454", X"ecfe", X"f2d1", X"d8c5", X"f44f", X"1074", X"0845", X"fbcc",
                                                        X"fc3b", X"0f2e", X"19fd", X"122b", X"f5fb", X"d6f3", X"08e2", X"ff82", X"1809", X"1ef7", X"1734", X"e4f6", X"16c1", X"faea",
                                                        X"029c", X"f473", X"eddf", X"050f", X"2709", X"dbf2", X"0aeb", X"dc07", X"0b29", X"0627", X"e835", X"f5e2", X"0ac8", X"d521",
                                                        X"31bc", X"fd86", X"00b1", X"0a5c", X"f647", X"f15a", X"0d8d", X"e3f1", X"023b", X"01b9", X"ef5f", X"0cda", X"f7b6", X"f90a",
                                                        X"0886", X"eb31", X"022c", X"faa0", X"fa29", X"055a", X"f637", X"0171", X"116e", X"d5a2", X"f91b", X"0446", X"14df", X"1293",
                                                        X"f564", X"f9da", X"23d1", X"e65f", X"2dac", X"f67b", X"0ce9", X"09a1", X"0420", X"054a", X"f05d", X"e31f", X"0a62", X"ecbe",
                                                        X"f50e", X"2762", X"e21d", X"f289", X"2706", X"e1a5", X"15d9", X"0012", X"fcc8", X"0193", X"ffc5", X"16a9", X"f7cf", X"f34d",
                                                        X"fbd0", X"e3b5", X"021d", X"fdad", X"d54f", X"edb6", X"1cf6", X"ed98", X"178f", X"fff7", X"0aa1", X"18dc", X"ef75", X"0498",
                                                        X"1082", X"f07f", X"f644", X"edf9", X"1647", X"f673", X"eea8", X"fc6b", X"0de4", X"08de", X"fe4f", X"f678", X"02a8", X"0e27",
                                                        X"fa76", X"f953", X"0c03", X"e946", X"03a3", X"1547", X"0e31", X"e3b6", X"f536", X"0735", X"28b0", X"0e01", X"045b", X"05f3",
                                                        X"f279", X"03fe", X"0873", X"12c9", X"18cc", X"f644", X"06ea", X"1799", X"ff1c", X"fb7d", X"07c8", X"f4f0", X"e03d", X"27b2",
                                                        X"fa91", X"e381", X"2121", X"0a6e", X"0041", X"f116", X"dcb9", X"0e68", X"e7ed", X"0477", X"040b", X"e9f4", X"fc1b", X"0e6e",
                                                        X"fb81", X"0c31", X"e5f3", X"153c", X"09b9", X"0b8d", X"0300", X"fe67", X"eee6", X"2055", X"faa4", X"25e3", X"1a86", X"fcdd",
                                                        X"ecd7", X"09ef", X"01dd", X"2492", X"dd59", X"edca", X"f605", X"f6ab", X"0c05", X"f0fe", X"fcda", X"08d3", X"f821", X"01d0",
                                                        X"fb02", X"fc33", X"da33", X"21c3", X"e4d6", X"20f3", X"e898", X"0cc5", X"0777", X"f84e", X"112a", X"fe36", X"e5de", X"19ff",
                                                        X"fb35", X"1117", X"017c", X"fad6", X"17a7", X"07a1", X"f2a1", X"3318", X"ed0b", X"0728", X"145f", X"04b6", X"0049", X"1e25",
                                                        X"baae", X"1f13", X"1487", X"0640", X"1768", X"eda8", X"15c0", X"0650", X"fc92", X"1efc", X"f4fb", X"1be1", X"1c6c", X"0129",
                                                        X"f7b3", X"0950", X"f7cc", X"00af", X"006b", X"2174", X"0d9a", X"0fb9", X"e139", X"04b9", X"fbe1", X"f4c8", X"f990", X"f4af",
                                                        X"191a", X"1423", X"0672", X"1179", X"1268", X"1a52", X"fe4a", X"fd04", X"032b", X"f852", X"1e52", X"f01b", X"f1a7", X"f707",
                                                        X"fe89", X"f5f5", X"fb1f", X"0a38", X"f7e8", X"01a6", X"e63d", X"e2a5", X"fc0c", X"e493", X"f61c", X"1708", X"0c63", X"0b36",
                                                        X"eff9", X"f38a", X"258a", X"f900", X"fd2f", X"ffea", X"ed60", X"11b7", X"0cc5", X"ff5a", X"f8ba", X"e6df", X"0caf", X"f00d",
                                                        X"e1df", X"fca8", X"0802", X"df82", X"1d79", X"ea3f", X"f6d8", X"03aa", X"f580", X"fa7c", X"e87f", X"d094", X"0528", X"ed8d",
                                                        X"2a9b", X"1348", X"dd71", X"0275", X"16c3", X"d771", X"2e6b", X"f5ab", X"faea", X"0e39", X"fe41", X"0b7d", X"ee35", X"d048",
                                                        X"f6e1", X"ea66", X"e1e7", X"e982", X"fde4", X"f837", X"11c0", X"dbb7", X"2e78", X"0bde", X"12a0", X"f92a", X"f8db", X"f7e0",
                                                        X"2615", X"f76f", X"0d8f", X"00d6", X"ecfb", X"fb08", X"20cc", X"f0b5", X"e6e2", X"e871", X"2667", X"fa02", X"11b0", X"08e2",
                                                        X"fb8e", X"02fb", X"dffe", X"d9e6", X"0c03", X"e525", X"ff5d", X"eb17", X"e8b3", X"030d", X"14a7", X"f200", X"24f6", X"dc70",
                                                        X"125d", X"fd0d", X"f76c", X"0dc8", X"01e5", X"f992", X"ff6f", X"f15a", X"def4", X"089e", X"f156", X"102e", X"0b77", X"fb17",
                                                        X"100c", X"029b", X"f7ad", X"fd12", X"f9c8", X"1b6f", X"e065", X"0b74", X"f9f8", X"ee86", X"e4be", X"ffdd", X"da3b", X"f00c",
                                                        X"0344", X"0de4", X"f06e", X"1b91", X"ec92", X"fabc", X"eecd", X"0baf", X"1cab", X"04ee", X"f170", X"f3b7", X"14e2", X"15d5",
                                                        X"d541", X"f7cd", X"f9a7", X"1f8e", X"f34d", X"fb8f", X"eb43", X"00d9", X"0054", X"0e76", X"0dad", X"e984", X"09e0", X"03ca",
                                                        X"0156", X"15de", X"dc70", X"fee5", X"f522", X"231e", X"e1ad", X"09bc", X"f97c", X"fd34", X"1872", X"ef66", X"0656", X"e7a9",
                                                        X"f99e", X"1275", X"feeb", X"f16c", X"07cf", X"0d1d", X"f06b", X"2ab0", X"cfdf", X"18f3", X"0e72", X"f4c7", X"0b31", X"25c3",
                                                        X"c8f6", X"00ff", X"f3e8", X"1158", X"ea3d", X"fb81", X"f450", X"1489", X"f77a", X"2f6c", X"eb7b", X"1f3c", X"fc1c", X"fd5a",
                                                        X"1160", X"1c49", X"00c7", X"1986", X"009a", X"1ef1", X"2980", X"0007", X"fa73", X"ee8a", X"fc4f", X"0fe8", X"ea3d", X"11e5",
                                                        X"0291", X"fa4c", X"ece6", X"0362", X"cb1f", X"0449", X"0487", X"1ced", X"025d", X"040e", X"007a", X"1af9", X"0a71", X"f640",
                                                        X"eba5", X"19bb", X"005b", X"f850", X"0fd4", X"edb4", X"fc5e", X"240a", X"fdb5", X"069f", X"1dd2", X"ee0b", X"d80d", X"0a36",
                                                        X"f63a", X"03fb", X"0696", X"221f", X"0602", X"eb9b", X"0900", X"08b4", X"fbd8", X"f34e", X"0f3a", X"f7d2", X"1ecb", X"1aab",
                                                        X"1cb0", X"fa61", X"f926", X"d784", X"169a", X"1db0", X"fb26", X"f65a", X"118f", X"fefb", X"e14a", X"e320", X"047c", X"f924",
                                                        X"fdca", X"fc72", X"00a9", X"0fa2", X"f5da", X"f0da", X"0714", X"01ad", X"2337", X"09c0", X"fa4e", X"0fb0", X"ea80", X"fa83",
                                                        X"f911", X"fd5e", X"0d3e", X"ecb1", X"194b", X"1092", X"0e6c", X"eadb", X"39c8", X"073a", X"0797", X"fb50", X"f9cc", X"ffd0",
                                                        X"08f1", X"f2c0", X"1057", X"11c4", X"16d6", X"ec59", X"f9ab", X"021c", X"f448", X"e873", X"1adc", X"f269", X"f985", X"0d85",
                                                        X"18ce", X"033a", X"e6dc", X"eac3", X"16c0", X"fb52", X"0cab", X"ee49", X"23f6", X"0a34", X"020b", X"d50d", X"2538", X"e9c1",
                                                        X"0364", X"0769", X"fcda", X"f3df", X"fc8e", X"da41", X"11f9", X"fb96", X"f294", X"ff78", X"f582", X"1517", X"0e40", X"d796",
                                                        X"1eca", X"0582", X"0160", X"032a", X"f2c1", X"f816", X"2307", X"fc41", X"0bce", X"df6b", X"f219", X"0d53", X"f83d", X"0be7",
                                                        X"1a69", X"fbf2", X"22d7", X"fb2c", X"fc21", X"1189", X"f788", X"052a", X"26d1", X"e188", X"0fa7", X"f2df", X"2a2f", X"0c04",
                                                        X"0373", X"ff81", X"1763", X"f715", X"0b6e", X"0455", X"10cb", X"f7e0", X"03de", X"f290", X"1673", X"ef8a", X"fcb1", X"fae8",
                                                        X"0168", X"e673", X"10a1", X"df8a", X"1607", X"e8b8", X"fa57", X"fb77", X"073a", X"fbc7", X"e87b", X"0973", X"f2cb", X"dc87",
                                                        X"ea8b", X"ff65", X"ee04", X"f78e", X"da4a", X"086a", X"f903", X"1734", X"f368", X"fc6d", X"0251", X"ff43", X"fb9e", X"05b4",
                                                        X"0380", X"eca4", X"e6bb", X"1672", X"0fce", X"0838", X"e0e2", X"023b", X"0d9d", X"2049", X"0f56", X"0978", X"ec93", X"03cb",
                                                        X"0aa9", X"fcc6", X"0e01", X"f7a4", X"f537", X"0e82", X"133b", X"0890", X"f408", X"0de9", X"ef6d", X"22a9", X"e094", X"0582",
                                                        X"e7e5", X"0c9c", X"0517", X"fd02", X"ed25", X"2044", X"f589", X"1cf8", X"f2e2", X"e013", X"d8d8", X"061b", X"0569", X"2a4a",
                                                        X"fbd6", X"0b7d", X"faf8", X"0a53", X"fc95", X"1ce6", X"f1d3", X"1b59", X"f713", X"15fd", X"21e1", X"17d0", X"0c8f", X"0719",
                                                        X"f1cd", X"1275", X"de56", X"0d84", X"0ee7", X"1889", X"f3b2", X"1ac1", X"ec3c", X"f90a", X"ff17", X"360e", X"fbf3", X"f65d",
                                                        X"14e3", X"fed8", X"f285", X"27e2", X"f19a", X"0bea", X"0db3", X"09f6", X"e7bf", X"fa94", X"b7ee", X"1fe1", X"03d9", X"0e91",
                                                        X"f9d8", X"0a0c", X"1376", X"f963", X"10b3", X"194d", X"eb50", X"0a2a", X"01d0", X"0213", X"0898", X"078d", X"f4ab", X"e6a1",
                                                        X"17c4", X"1e7a", X"0dd4", X"f0c5", X"0f98", X"fcd3", X"e299", X"f8aa", X"016d", X"f6ae", X"ec95", X"fd6c", X"0dbe", X"1672",
                                                        X"17cb", X"de99", X"f47b", X"06a4", X"2453", X"fc3c", X"e300", X"0616", X"df7a", X"d0b0", X"0017", X"017f", X"f965", X"f6ae",
                                                        X"fe73", X"14c9", X"042a", X"04d7", X"12ca", X"f124", X"28fe", X"fb39", X"1802", X"fd75", X"1410", X"d0f1", X"ff0d", X"1eba",
                                                        X"feec", X"0820", X"f999", X"ff1d", X"172e", X"d72a", X"f065", X"cda7", X"eb9f", X"0b00", X"099d", X"0147", X"fa4c", X"f538",
                                                        X"34c8", X"fe31", X"001e", X"0dfa", X"fd10", X"0e00", X"15fb", X"ef01", X"ffd6", X"e253", X"017f", X"e6a6", X"dfeb", X"15ec",
                                                        X"2797", X"d4d2", X"1e65", X"fbcb", X"03ad", X"0a76", X"01d4", X"fac5", X"dfdd", X"e93c", X"f5f9", X"cad2", X"044b", X"04ab",
                                                        X"023c", X"13e2", X"1b95", X"cee7", X"1fe0", X"ecdf", X"fa97", X"16e5", X"0bdf", X"f9d2", X"d50a", X"049d", X"eaf1", X"df16",
                                                        X"f2dd", X"0c89", X"0b80", X"0332", X"2540", X"fc43", X"20c7", X"0216", X"0fc3", X"0954", X"ff2c", X"f9cd", X"2128", X"dcd0",
                                                        X"fbc5", X"e855", X"1023", X"19da", X"fbb9", X"ef68", X"18f2", X"e945", X"260a", X"eebd", X"099c", X"0980", X"09d5", X"f6fe",
                                                        X"d5c6", X"f8d3", X"f72d", X"ef63", X"fb8b", X"fb07", X"d24e", X"ea3c", X"2a8a", X"15be", X"fe48", X"edb5", X"225e", X"066f",
                                                        X"ef6d", X"ef75", X"ed3a", X"d7ee", X"1294", X"0242", X"f138", X"0821", X"089b", X"136f", X"ea80", X"f513", X"eb87", X"fe5c",
                                                        X"04ff", X"f613", X"0479", X"e214", X"1f3e", X"f891", X"e92c", X"2500", X"093f", X"f275", X"f1b4", X"049b", X"077b", X"1c89",
                                                        X"02c6", X"01e8", X"feca", X"ee35", X"0664", X"f6dc", X"fe88", X"156e", X"0267", X"24a4", X"05ac", X"185b", X"e8ce", X"fe73",
                                                        X"024d", X"0c54", X"fb57", X"0655", X"0edc", X"0764", X"11e5", X"ed8c", X"d3c7", X"0b70", X"ed93", X"059d", X"fa03", X"e33d",
                                                        X"0122", X"0cfd", X"01ec", X"2ee8", X"c8ae", X"027c", X"f9ea", X"04ca", X"fde3", X"e5f1", X"dba3", X"1488", X"0678", X"1843",
                                                        X"0a10", X"0e6c", X"ec5f", X"0eb7", X"f44e", X"20fe", X"da48", X"00cd", X"08df", X"0dac", X"0b95", X"1c49", X"f39e", X"1ec5",
                                                        X"0786", X"087c", X"eea6", X"028c", X"1597", X"12fd", X"fbd4", X"187c", X"d4bc", X"fd94", X"f103", X"0ffb", X"0d2a", X"0e32",
                                                        X"d720", X"27db", X"e20e", X"2624", X"ff95", X"010e", X"f76c", X"ee1c", X"eeba", X"1ef3", X"e6f8", X"1018", X"0601", X"fbec",
                                                        X"09f2", X"1ecf", X"138c", X"07ce", X"f41f", X"e613", X"2954", X"fe87", X"e6d2", X"1522", X"dcaa", X"2e99", X"fabf", X"079d",
                                                        X"f241", X"fb59", X"f9e6", X"073d", X"cabd", X"15dc", X"de21", X"0148", X"0954", X"1157", X"fb25", X"180e", X"fd76", X"e891",
                                                        X"fb17", X"fbf4", X"10a0", X"107f", X"e795", X"fa78", X"0d39", X"e34e", X"0184", X"f1ac", X"1562", X"0348", X"078e", X"ee1e",
                                                        X"0a7d", X"ed3a", X"fcab", X"27dd", X"f851", X"0016", X"119d", X"ed39", X"1ea9", X"e6c5", X"f9ec", X"ef64", X"f3ca", X"e50f",
                                                        X"f765", X"0263", X"0950", X"ed1e", X"21f5", X"0a32", X"fa32", X"fe8b", X"e5c9", X"fc43", X"1212", X"f7f7", X"fd19", X"e4c4",
                                                        X"00f5", X"2056", X"f547", X"0208", X"f462", X"eade", X"2924", X"0288", X"e95f", X"f894", X"01a6", X"fb36", X"042a", X"ec24",
                                                        X"f953", X"00ba", X"17dd", X"e0a7", X"f9b0", X"f353", X"0448", X"dd18", X"2cfd", X"1aa8", X"fc9e", X"037f", X"f44c", X"ff5b",
                                                        X"ef49", X"fbbd", X"f8a0", X"e7f6", X"f3d7", X"0703", X"2131", X"180b", X"14f6", X"ec55", X"3032", X"0416", X"fcfb", X"0435",
                                                        X"fb7f", X"05b6", X"0e63", X"f002", X"0194", X"fe8c", X"09ab", X"d74d", X"f80e", X"0d71", X"1ffa", X"dc29", X"2201", X"03aa",
                                                        X"24b4", X"0d50", X"074e", X"feb0", X"0baa", X"e11e", X"f870", X"dc14", X"f91b", X"1305", X"ffcc", X"ff6c", X"1843", X"de31",
                                                        X"1e95", X"ee41", X"f68c", X"0623", X"f9ba", X"06a3", X"f2af", X"0e63", X"ff6c", X"edd2", X"cfcf", X"06f6", X"0e98", X"1192",
                                                        X"fe74", X"fc92", X"fe53", X"f868", X"fe93", X"04d3", X"0ea9", X"05e8", X"d68b", X"f8da", X"18d3", X"0b1b", X"f977", X"01dc",
                                                        X"f7e2", X"fd28", X"0528", X"1a27", X"09f9", X"ef7d", X"e661", X"f0b8", X"1d3d", X"f6e4", X"005d", X"ed2f", X"fc41", X"fa36",
                                                        X"f2cd", X"0d3b", X"c854", X"f302", X"ea43", X"0f52", X"f647", X"ff0f", X"10d8", X"01db", X"fb1f", X"1c21", X"07d2", X"fb0f",
                                                        X"f4e0", X"fc51", X"0633", X"eb94", X"0532", X"1201", X"f2b7", X"2283", X"e0a5", X"f697", X"03c4", X"fccd", X"fae4", X"1c6c",
                                                        X"fad8", X"1185", X"03a3", X"05ec", X"2572", X"06b8", X"eb57", X"1804", X"0a3e", X"241a", X"f613", X"fc37", X"0a78", X"02aa",
                                                        X"12b9", X"0047", X"0d97", X"1aa9", X"f4fd", X"2712", X"f18e", X"febc", X"e94c", X"1180", X"e816", X"20c3", X"de87", X"f697",
                                                        X"f55d", X"11a5", X"0bc4", X"1504", X"fd81", X"0405", X"facf", X"0b53", X"0aee", X"002c", X"11fd", X"f959", X"e8b4", X"1c63",
                                                        X"ddd3", X"064e", X"febb", X"0732", X"f090", X"f4de", X"ea2a", X"1b40", X"fd2d", X"f11c", X"1409", X"1666", X"1564", X"0233",
                                                        X"1666", X"06f1", X"ec1f", X"17cf", X"0070", X"0576", X"1441", X"f894", X"e99c", X"0c6a", X"fe79", X"0f7c", X"0a4f", X"09ef",
                                                        X"f10a", X"075d", X"d2ea", X"02a6", X"00cb", X"10ae", X"0126", X"fdcd", X"fb09", X"0bc9", X"ea52", X"1e2f", X"18d4", X"f124",
                                                        X"ff9f", X"f8d0", X"dadf", X"0d8e", X"f0f0", X"eede", X"0543", X"f5b3", X"f547", X"fbbf", X"f234", X"0fe9", X"d39e", X"f09f",
                                                        X"f537", X"081f", X"06d0", X"e991", X"f178", X"fac6", X"f58d", X"04eb", X"1fdc", X"ff00", X"ec47", X"fffa", X"e4dc", X"055c",
                                                        X"216f", X"fcaa", X"063e", X"e979", X"f2d7", X"fe9c", X"192e", X"0909", X"0587", X"f49c", X"0b0e", X"ee5d", X"15cb", X"0d16",
                                                        X"0500", X"0fe7", X"10ca", X"03f1", X"f9f0", X"e724", X"009a", X"d4e0", X"289a", X"f2da", X"18bc", X"e06f", X"2731", X"ec27",
                                                        X"ecc4", X"fb1f", X"04fc", X"0823", X"1a5a", X"e128", X"f7b7", X"fb18", X"1df7", X"2310", X"f24a", X"f532", X"19b8", X"dd65",
                                                        X"041e", X"f226", X"0cea", X"1327", X"0871", X"ebd7", X"0b87", X"f9c4", X"e873", X"e71f", X"fdc9", X"2267", X"ea46", X"fe91",
                                                        X"1428", X"e8ac", X"2689", X"f9ca", X"20d3", X"054c", X"1329", X"f6ea", X"1474", X"e925", X"ffa1", X"e317", X"0312", X"e292",
                                                        X"dae8", X"f688", X"0396", X"f3f3", X"0faa", X"f67c", X"1f49", X"f6f2", X"1043", X"1f6b", X"179f", X"f448", X"fb81", X"f2b3",
                                                        X"0ec4", X"1010", X"f964", X"f96f", X"f9f1", X"0279", X"fcf2", X"ff5d", X"0689", X"0f02", X"f5e3", X"10ae", X"ddca", X"0eb7",
                                                        X"ebb0", X"05ff", X"025c", X"093b", X"cd2b", X"1a80", X"2889", X"fbc5", X"febc", X"fead", X"edf5", X"0f8a", X"f7af", X"16dc",
                                                        X"e1ba", X"1a06", X"e028", X"ed0b", X"fd54", X"f8ff", X"f08c", X"04ea", X"0703", X"2528", X"fa24", X"fd88", X"f7f9", X"10d4",
                                                        X"0a0f", X"134b", X"f6bc", X"f12f", X"ff84", X"0c5a", X"ec73", X"0eb9", X"e672", X"040d", X"032a", X"1a63", X"d813", X"0065",
                                                        X"f82b", X"0901", X"0220", X"04c8", X"e05b", X"17f0", X"f65c", X"0b10", X"f7d0", X"0fd3", X"f1e4", X"fc3a", X"f954", X"2a6f",
                                                        X"f318", X"000c", X"f10b", X"00a1", X"f0d1", X"16e7", X"1e5e", X"f441", X"00b5", X"0345", X"0add", X"ff40", X"e2d0", X"1ce5",
                                                        X"f6f9", X"0ce9", X"d750", X"ffaf", X"0a8a", X"f29b", X"f457", X"0e0f", X"ee98", X"fe94", X"fbd6", X"f4b0", X"2b56", X"f9e2",
                                                        X"0e5e", X"1153", X"e026", X"2983", X"c51d", X"0301", X"f926", X"e973", X"0554", X"0e58", X"02e1", X"0ef2", X"fa0c", X"1016",
                                                        X"0565", X"e94c", X"0cb6", X"fc1d", X"f5a0", X"0cb0", X"ecb3", X"12fb", X"0bc4", X"fb66", X"0395", X"0bcc", X"1bf0", X"1aeb",
                                                        X"048c", X"21a9", X"f2f9", X"f9c0", X"11ab", X"0a06", X"f24c", X"0a08", X"ebfe", X"15bf", X"fd11", X"1382", X"e818", X"0b9a",
                                                        X"c312", X"1f7a", X"081d", X"fa2f", X"09f7", X"ffd3", X"ea3d", X"f82e", X"0a1b", X"ef15", X"03fb", X"02e5", X"f671", X"0b5b",
                                                        X"04ca", X"132f", X"fb7c", X"0c4e", X"0787", X"00c5", X"138a", X"00e1", X"f3ed", X"0a91", X"f98d", X"dabe", X"07cf", X"113e",
                                                        X"078f", X"121c", X"eaef", X"1ea4", X"1385", X"0701", X"ef8b", X"fa55", X"f4fa", X"0ec9", X"ec45", X"0ce7", X"05c8", X"e5f2",
                                                        X"21c1", X"05c0", X"ee46", X"1181", X"fc25", X"0732", X"2a53", X"fee7", X"f4f0", X"ef0f", X"127e", X"fdef", X"f0b5", X"0093",
                                                        X"ef69", X"d412", X"0abc", X"01c0", X"f9f1", X"10d3", X"05b7", X"2617", X"23c3", X"ecb5", X"f9e1", X"ea74", X"f82f", X"f61b",
                                                        X"f5b6", X"f9b1", X"2372", X"c7c4", X"2037", X"036e", X"fd8f", X"0723", X"072b", X"fe6c", X"1b18", X"e5a7", X"f1e9", X"e29a",
                                                        X"fe96", X"190e", X"1471", X"f974", X"fc89", X"d09e", X"1b80", X"f992", X"001e", X"023b", X"f0da", X"0194", X"2cb3", X"e41f",
                                                        X"fba1", X"e50b", X"0b0b", X"1b03", X"e25f", X"fe47", X"f77a", X"c522", X"196a", X"ffa2", X"ff30", X"0a6c", X"fb08", X"ed07",
                                                        X"eb00", X"1160", X"f3e4", X"edc7", X"0597", X"f369", X"0646", X"02c2", X"1b5f", X"0df8", X"0948", X"edb3", X"1e97", X"fd2b",
                                                        X"f923", X"0241", X"0b6c", X"f154", X"f634", X"e63d", X"e62a", X"f9c7", X"d6a0", X"0a86", X"1c62", X"f616", X"043b", X"1132",
                                                        X"f758", X"ed4b", X"0867", X"ff15", X"ded0", X"0a79", X"039d", X"03de", X"0518", X"025c", X"e839", X"df3b", X"0133", X"3042",
                                                        X"0555", X"105b", X"f9a0", X"fbb6", X"06c6", X"06c5", X"074b", X"097c", X"ffa1", X"1d20", X"f462", X"082f", X"0aac", X"0171",
                                                        X"ecee", X"24dc", X"d468", X"f288", X"05df", X"0187", X"ee02", X"f6b6", X"f823", X"0120", X"f6cd", X"fbf7", X"f935", X"e66d",
                                                        X"d71f", X"fdf0", X"db1f", X"25f9", X"e4c0", X"ecb9", X"1877", X"fec0", X"da6b", X"11e2", X"b914", X"1000", X"033c", X"1263",
                                                        X"fbaa", X"f6a9", X"f6ec", X"00c3", X"048c", X"2ede", X"c999", X"289d", X"0978", X"0181", X"091e", X"1ec2", X"f4bf", X"fe23",
                                                        X"f85d", X"173e", X"1e92", X"e509", X"d7fc", X"0023", X"fa6c", X"0d42", X"e45c", X"f338", X"e7cc", X"0469", X"fd22", X"2167",
                                                        X"c958", X"3520", X"0e9b", X"fe2c", X"0ddb", X"f41e", X"3958", X"1cc1", X"fe83", X"2224", X"dbcf", X"0335", X"fea5", X"10db",
                                                        X"f84e", X"0565", X"f2c5", X"0bc6", X"0ad5", X"16ac", X"0865", X"e80f", X"e4aa", X"071c", X"f4f4", X"1b68", X"c0b2", X"f80f",
                                                        X"04d4", X"1031", X"fc3e", X"1546", X"ed1a", X"3395", X"1139", X"08f2", X"1ef1", X"0c6c", X"269b", X"0513", X"fb3d", X"eb6c",
                                                        X"d869", X"0383", X"07e3", X"190e");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"190e";
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

