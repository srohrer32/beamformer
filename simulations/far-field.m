	%Instatiating hold matrices
	z_hold = zeros(301:301);

	%Creating a mesh grid to simulate the field of sound
	x = [-15:0.1:15];
	y = [0:0.1:30];
	[x,y] = meshgrid(x,y);
	data_farfield = zeros(100, 20);

	%Choosing number to round to
	round_num = 5;
	
%for freq = 3:1:100	
	%Frequency is set and then translated into an omega
	freq= 30;
	frequency = freq*100;
	omega = frequency/1339.72441; 
	
%for phase_shift = 0: (pi/32) : ((31*pi)/32) 
	phase_shift = 0;

	%5 distinct signals are created to mimic the 5 speakers
	z_1 = sin(omega*sqrt((x+4).^2+(y-8).^2)+phase_shift);
	z_2 = sin(omega*sqrt((x+2).^2+(y-6).^2)+phase_shift);
	z_3 = sin(omega*sqrt((x).^2+(y-4).^2)+phase_shift);
	z_4 = sin(omega*sqrt((x-2).^2+(y-2).^2)+phase_shift);
	z_5 = sin(omega*sqrt((x-4).^2+(y).^2)+phase_shift);
	
	%Signals added together and then flipped to emulate anti-sounds
	z = z_1+z_2+z_3+z_4+z_5;
	z_flip = fliplr(-z);
	z_total = z + z_flip;
	
	%Addition of previous and absolute value of new signal (with phase shift) to represent magnitude of signal heard
	z_new = z_hold + abs(z_total);
	z_hold = z_new;	
	
	%end	
	
	mesh(x,y,z_new)
	
	%Max and half-max finder
	z_max = 0;
	counter = 4;

	for xc = 1:1:301
		for yc = 1:1:301
			if(z_new(xc,yc) > z_max)
				z_max = z_new(xc,yc);
			end
		end
	end
	
	for xcoor = 1:1:301
		if(floor(z_new(241, xcoor)/round_num)*round_num == floor((sqrt(z_max)+50)/round_num)*round_num)
				data(freq,counter) = (xcoor/10);
				counter = counter +1 ;
		end
	end
	
	% Writing into the data matrix
	data(freq, 1) = frequency;
	data(freq, 2) = z_max;
	data(freq, 3) = floor(sqrt(z_max)+50);
	
	%Clearing holding data
	z_hold = zeros(301:301);
	z_new = zeros(301:301);

	%end
