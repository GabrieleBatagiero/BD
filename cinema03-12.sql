delimiter //

create procedure sp_cinema2(in num4 double )
begin
        declare num1 double;
        declare num2 double;
        declare total double;
        
        set num1 = 10.5;
        set num2 =1.5;
        
        set total= num1 + num2 * num3;
        
        insert into bilhete (valor) values (total);

		select * from bilhete;
end; //

delimiter ;

call sp_cinema2(3);      