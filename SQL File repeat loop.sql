call scott.`repeat loop`();
CREATE DEFINER=`root`@`localhost` PROCEDURE `repeat loop`()
BEGIN
declare cnt int default 0;
myloop:repeat 
set cnt=cnt+1;
select 'hello' as msg;
until cnt=3
end repeat;
END