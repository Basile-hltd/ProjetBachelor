$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '08/20/2025 15:31:52')
			I(1, 'Host', 'HEPIA-WS-8867')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:26')
			I(1, 'ComEngine Memory', '70.5 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'HEPIA-WS-8867.hes.adhes.hesge.ch\', 1, \'Memory\', \'7.8 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'3.17 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 66.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 15:31:52')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 29592, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 277, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 32392, 'I(2, 2, \'Tetrahedra\', 370, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 18020, 'I(2, 2, \'Tetrahedra\', 379, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 168508, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 178664, 'I(2, 2, \'Tetrahedra\', 294, false, 1, \'Disk\', \'4.95 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 18388, 'I(2, 2, \'Tetrahedra\', 491, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 15:31:57')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:20')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '1GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 169852, 'I(2, 2, \'Tetrahedra\', 373, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 179844, 'I(3, 2, \'Tetrahedra\', 373, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'65.3 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 185240, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 2766, false, 3, \'Matrix bandwidth\', 17.6679, \'%5.1f\', 1, \'Disk\', \'13.8 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 185240, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'124 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71364, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '1GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18856, 'I(2, 2, \'Tetrahedra\', 605, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 170012, 'I(2, 2, \'Tetrahedra\', 470, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 181300, 'I(3, 2, \'Tetrahedra\', 470, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'1 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 188760, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 3434, false, 3, \'Matrix bandwidth\', 18.3427, \'%5.1f\', 1, \'Disk\', \'4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 188760, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'107 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71448, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 1.62836, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '1GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 18984, 'I(2, 2, \'Tetrahedra\', 748, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 170396, 'I(2, 2, \'Tetrahedra\', 595, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				ProfileItem('Matrix Assembly', 1, 0, 0, 0, 183112, 'I(3, 2, \'Tetrahedra\', 595, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'7 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 193484, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 4286, false, 3, \'Matrix bandwidth\', 18.9174, \'%5.1f\', 1, \'Disk\', \'4.72 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 193484, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71856, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0740831, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '1GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19096, 'I(2, 2, \'Tetrahedra\', 912, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 171088, 'I(2, 2, \'Tetrahedra\', 716, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 184200, 'I(3, 2, \'Tetrahedra\', 716, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 198300, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 5150, false, 3, \'Matrix bandwidth\', 19.162, \'%5.1f\', 1, \'Disk\', \'4.77 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 198300, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'118 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71856, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0149092, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 15:32:18')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:00')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '08/20/2025 15:32:18')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:00')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 100MHz to 10GHz, 2001 Frequencies\')', false, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep did NOT converge\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
				ProfileFootnote('I(1, 0, \'Sweep Simulation FAILED\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'66.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:05\', 1, \'Total Memory\', \'206 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:20\', 1, \'Average memory/process\', \'194 MB\', 1, \'Max memory/process\', \'194 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 716, false, 2, \'Max matrix size\', 5150, false, 1, \'Matrix bandwidth\', \'19.2\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'08/20/2025 15:32:18\', 1, \'Status\', \'Engine Detected Error\')', 2)
	$end 'ProfileGroup'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '08/20/2025 15:33:46')
			I(1, 'Host', 'HEPIA-WS-8867')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:04:56')
			I(1, 'ComEngine Memory', '72.8 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\AnsysEM\\\\v242\\\\Win64\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'HEPIA-WS-8867.hes.adhes.hesge.ch\', 1, \'Memory\', \'7.8 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'3.17 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 66.8 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 15:33:47')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:14')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '1GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 171124, 'I(2, 2, \'Tetrahedra\', 716, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 184612, 'I(3, 2, \'Tetrahedra\', 716, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'65.3 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 197800, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 5150, false, 3, \'Matrix bandwidth\', 19.162, \'%5.1f\', 1, \'Disk\', \'22.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 197800, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'106 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 70920, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '1GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19452, 'I(2, 2, \'Tetrahedra\', 1128, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 171684, 'I(2, 2, \'Tetrahedra\', 900, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 187016, 'I(3, 2, \'Tetrahedra\', 900, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'1 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 204832, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 6406, false, 3, \'Matrix bandwidth\', 19.5581, \'%5.1f\', 1, \'Disk\', \'6.3 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 1, 0, 204832, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'131 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71116, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.158231, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Adaptive Pass 6'
				$begin 'StartInfo'
					I(1, 'Frequency', '1GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 19740, 'I(2, 2, \'Tetrahedra\', 1405, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 172192, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'3.39 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 189716, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 209196, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'7.57 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 2, 0, 209196, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'140 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 71516, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0915067, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 15:34:01')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:04:40')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2024
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '08/20/2025 15:34:02')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:04:40')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 100MHz to 10GHz, 2001 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 10GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198244, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207448, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'152 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232144, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232144, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198444, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207728, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232452, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 6, 0, 0, 0, 232452, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.05GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198140, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207448, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'31 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232260, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'3 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 1, 0, 232260, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.575GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 197988, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207384, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232372, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232372, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 10GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 5.05GHz; S Matrix Error = 254.850%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 2.575GHz; S Matrix Error = 217.691%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.525GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198100, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207472, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'73 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232416, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232416, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.8125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198436, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207852, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'29 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232736, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 1, 0, 232736, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198268, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207584, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 0, 0, 232400, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'3 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232400, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.2875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198072, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207324, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'42 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 0, 0, 232124, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232124, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.525GHz; S Matrix Error =  57.208%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 3.8125GHz; S Matrix Error =  58.529%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.3375GHz; S Matrix Error =  41.962%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 6.2875GHz; S Matrix Error =  87.636%\')', false, true)
				ProfileItem('Data Transfer', 1, 0, 0, 0, 73648, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.7625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198140, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207416, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'135 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 0, 0, 232396, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 1, 0, 232396, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.95625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198656, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 208000, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232644, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232644, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.90625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198244, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207496, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'64 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232392, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 6, 0, 1, 0, 232392, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 718.75MHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198136, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207496, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 0, 0, 232364, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 1, 0, 232364, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 8.7625GHz; S Matrix Error =  16.446%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 1.95625GHz; S Matrix Error =  21.023%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 6.90625GHz; S Matrix Error =  42.127%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 718.75MHz; S Matrix Error =  52.800%\')', false, true)
				ProfileItem('Data Transfer', 1, 0, 0, 0, 73964, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.14375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198432, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207748, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'124 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232488, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 1, 0, 232488, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.028125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198460, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207664, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232720, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 1, 0, 232720, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.265625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:15')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198168, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207456, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232168, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 1, 0, 232168, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.38125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198700, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207880, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'143 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 0, 0, 232856, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'2 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 0, 0, 232856, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 8.14375GHz; S Matrix Error =  49.833%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 1.028125GHz; S Matrix Error =  51.499%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 2.265625GHz; S Matrix Error =  36.873%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 9.38125GHz; S Matrix Error =  23.962%\')', false, true)
				ProfileItem('Data Transfer', 1, 0, 0, 0, 73972, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.071875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198360, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207648, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'141 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 0, 0, 232664, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232664, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.690625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198592, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207772, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'147 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232648, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232648, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.66875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198112, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207504, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'36 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232268, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232268, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.19375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198280, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207672, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'3 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232532, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 0, 0, 232532, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 9.071875GHz; S Matrix Error =   6.739%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 9.690625GHz; S Matrix Error =   6.071%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 5.66875GHz; S Matrix Error =  28.222%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 3.19375GHz; S Matrix Error =  16.230%\')', false, true)
				ProfileItem('Data Transfer', 2, 0, 0, 0, 73980, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.43125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:12')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198392, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207644, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'24 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 0, 0, 232420, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 0, 0, 232420, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.503125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198656, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 208044, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'29 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232672, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 0, 0, 232672, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.884375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:17')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198216, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207484, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 0, 0, 232452, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 0, 0, 232452, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.359375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:19')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198256, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207500, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'35 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232308, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 0, 0, 232308, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 4.43125GHz; S Matrix Error =   2.523%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 3.503125GHz; S Matrix Error =   0.740%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 2.884375GHz; S Matrix Error =   0.444%; Secondary solver criterion is not converged\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 5.359375GHz; S Matrix Error =   0.582%\')', false, true)
				ProfileItem('Data Transfer', 2, 0, 0, 0, 74004, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.596875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:13')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198052, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207408, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'62 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 0, 0, 232548, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 4, 0, 0, 0, 232548, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.453125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:16')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198548, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 207748, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'132 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232524, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 1, 0, 232524, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'389 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.740625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:18')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198376, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207788, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'28 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 3, 0, 0, 0, 232804, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 1, 0, 232804, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.978125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 198400, 'I(2, 2, \'Tetrahedra\', 1131, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 0, 0, 207716, 'I(3, 2, \'Tetrahedra\', 1131, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'40 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 4, 0, 0, 0, 232812, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 7986, false, 3, \'Matrix bandwidth\', 19.8637, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'1\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Port \\\'2\\\' has 2 signal conductors with 1 terminals. More signal conductors than terminals can adversely affect the terminal transformations. Please verify conducting boundaries and objects are correctly assigned and touch the port.\')', false, true)
					ProfileItem('Field Recovery', 5, 0, 0, 0, 232812, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'115 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 6.596875GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 2, 0, 0, 0, 74276, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'66.8 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'0 Bytes\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:14\', 1, \'Average memory/process\', \'204 MB\', 1, \'Max memory/process\', \'204 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:04:40\', 1, \'Average memory/process\', \'227 MB\', 1, \'Max memory/process\', \'227 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 1131, false, 2, \'Max matrix size\', 7986, false, 1, \'Matrix bandwidth\', \'19.9\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'08/20/2025 15:38:42\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
