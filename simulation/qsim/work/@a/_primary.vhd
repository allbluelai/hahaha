library verilog;
use verilog.vl_types.all;
entity A is
    port(
        CN4             : out    vl_logic;
        fa              : out    vl_logic_vector(15 downto 0);
        CLR             : in     vl_logic;
        CLKA            : in     vl_logic;
        CLKB            : in     vl_logic;
        ALUBUS          : in     vl_logic;
        S0              : in     vl_logic;
        S1              : in     vl_logic;
        S2              : in     vl_logic;
        S3              : in     vl_logic;
        CN              : in     vl_logic;
        M               : in     vl_logic;
        latch_OEN       : in     vl_logic_vector(1 downto 0);
        latch_clk       : in     vl_logic_vector(1 downto 0);
        i               : in     vl_logic_vector(15 downto 0);
        fb              : out    vl_logic_vector(15 downto 0);
        o               : out    vl_logic_vector(15 downto 0);
        oab             : out    vl_logic_vector(15 downto 0)
    );
end A;
