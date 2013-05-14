AIP=yasm-1.2.0-x86.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
