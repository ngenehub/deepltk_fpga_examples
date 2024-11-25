<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="subVIs" Type="Folder" URL="../subVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="0_MNIST(Train).vi" Type="VI" URL="../0_MNIST(Train).vi"/>
		<Item Name="1_MNIST_Model_Converter.vi" Type="VI" URL="../1_MNIST_Model_Converter.vi"/>
		<Item Name="2_1_MNIST_Eval(CPU,GPU).vi" Type="VI" URL="../2_1_MNIST_Eval(CPU,GPU).vi"/>
		<Item Name="2_2_MNIST_Eval(FPGA)(PXI,sbRIO_Remote).vi" Type="VI" URL="../2_2_MNIST_Eval(FPGA)(PXI,sbRIO_Remote).vi"/>
		<Item Name="3_1_MNIST_Inference(CPU,GPU).vi" Type="VI" URL="../3_1_MNIST_Inference(CPU,GPU).vi"/>
		<Item Name="3_2_MNIST_Inference(FPGA)(PXI).vi" Type="VI" URL="../3_2_MNIST_Inference(FPGA)(PXI).vi"/>
		<Item Name="4_1_MNIST_Drawing_Interface(CPU).vi" Type="VI" URL="../4_1_MNIST_Drawing_Interface(CPU).vi"/>
		<Item Name="FPGA Target 2" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{2DA33BA0-490D-4CB9-9068-1B0881D6A687}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5A09C669-3F1B-4E8E-89FF-4C4E6672CD7F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{631E7B67-D1D2-4636-A78A-C3773739B565}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{83BCE61D-A537-428D-91DB-7208C22520C2}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{884F8DE5-0E4A-483F-8A41-804B89895F01}Multiplier=3.000000;Divisor=1.000000{932AF1B1-65F8-40FA-B6E2-944629D705CF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{999F7FA9-1153-47C0-A570-D333AF2319A7}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{E13973BB-FB56-4620-8493-DD1828B68926}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{E1F7742A-E476-47C3-A161-5CD76DA184F9}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FC092D99-7AA0-4AF1-956D-F0D58CC086A3}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXIe-7862/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7862FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.aio./Connector1/AI10=0,rseries.aio./Connector1/AI11=0,rseries.aio./Connector1/AI12=0,rseries.aio./Connector1/AI13=0,rseries.aio./Connector1/AI14=0,rseries.aio./Connector1/AI15=0,rseries.aio./Connector1/AI8=0,rseries.aio./Connector1/AI9=0,rseries.analogCalibratedType=1,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DMA_HtT_B_KScalers(4Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_B_KScalers(8Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(4Ch)"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(4Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(4Ch)"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(8Ch)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXIe-7862/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7862FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.aio./Connector1/AI10=0,rseries.aio./Connector1/AI11=0,rseries.aio./Connector1/AI12=0,rseries.aio./Connector1/AI13=0,rseries.aio./Connector1/AI14=0,rseries.aio./Connector1/AI15=0,rseries.aio./Connector1/AI8=0,rseries.aio./Connector1/AI9=0,rseries.analogCalibratedType=1,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7862/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7862FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="rseries.aio./Connector0/AI0" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI1" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI2" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI3" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI4" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI5" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI6" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector0/AI7" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI10" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI11" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI12" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI13" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI14" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI15" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI8" Type="Str">0</Property>
			<Property Name="rseries.aio./Connector1/AI9" Type="Str">0</Property>
			<Property Name="rseries.analogCalibratedType" Type="Str">1</Property>
			<Property Name="rseries.terminalConfig" Type="Str">0</Property>
			<Property Name="Target Class" Type="Str">PXIe-7862</Property>
			<Property Name="Top-Level Timing Source" Type="Str"></Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="4Cores" Type="Folder">
				<Item Name="FIFOs" Type="Folder">
					<Item Name="DMA_HtT_B_KScalers(4Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1035</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{83BCE61D-A537-428D-91DB-7208C22520C2}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="DMA_HtT_Data_In(4Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E13973BB-FB56-4620-8493-DD1828B68926}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2048</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="DMA_HtT_Weights(4Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{932AF1B1-65F8-40FA-B6E2-944629D705CF}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
					<Item Name="DMA_TtH_Data_Out(4Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">2047</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">7</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DA33BA0-490D-4CB9-9068-1B0881D6A687}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">2047</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="NNF_Top_PXI(4Cores).vi" Type="VI" URL="../FPGA/NNF_Top_PXI(4Cores).vi">
					<Property Name="configString.guid" Type="Str">{2DA33BA0-490D-4CB9-9068-1B0881D6A687}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5A09C669-3F1B-4E8E-89FF-4C4E6672CD7F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{631E7B67-D1D2-4636-A78A-C3773739B565}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{83BCE61D-A537-428D-91DB-7208C22520C2}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{884F8DE5-0E4A-483F-8A41-804B89895F01}Multiplier=3.000000;Divisor=1.000000{932AF1B1-65F8-40FA-B6E2-944629D705CF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{999F7FA9-1153-47C0-A570-D333AF2319A7}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{E13973BB-FB56-4620-8493-DD1828B68926}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{E1F7742A-E476-47C3-A161-5CD76DA184F9}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FC092D99-7AA0-4AF1-956D-F0D58CC086A3}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXIe-7862/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7862FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.aio./Connector1/AI10=0,rseries.aio./Connector1/AI11=0,rseries.aio./Connector1/AI12=0,rseries.aio./Connector1/AI13=0,rseries.aio./Connector1/AI14=0,rseries.aio./Connector1/AI15=0,rseries.aio./Connector1/AI8=0,rseries.aio./Connector1/AI9=0,rseries.analogCalibratedType=1,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DMA_HtT_B_KScalers(4Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_B_KScalers(8Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(4Ch)"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(4Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(4Ch)"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(8Ch)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXIe-7862/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7862FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.aio./Connector1/AI10=0,rseries.aio./Connector1/AI11=0,rseries.aio./Connector1/AI12=0,rseries.aio./Connector1/AI13=0,rseries.aio./Connector1/AI14=0,rseries.aio./Connector1/AI15=0,rseries.aio./Connector1/AI8=0,rseries.aio./Connector1/AI9=0,rseries.analogCalibratedType=1,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				</Item>
			</Item>
			<Item Name="8Cores" Type="Folder">
				<Item Name="FIFOs" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="DMA_HtT_Data_In(8Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{999F7FA9-1153-47C0-A570-D333AF2319A7}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="DMA_HtT_Weights(8Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1F7742A-E476-47C3-A161-5CD76DA184F9}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1024</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="DMA_TtH_Data_Out(8Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">12</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A09C669-3F1B-4E8E-89FF-4C4E6672CD7F}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">2</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
					<Item Name="DMA_HtT_B_KScalers(8Ch)" Type="FPGA FIFO">
						<Property Name="Actual Number of Elements" Type="UInt">1035</Property>
						<Property Name="Arbitration for Read" Type="UInt">1</Property>
						<Property Name="Arbitration for Write" Type="UInt">1</Property>
						<Property Name="Control Logic" Type="UInt">0</Property>
						<Property Name="Data Type" Type="UInt">8</Property>
						<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
						<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
						<Property Name="fifo.configured" Type="Bool">true</Property>
						<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
						<Property Name="fifo.valid" Type="Bool">true</Property>
						<Property Name="fifo.version" Type="Int">13</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC092D99-7AA0-4AF1-956D-F0D58CC086A3}</Property>
						<Property Name="Local" Type="Bool">false</Property>
						<Property Name="Memory Type" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Read" Type="UInt">2</Property>
						<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
						<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
						<Property Name="Type" Type="UInt">1</Property>
						<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
					</Item>
				</Item>
				<Item Name="NNF_Top_PXI(8Cores).vi" Type="VI" URL="../FPGA/NNF_Top_PXI(8Cores).vi">
					<Property Name="configString.guid" Type="Str">{2DA33BA0-490D-4CB9-9068-1B0881D6A687}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5A09C669-3F1B-4E8E-89FF-4C4E6672CD7F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{631E7B67-D1D2-4636-A78A-C3773739B565}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{83BCE61D-A537-428D-91DB-7208C22520C2}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{884F8DE5-0E4A-483F-8A41-804B89895F01}Multiplier=3.000000;Divisor=1.000000{932AF1B1-65F8-40FA-B6E2-944629D705CF}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{999F7FA9-1153-47C0-A570-D333AF2319A7}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{E13973BB-FB56-4620-8493-DD1828B68926}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{E1F7742A-E476-47C3-A161-5CD76DA184F9}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{FC092D99-7AA0-4AF1-956D-F0D58CC086A3}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXIe-7862/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7862FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.aio./Connector1/AI10=0,rseries.aio./Connector1/AI11=0,rseries.aio./Connector1/AI12=0,rseries.aio./Connector1/AI13=0,rseries.aio./Connector1/AI14=0,rseries.aio./Connector1/AI15=0,rseries.aio./Connector1/AI8=0,rseries.aio./Connector1/AI9=0,rseries.analogCalibratedType=1,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DMA_HtT_B_KScalers(4Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_B_KScalers(8Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(4Ch)"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(4Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(4Ch)"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(8Ch)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXIe-7862/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7862FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin]rseries.aio./Connector0/AI0=0,rseries.aio./Connector0/AI1=0,rseries.aio./Connector0/AI2=0,rseries.aio./Connector0/AI3=0,rseries.aio./Connector0/AI4=0,rseries.aio./Connector0/AI5=0,rseries.aio./Connector0/AI6=0,rseries.aio./Connector0/AI7=0,rseries.aio./Connector1/AI10=0,rseries.aio./Connector1/AI11=0,rseries.aio./Connector1/AI12=0,rseries.aio./Connector1/AI13=0,rseries.aio./Connector1/AI14=0,rseries.aio./Connector1/AI15=0,rseries.aio./Connector1/AI8=0,rseries.aio./Connector1/AI9=0,rseries.analogCalibratedType=1,rseries.terminalConfig=0[rSeriesConfig.End]</Property>
				</Item>
			</Item>
			<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{631E7B67-D1D2-4636-A78A-C3773739B565}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="120MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{884F8DE5-0E4A-483F-8A41-804B89895F01}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="DeepLTK_FPGA_Addon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/DeepLTK_FPGA_Addon.lvlib"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					<Item Name="xsimk03B98BA001024EEBAC5E48ADABF980FB.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_4_boolSimFiles/xsim.dir/MaxFanoutFf/xsimk03B98BA001024EEBAC5E48ADABF980FB.dll"/>
					<Item Name="xsimk272FBF5CA7EE41228877096FF0F0F170.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_8_boolSimFiles/xsim.dir/MaxFanoutFf/xsimk272FBF5CA7EE41228877096FF0F0F170.dll"/>
					<Item Name="xsimkF06F533E462A484B934CB9ADC8E43BE6.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_16_boolSimFiles/xsim.dir/MaxFanoutFf/xsimkF06F533E462A484B934CB9ADC8E43BE6.dll"/>
					<Item Name="xsimkA9D5EA8FCFB54B55AEA64CAD8FE7F0F3.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_32_boolSimFiles/xsim.dir/MaxFanoutFf/xsimkA9D5EA8FCFB54B55AEA64CAD8FE7F0F3.dll"/>
					<Item Name="xsimkC3B42880FF5B4F17B3028388B153F86F.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_4_u16SimFiles/xsim.dir/MaxFanoutFf/xsimkC3B42880FF5B4F17B3028388B153F86F.dll"/>
					<Item Name="xsimk229BC15894B0457CA4422B09FD8041FF.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_8_u16SimFiles/xsim.dir/MaxFanoutFf/xsimk229BC15894B0457CA4422B09FD8041FF.dll"/>
					<Item Name="xsimk3F8F54C529CD47EFAC176393F596A242.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_16_u16SimFiles/xsim.dir/MaxFanoutFf/xsimk3F8F54C529CD47EFAC176393F596A242.dll"/>
					<Item Name="xsimkE110E04014404AD18039DD6F1378971F.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_32_u16SimFiles/xsim.dir/MaxFanoutFf/xsimkE110E04014404AD18039DD6F1378971F.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Deep_Learning_Toolkit_by_Ngene.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/Deep Learning Toolkit/Toolkit/Deep_Learning_Toolkit_by_Ngene.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="DeepLTK_FPGA_Addon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/DeepLTK_FPGA_Addon.lvlib"/>
			</Item>
			<Item Name="_ChannelSupport.lvlib" Type="Library" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/_ChannelSupport.lvlib"/>
			<Item Name="ChannelProbePositionAndTitle.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbePositionAndTitle.vi"/>
			<Item Name="ChannelProbeWindowStagger.vi" Type="VI" URL="/&lt;resource&gt;/ChannelSupport/_ChannelSupport/ChannelProbeWindowStagger.vi"/>
			<Item Name="cublas32_12.dll" Type="Document" URL="/&lt;resource&gt;/cublas32_12.dll"/>
			<Item Name="cublas64_12.dll" Type="Document" URL="/&lt;resource&gt;/cublas64_12.dll"/>
			<Item Name="cublasLt32_12.dll" Type="Document" URL="/&lt;resource&gt;/cublasLt32_12.dll"/>
			<Item Name="cudart32_12.dll" Type="Document" URL="/&lt;resource&gt;/cudart32_12.dll"/>
			<Item Name="cudnn32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn32_8.dll"/>
			<Item Name="cudnn_adv_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_infer32_8.dll"/>
			<Item Name="cudnn_adv_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_train32_8.dll"/>
			<Item Name="cudnn_cnn_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_infer32_8.dll"/>
			<Item Name="cudnn_cnn_infer64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_infer64_8.dll"/>
			<Item Name="cudnn_cnn_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_train32_8.dll"/>
			<Item Name="cudnn_cnn_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_train64_8.dll"/>
			<Item Name="cudnn_ops_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_infer32_8.dll"/>
			<Item Name="cudnn_ops_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_train32_8.dll"/>
			<Item Name="cudnn_ops_train64_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_train64_8.dll"/>
			<Item Name="curand32_10.dll" Type="Document" URL="/&lt;resource&gt;/curand32_10.dll"/>
			<Item Name="DEEPLTK_KEYLIB32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_KEYLIB32.dll"/>
			<Item Name="DEEPLTK_SKCA32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_SKCA32.dll"/>
			<Item Name="libiomp5md.dll" Type="Document" URL="/&lt;resource&gt;/libiomp5md.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="nnb_mkl32.dll" Type="Document" URL="/&lt;resource&gt;/nnb_mkl32.dll"/>
			<Item Name="nng32_7_1.dll" Type="Document" URL="/&lt;resource&gt;/nng32_7_1.dll"/>
			<Item Name="nng64_7_1.dll" Type="Document" URL="/&lt;resource&gt;/nng64_7_1.dll"/>
			<Item Name="nppc32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppc32_12.dll"/>
			<Item Name="nppif32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppif32_12.dll"/>
			<Item Name="nppig32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppig32_12.dll"/>
			<Item Name="nppitc32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppitc32_12.dll"/>
			<Item Name="npps32_12.dll" Type="Document" URL="/&lt;resource&gt;/npps32_12.dll"/>
			<Item Name="npps64_12.dll" Type="Document" URL="/&lt;resource&gt;/npps64_12.dll"/>
			<Item Name="Tag-bool.lvlib" Type="Library" URL="/&lt;extravilib&gt;/ChannelInstances/Tag-bool.lvlib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Single-Board RIO Target" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">RT Single-Board RIO Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7A41;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7A41</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="4_2_MNIST_Inference(CPU)(RT).vi" Type="VI" URL="../4_2_MNIST_Inference(CPU)(RT).vi"/>
		<Item Name="4_3_MNIST_Inference(FPGA)(RT).vi" Type="VI" URL="../4_3_MNIST_Inference(FPGA)(RT).vi"/>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9609</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{1ECCD73F-E864-44CD-BADF-54D97F0C0645}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{21F2C5D6-90A6-461E-BBC2-55DC79E47916}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23146BD7-B96D-4F5F-B793-AF1204DC2E06}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{241BFB73-6285-4F22-96B1-AE854CDD8050}Multiplier=3.000000;Divisor=1.000000{449F2BD6-9C4D-4691-87EC-AE995E323452}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{610B3BB7-954D-47B1-BC70-B5FFEE218314}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{8CF3ADB4-F3B7-426F-BEBB-F080A05B1469}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A90EAEF7-6642-46EA-B5D0-3CCB881F192B}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BC8B4652-BE80-4A88-8E8D-EF0C5EEB4CB7}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE7E5913-1CFD-4F4C-80A9-50592DE5CACA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9609/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9609FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DMA_HtT_B_KScalers(4Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_B_KScalers(8Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(4Ch)"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(4Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(4Ch)"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(8Ch)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9609/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9609FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9609/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9609FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9609</Property>
				<Property Name="Top-Level Timing Source" Type="Str"></Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="4Cores" Type="Folder">
					<Item Name="FIFOs" Type="Folder">
						<Item Name="DMA_HtT_B_KScalers(4Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1035</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">13</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{23146BD7-B96D-4F5F-B793-AF1204DC2E06}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
						</Item>
						<Item Name="DMA_HtT_Data_In(4Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">2053</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A90EAEF7-6642-46EA-B5D0-3CCB881F192B}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">2048</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
						</Item>
						<Item Name="DMA_HtT_Weights(4Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{610B3BB7-954D-47B1-BC70-B5FFEE218314}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
						</Item>
						<Item Name="DMA_TtH_Data_Out(4Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">2047</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">7</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8CF3ADB4-F3B7-426F-BEBB-F080A05B1469}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">2047</Property>
							<Property Name="Type" Type="UInt">2</Property>
							<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
						</Item>
					</Item>
					<Item Name="NNF_Top_sbRIO(4Cores).vi" Type="VI" URL="../FPGA/NNF_Top_sbRIO(4Cores).vi">
						<Property Name="configString.guid" Type="Str">{1ECCD73F-E864-44CD-BADF-54D97F0C0645}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{21F2C5D6-90A6-461E-BBC2-55DC79E47916}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23146BD7-B96D-4F5F-B793-AF1204DC2E06}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{241BFB73-6285-4F22-96B1-AE854CDD8050}Multiplier=3.000000;Divisor=1.000000{449F2BD6-9C4D-4691-87EC-AE995E323452}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{610B3BB7-954D-47B1-BC70-B5FFEE218314}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{8CF3ADB4-F3B7-426F-BEBB-F080A05B1469}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A90EAEF7-6642-46EA-B5D0-3CCB881F192B}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BC8B4652-BE80-4A88-8E8D-EF0C5EEB4CB7}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE7E5913-1CFD-4F4C-80A9-50592DE5CACA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9609/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9609FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DMA_HtT_B_KScalers(4Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_B_KScalers(8Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(4Ch)"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(4Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(4Ch)"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(8Ch)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9609/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9609FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					</Item>
				</Item>
				<Item Name="8Cores" Type="Folder">
					<Item Name="FIFOs" Type="Folder">
						<Property Name="NI.SortType" Type="Int">3</Property>
						<Item Name="DMA_HtT_Data_In(8Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">13</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EE7E5913-1CFD-4F4C-80A9-50592DE5CACA}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="DMA_HtT_Weights(8Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1ECCD73F-E864-44CD-BADF-54D97F0C0645}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1024</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="DMA_TtH_Data_Out(8Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">12</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{21F2C5D6-90A6-461E-BBC2-55DC79E47916}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">2</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
						<Item Name="DMA_HtT_B_KScalers(8Ch)" Type="FPGA FIFO">
							<Property Name="Actual Number of Elements" Type="UInt">1035</Property>
							<Property Name="Arbitration for Read" Type="UInt">1</Property>
							<Property Name="Arbitration for Write" Type="UInt">1</Property>
							<Property Name="Control Logic" Type="UInt">0</Property>
							<Property Name="Data Type" Type="UInt">8</Property>
							<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
							<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
							<Property Name="fifo.configured" Type="Bool">true</Property>
							<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
							<Property Name="fifo.valid" Type="Bool">true</Property>
							<Property Name="fifo.version" Type="Int">13</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BC8B4652-BE80-4A88-8E8D-EF0C5EEB4CB7}</Property>
							<Property Name="Local" Type="Bool">false</Property>
							<Property Name="Memory Type" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Read" Type="UInt">2</Property>
							<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
							<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
							<Property Name="Type" Type="UInt">1</Property>
							<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
						</Item>
					</Item>
					<Item Name="NNF_Top_sbRIO(8Cores).vi" Type="VI" URL="../FPGA/NNF_Top_sbRIO(8Cores).vi">
						<Property Name="configString.guid" Type="Str">{1ECCD73F-E864-44CD-BADF-54D97F0C0645}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{21F2C5D6-90A6-461E-BBC2-55DC79E47916}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{23146BD7-B96D-4F5F-B793-AF1204DC2E06}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{241BFB73-6285-4F22-96B1-AE854CDD8050}Multiplier=3.000000;Divisor=1.000000{449F2BD6-9C4D-4691-87EC-AE995E323452}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{610B3BB7-954D-47B1-BC70-B5FFEE218314}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{8CF3ADB4-F3B7-426F-BEBB-F080A05B1469}"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{A90EAEF7-6642-46EA-B5D0-3CCB881F192B}"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{BC8B4652-BE80-4A88-8E8D-EF0C5EEB4CB7}"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{EE7E5913-1CFD-4F4C-80A9-50592DE5CACA}"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9609/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9609FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">120MHzMultiplier=3.000000;Divisor=1.00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DMA_HtT_B_KScalers(4Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(4Ch);DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_B_KScalers(8Ch)"ControlLogic=0;NumberOfElements=1035;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=2;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_B_KScalers(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(4Ch)"ControlLogic=0;NumberOfElements=2053;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_PixB_4Ch;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Data_In(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;DMA_HtT_Data_In(8Ch);DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(4Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_HtT_Weights(8Ch)"ControlLogic=0;NumberOfElements=1029;Type=1;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;HtT_Weights_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(4Ch)"ControlLogic=0;NumberOfElements=2047;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_4ch_Network_D_U32;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"DMA_TtH_Data_Out(8Ch)"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;TtH_8ch_Network_D_U64;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"sbRIO-9609/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9609FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					</Item>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{449F2BD6-9C4D-4691-87EC-AE995E323452}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					<Item Name="120MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{241BFB73-6285-4F22-96B1-AE854CDD8050}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=3.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">3</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="DeepLTK_FPGA_Addon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/DeepLTK_FPGA_Addon.lvlib"/>
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
						<Item Name="xsimk03B98BA001024EEBAC5E48ADABF980FB.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_4_boolSimFiles/xsim.dir/MaxFanoutFf/xsimk03B98BA001024EEBAC5E48ADABF980FB.dll"/>
						<Item Name="xsimk272FBF5CA7EE41228877096FF0F0F170.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_8_boolSimFiles/xsim.dir/MaxFanoutFf/xsimk272FBF5CA7EE41228877096FF0F0F170.dll"/>
						<Item Name="xsimkF06F533E462A484B934CB9ADC8E43BE6.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_16_boolSimFiles/xsim.dir/MaxFanoutFf/xsimkF06F533E462A484B934CB9ADC8E43BE6.dll"/>
						<Item Name="xsimkA9D5EA8FCFB54B55AEA64CAD8FE7F0F3.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_32_boolSimFiles/xsim.dir/MaxFanoutFf/xsimkA9D5EA8FCFB54B55AEA64CAD8FE7F0F3.dll"/>
						<Item Name="xsimkC3B42880FF5B4F17B3028388B153F86F.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_4_u16SimFiles/xsim.dir/MaxFanoutFf/xsimkC3B42880FF5B4F17B3028388B153F86F.dll"/>
						<Item Name="xsimk229BC15894B0457CA4422B09FD8041FF.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_8_u16SimFiles/xsim.dir/MaxFanoutFf/xsimk229BC15894B0457CA4422B09FD8041FF.dll"/>
						<Item Name="xsimk3F8F54C529CD47EFAC176393F596A242.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_16_u16SimFiles/xsim.dir/MaxFanoutFf/xsimk3F8F54C529CD47EFAC176393F596A242.dll"/>
						<Item Name="xsimkE110E04014404AD18039DD6F1378971F.dll" Type="Document" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/NNF_FPGA/Low_Level/Fanout_Registers/Core/IP/ff_max_fanout_32_u16SimFiles/xsim.dir/MaxFanoutFf/xsimkE110E04014404AD18039DD6F1378971F.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Deep_Learning_Toolkit_by_Ngene.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/Deep Learning Toolkit/Toolkit/Deep_Learning_Toolkit_by_Ngene.lvlib"/>
				<Item Name="DeepLTK_FPGA_Addon.lvlib" Type="Library" URL="/&lt;vilib&gt;/Ngene/DeepLTK FPGA Addon/Toolkit/DeepLTK_FPGA_Addon.lvlib"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_BuildTextVarProps.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express output/BuildTextBlock.llb/ex_BuildTextVarProps.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="cublas32_12.dll" Type="Document" URL="/&lt;resource&gt;/cublas32_12.dll"/>
			<Item Name="cublasLt32_12.dll" Type="Document" URL="/&lt;resource&gt;/cublasLt32_12.dll"/>
			<Item Name="cudart32_12.dll" Type="Document" URL="/&lt;resource&gt;/cudart32_12.dll"/>
			<Item Name="cudnn32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn32_8.dll"/>
			<Item Name="cudnn_adv_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_infer32_8.dll"/>
			<Item Name="cudnn_adv_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_adv_train32_8.dll"/>
			<Item Name="cudnn_cnn_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_infer32_8.dll"/>
			<Item Name="cudnn_cnn_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_cnn_train32_8.dll"/>
			<Item Name="cudnn_ops_infer32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_infer32_8.dll"/>
			<Item Name="cudnn_ops_train32_8.dll" Type="Document" URL="/&lt;resource&gt;/cudnn_ops_train32_8.dll"/>
			<Item Name="curand32_10.dll" Type="Document" URL="/&lt;resource&gt;/curand32_10.dll"/>
			<Item Name="DEEPLTK_KEYLIB32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_KEYLIB32.dll"/>
			<Item Name="DEEPLTK_SKCA32.dll" Type="Document" URL="/&lt;resource&gt;/DEEPLTK_SKCA32.dll"/>
			<Item Name="libiomp5md.dll" Type="Document" URL="/&lt;resource&gt;/libiomp5md.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nnb_mkl32.dll" Type="Document" URL="/&lt;resource&gt;/nnb_mkl32.dll"/>
			<Item Name="NNF_Get_NN.vi" Type="VI" URL="../subVIs/NNF_Get_NN.vi"/>
			<Item Name="nng32_7_1.dll" Type="Document" URL="/&lt;resource&gt;/nng32_7_1.dll"/>
			<Item Name="nppc32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppc32_12.dll"/>
			<Item Name="nppif32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppif32_12.dll"/>
			<Item Name="nppig32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppig32_12.dll"/>
			<Item Name="nppitc32_12.dll" Type="Document" URL="/&lt;resource&gt;/nppitc32_12.dll"/>
			<Item Name="npps32_12.dll" Type="Document" URL="/&lt;resource&gt;/npps32_12.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
