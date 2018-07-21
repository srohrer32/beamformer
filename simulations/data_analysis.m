data = data_f;

result = zeros(100:18);

for data_x = 1:1:100	
	counter = 1;
	for data_y = 4:1:30
		
		if( abs(data(data_x, data_y) - data(data_x, (data_y + 1))) > 1)
			if(abs(data(data_x, data_y) - data(data_x, (data_y + 1))) < 10)
				result(data_x, counter) = abs(data(data_x, data_y) - data(data_x, (data_y + 1)));
				counter = counter + 1;
			end
	  	end
	end
end