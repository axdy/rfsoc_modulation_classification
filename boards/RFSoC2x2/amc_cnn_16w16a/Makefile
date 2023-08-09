all: clean

block_design:
	vivado -mode batch -source make_block_design.tcl -notrace

clean:
	rm -rf block_design *.jou *.log NA .Xil || true
