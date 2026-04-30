$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2024
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '08/20/2025 16:57:18')
			I(1, 'Host', 'HEPIA-WS-8867')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2024.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:29:44')
			I(1, 'ComEngine Memory', '74.3 M')
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
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 68.4 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 16:57:18')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:06')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 30612, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 725, false)', true, true)
			ProfileItem('Post', 1, 0, 0, 0, 34276, 'I(2, 2, \'Tetrahedra\', 968, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 18568, 'I(2, 2, \'Tetrahedra\', 1018, false, 2, \'Cores\', 1, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 170084, 'I(1, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 183524, 'I(2, 2, \'Tetrahedra\', 800, false, 1, \'Disk\', \'10.6 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 19924, 'I(2, 2, \'Tetrahedra\', 1333, false, 2, \'Cores\', 1, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 16:57:25')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:01:00')
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
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 172540, 'I(2, 2, \'Tetrahedra\', 1069, false, 1, \'Disk\', \'3.4 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 188184, 'I(3, 2, \'Tetrahedra\', 1069, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'70.4 KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 204788, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 7338, false, 3, \'Matrix bandwidth\', 18.5905, \'%5.1f\', 1, \'Disk\', \'31.7 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 204788, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'222 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72636, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 20772, 'I(2, 2, \'Tetrahedra\', 1667, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 173304, 'I(2, 2, \'Tetrahedra\', 1350, false, 1, \'Disk\', \'3.01 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 192292, 'I(3, 2, \'Tetrahedra\', 1350, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 214880, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 9268, false, 3, \'Matrix bandwidth\', 19.039, \'%5.1f\', 1, \'Disk\', \'8.94 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 214880, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'159 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 72720, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.775567, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21456, 'I(2, 2, \'Tetrahedra\', 2079, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 174412, 'I(2, 2, \'Tetrahedra\', 1688, false, 1, \'Disk\', \'3.01 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 196164, 'I(3, 2, \'Tetrahedra\', 1688, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'28 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 227112, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 11602, false, 3, \'Matrix bandwidth\', 19.4431, \'%5.1f\', 1, \'Disk\', \'10.5 KB\')', true, true)
				ProfileItem('Field Recovery', 1, 0, 2, 0, 227112, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'179 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73176, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.634114, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 21992, 'I(2, 2, \'Tetrahedra\', 2586, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 175560, 'I(2, 2, \'Tetrahedra\', 2138, false, 1, \'Disk\', \'3.01 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 201848, 'I(3, 2, \'Tetrahedra\', 2138, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'29 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 242124, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 14626, false, 3, \'Matrix bandwidth\', 19.8799, \'%5.1f\', 1, \'Disk\', \'13.2 KB\')', true, true)
				ProfileItem('Field Recovery', 2, 0, 2, 0, 242124, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'204 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73184, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.838998, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 22980, 'I(2, 2, \'Tetrahedra\', 3237, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 176864, 'I(2, 2, \'Tetrahedra\', 2701, false, 1, \'Disk\', \'3.74 KB\')', true, true)
				ProfileItem('Matrix Assembly', 2, 0, 2, 0, 209064, 'I(3, 2, \'Tetrahedra\', 2701, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 259748, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 18438, false, 3, \'Matrix bandwidth\', 20.1874, \'%5.1f\', 1, \'Disk\', \'16.3 KB\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 2, 0, 259748, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'233 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73184, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.138716, \'%.5f\')', false, true)
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
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 23396, 'I(2, 2, \'Tetrahedra\', 3773, false, 2, \'Cores\', 1, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 178164, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'3.74 KB\')', true, true)
				ProfileItem('Matrix Assembly', 3, 0, 2, 0, 214836, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'44 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 274768, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'13.8 KB\')', true, true)
				ProfileItem('Field Recovery', 3, 0, 2, 0, 274768, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'234 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 73160, 'I(1, 0, \'Adaptive Pass 6\')', true, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 3, \'Max Mag. Delta S\', 0.0754676, \'%.5f\')', false, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes did not converge\')', 1)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2024
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '08/20/2025 16:58:25')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:28:36')
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
					I(1, 'Time', '08/20/2025 16:58:25')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:28:36')
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
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204176, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 219660, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'248 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 6, 0, 0, 0, 297040, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 12, 0, 0, 0, 297040, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 100MHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:24')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204616, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 219936, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'4 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 0, 0, 297256, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 14, 0, 1, 0, 297256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.05GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:26')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204616, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220084, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'269 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 0, 0, 297904, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 14, 0, 1, 0, 297904, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.575GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:28')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204272, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 219920, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'175 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 0, 0, 297256, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 12, 0, 0, 0, 297256, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 10GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 100MHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 5.05GHz; S Matrix Error = 115.325%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 4, Frequency: 2.575GHz; S Matrix Error = 129.336%\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.525GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:22')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204360, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 219928, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'226 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 5, 0, 0, 0, 297280, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 10, 0, 1, 0, 297280, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.8125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:27')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204788, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220228, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'257 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 0, 0, 297708, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 12, 0, 0, 0, 297708, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.3375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:36')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204560, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220028, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'40 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 8, 0, 0, 0, 297424, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('Field Recovery', 12, 0, 0, 0, 297424, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.2875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:45')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #2\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204396, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 219864, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'265 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 7, 0, 0, 0, 297532, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('Field Recovery', 12, 0, 1, 0, 297532, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 5, Frequency: 7.525GHz; S Matrix Error = 174.193%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 6, Frequency: 3.8125GHz; S Matrix Error = 151.616%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 7, Frequency: 1.3375GHz; S Matrix Error =  58.900%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 8, Frequency: 6.2875GHz; S Matrix Error =  46.186%\')', false, true)
				ProfileItem('Data Transfer', 8, 0, 0, 0, 75380, 'I(1, 0, \'Frequency Group #2; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.90625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:30')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204576, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 220160, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'251 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 5, 0, 0, 0, 298404, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 15, 0, 1, 0, 298404, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.66875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:34')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204756, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 220156, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'265 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 1, 0, 297588, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 19, 0, 1, 0, 297588, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.7625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:38')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204596, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220064, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'255 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 9, 0, 1, 0, 297684, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 19, 0, 1, 0, 297684, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.19375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:42')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #3\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204316, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 3, 0, 219872, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'211 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 1, 0, 297372, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 19, 0, 1, 0, 297372, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 9, Frequency: 6.90625GHz; S Matrix Error =  37.232%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 10, Frequency: 5.66875GHz; S Matrix Error =  40.003%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 11, Frequency: 8.7625GHz; S Matrix Error =  36.557%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 12, Frequency: 3.19375GHz; S Matrix Error =  39.265%\')', false, true)
				ProfileItem('Data Transfer', 4, 0, 0, 0, 75516, 'I(1, 0, \'Frequency Group #3; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.215625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:35')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 202992, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 218460, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'241 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 12, 0, 1, 0, 295884, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 20, 0, 1, 0, 295884, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.38125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:39')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203704, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 219176, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'250 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 12, 0, 1, 0, 296672, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 20, 0, 1, 0, 296672, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.43125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:50')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203248, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 218784, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'275 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 296504, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 21, 0, 1, 0, 296504, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 718.75MHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:43')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #4\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 203080, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 218452, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 296064, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 21, 0, 1, 0, 296064, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 13, Frequency: 7.215625GHz; S Matrix Error =  64.125%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 14, Frequency: 9.38125GHz; S Matrix Error =  57.020%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 15, Frequency: 4.43125GHz; S Matrix Error =  38.856%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 16, Frequency: 718.75MHz; S Matrix Error =  35.415%\')', false, true)
				ProfileItem('Data Transfer', 4, 0, 0, 0, 75192, 'I(1, 0, \'Frequency Group #4; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 409.375MHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:40')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204304, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 219640, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 296956, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 296956, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.95625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:45')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204748, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220240, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'100 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297940, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 297940, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.503125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:52')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204868, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220116, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'243 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 297652, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 24, 0, 1, 0, 297652, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.028125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:59')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #5\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204716, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220048, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'2 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297384, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 24, 0, 1, 0, 297384, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 17, Frequency: 409.375MHz; S Matrix Error =  38.842%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 18, Frequency: 1.95625GHz; S Matrix Error =  47.966%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 19, Frequency: 3.503125GHz; S Matrix Error =  45.433%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 20, Frequency: 1.028125GHz; S Matrix Error =  45.205%\')', false, true)
				ProfileItem('Data Transfer', 5, 0, 0, 0, 75224, 'I(1, 0, \'Frequency Group #5; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.646875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:39')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204576, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 219968, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'85 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 12, 0, 1, 0, 297520, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 297520, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.265625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:47')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204864, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220244, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'127 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 297780, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 2, 0, 297780, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.740625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:54')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204624, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220104, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'275 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297676, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 2, 0, 297676, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.690625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #6\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204880, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220500, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'256 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 298096, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 2, 0, 298096, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 21, Frequency: 1.646875GHz; S Matrix Error =  31.063%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 22, Frequency: 2.265625GHz; S Matrix Error =  30.448%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 23, Frequency: 4.740625GHz; S Matrix Error =  38.915%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 24, Frequency: 9.690625GHz; S Matrix Error =  33.953%\')', false, true)
				ProfileItem('Data Transfer', 7, 0, 0, 0, 75264, 'I(1, 0, \'Frequency Group #6; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.978125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:40')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204216, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 219848, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'262 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 10, 0, 1, 0, 297432, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 20, 0, 1, 0, 297432, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 9.071875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:48')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205076, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220636, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'237 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 13, 0, 0, 0, 299464, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 299464, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.14375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:56')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204492, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220208, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'248 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297840, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297840, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 3.3484375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:05')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #7\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204580, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220260, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'230 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297784, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 297784, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 25, Frequency: 5.978125GHz; S Matrix Error =  30.178%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 26, Frequency: 9.071875GHz; S Matrix Error =  35.348%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 27, Frequency: 8.14375GHz; S Matrix Error =  31.458%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 28, Frequency: 3.3484375GHz; S Matrix Error =  19.968%\')', false, true)
				ProfileItem('Data Transfer', 8, 0, 0, 0, 75364, 'I(1, 0, \'Frequency Group #7; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.834375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:52')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204512, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 2, 0, 220280, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'230 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297728, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 2, 0, 297728, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.596875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:41')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204952, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220728, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'260 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 12, 0, 1, 0, 298092, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 298092, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 1.4921875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:00')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204492, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220192, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'57 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297656, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 297656, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.121875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #8\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204692, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220296, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'268 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 298528, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 298528, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 29, Frequency: 7.834375GHz; S Matrix Error =  29.936%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 30, Frequency: 6.596875GHz; S Matrix Error =  16.526%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 31, Frequency: 1.4921875GHz; S Matrix Error =   6.407%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 32, Frequency: 4.121875GHz; S Matrix Error =   7.667%\')', false, true)
				ProfileItem('Data Transfer', 49, 0, 0, 0, 75416, 'I(1, 0, \'Frequency Group #8; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.359375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:52')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204548, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 5, 0, 2, 0, 219988, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'267 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297708, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297708, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.2765625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:41')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204896, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220348, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'271 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 12, 0, 1, 0, 298288, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 21, 0, 1, 0, 298288, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.7515625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204388, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 219884, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'257 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297340, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297340, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.453125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:11')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #9\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204456, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220056, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'251 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 297272, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297272, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 33, Frequency: 5.359375GHz; S Matrix Error =   8.635%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 34, Frequency: 4.2765625GHz; S Matrix Error =   7.529%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 35, Frequency: 6.7515625GHz; S Matrix Error =   5.324%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 36, Frequency: 8.453125GHz; S Matrix Error =   4.887%\')', false, true)
				ProfileItem('Data Transfer', 9, 0, 0, 0, 75708, 'I(1, 0, \'Frequency Group #9; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.6796875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:41')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204140, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 219852, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'229 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 11, 0, 0, 0, 297428, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 21, 0, 1, 0, 297428, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 6.1328125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:54')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204992, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220480, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'265 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 298320, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 21, 0, 1, 0, 298320, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 7.9890625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:04')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204204, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220280, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'239 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297996, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297996, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 8.2984375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #10\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204216, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220128, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'248 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 298540, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 298540, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 37, Frequency: 7.6796875GHz; S Matrix Error =   3.186%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 38, Frequency: 6.1328125GHz; S Matrix Error =   1.960%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 39, Frequency: 7.9890625GHz; S Matrix Error =   3.064%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 40, Frequency: 8.2984375GHz; S Matrix Error =   1.507%\')', false, true)
				ProfileItem('Data Transfer', 15, 0, 0, 0, 75568, 'I(1, 0, \'Frequency Group #10; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.2046875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:44')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204384, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220048, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'270 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 11, 0, 1, 0, 297424, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297424, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.884375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:09')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205100, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220556, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'196 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 298096, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 24, 0, 1, 0, 298096, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.8953125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:57')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204476, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 3, 0, 2, 0, 220168, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'278 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297608, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'1 Bytes\')', true, false)
					ProfileItem('Field Recovery', 24, 0, 1, 0, 297608, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.5140625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:20')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #11\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204676, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220100, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'267 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297392, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 297392, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 41, Frequency: 5.2046875GHz; New subrange(s) added; S Matrix Error =   1.806%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 42, Frequency: 2.884375GHz; S Matrix Error =   1.517%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 43, Frequency: 4.8953125GHz; S Matrix Error =   2.182%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 44, Frequency: 5.5140625GHz; S Matrix Error =   1.847%\')', false, true)
				ProfileItem('Data Transfer', 10, 0, 0, 0, 75624, 'I(1, 0, \'Frequency Group #11; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.59140625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:44')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204412, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 219980, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'263 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 11, 0, 1, 0, 297548, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297548, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.5859375GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:56')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204952, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220472, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'278 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 12, 0, 1, 0, 297968, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 21, 0, 1, 0, 297968, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 5.43671875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:08')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204692, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220108, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'268 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297532, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297532, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 4.97265625GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:21')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #12\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204560, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220204, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'273 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 2, 0, 1, 0, 297696, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297696, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 45, Frequency: 5.59140625GHz; S Matrix Error =   2.739%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 46, Frequency: 4.5859375GHz; S Matrix Error =   1.993%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 47, Frequency: 4.97265625GHz; S Matrix Error =   0.963%\')', false, true)
				ProfileItem('Data Transfer', 11, 0, 0, 0, 75632, 'I(1, 0, \'Frequency Group #12; Interpolating frequency sweep\')', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 254.6875MHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:49')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204316, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 219912, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 13, 0, 0, 0, 297416, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 22, 0, 1, 0, 297416, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.4203125GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:14')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 205216, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220640, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'162 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 0, 0, 298000, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 24, 0, 1, 0, 298000, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 564.0625MHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:01')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204524, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220228, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297604, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 297604, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'183 KB\')', true, false)
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2024
					MinorVer=2
					Name='Frequency - 2.7296875GHz'
					$begin 'StartInfo'
						I(0, 'HEPIA-WS-8867.hes.adhes.hesge.ch')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:01:39')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #13\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 204360, 'I(2, 2, \'Tetrahedra\', 3174, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 4, 0, 2, 0, 220084, 'I(3, 2, \'Tetrahedra\', 3174, false, 2, \'Lumped ports\', 2, false, 1, \'Disk\', \'183 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 297560, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 21608, false, 3, \'Matrix bandwidth\', 20.3648, \'%5.1f\', 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Field Recovery', 23, 0, 1, 0, 297560, 'I(2, 2, \'Excitations\', 2, false, 1, \'Disk\', \'952 KB\')', true, false)
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 48, Frequency: 254.6875MHz; S Matrix Error =   0.683%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 49, Frequency: 2.4203125GHz; S Matrix Error =   0.858%\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 50, Frequency: 564.0625MHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 33, 0, 0, 0, 75644, 'I(1, 0, \'Frequency Group #13; Interpolating frequency sweep\')', true, true)
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
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'68.4 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:06\', 1, \'Total Memory\', \'213 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:01:00\', 1, \'Average memory/process\', \'268 MB\', 1, \'Max memory/process\', \'268 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:28:36\', 1, \'Average memory/process\', \'291 MB\', 1, \'Max memory/process\', \'292 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 3174, false, 2, \'Max matrix size\', 21608, false, 1, \'Matrix bandwidth\', \'20.4\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'08/20/2025 17:27:02\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
