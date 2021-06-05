@echo off
Title project of heroes  
Color 3

Echo.                                          
Echo.                   
Echo.                        
Echo.
Echo            Date: %DATE%
Echo            Time: %TIME%
Echo.
Echo            Phien ban MS-DOS dang su dung:
Ver
Echo.
Echo.
Echo.
Echo                       An phim bat ky de hien thi cac cau lenh do Windows cung cap   
             
Pause
Cls
Echo.                                          
Echo.
Echo            Shows the list of Windows-supplied commands.
Echo                (hien thi cac cau lenh do Windows cung cap)
Help  
Echo.                                          
Echo.                                          
Echo.  
Echo                       An phim bat ky de hien thi cau hinh may tinh va he dieu hanh

Pause
Cls
Echo.                                          
Echo.
Echo           	Shows configuration of a computer and its operating system.
Echo                   (hien thi cau hinh may tinh va he dieu hanh)
systeminfo
Echo.
Echo.
Echo           An phim bat ky de hien thi cac qua trinh dang chay tren may tinh

Pause
Cls
Echo.                                          
Echo.
Echo           	Shows the List of Running Processes.
Echo                   (hien thi cac qua trinh dang chay tren may tinh)
TASKLIST
Echo.
Echo.
Echo           An phim bat ky de tiep tuc

pause
Cls
Echo.                                          
Echo.
Echo            Demo ve chuong trinh thuc hien phep tinh 2 so don gian:
SET /A a = 5 
SET /A b = 10 
Echo a = 5, b = 10
SET /A c = %a% + %b% 
echo a + b = %c% 
SET /A c = %a% - %b% 
echo a - b = %c% 
SET /A c = %b% / %a% 
echo a / b = %c% 
SET /A c = %b% * %a% 
echo a * b = %c%
Echo.
Echo.
Echo           An phim bat ky de tiep tuc

pause
Cls
Echo.                                          
Echo.
Echo             Demo ve su dung mang va vong lap:
Echo.
setlocal enabledelayedexpansion 
set topic[0]=vong lap thu 1 
set topic[1]=vong lap thu 2  
set topic[2]=vong lap thu 3 
set topic[3]=vong lap thu 4  
set topic[4]=vong lap thu 5 
set topic[5]=vong lap thu 6  

for /l %%n in (0,1,5) do ( 
   echo !topic[%%n]! 
)
Echo.
Echo.
Echo           An phim bat ky de tiep tuc

pause
Cls
Echo.                                          
Echo.
Echo             Demo ve cau truc trong mang
set obj[0].Name=Nguyen Van An 
set obj[0].ID=20193974
set obj[1].Name=Pham Van Linh 
set obj[1].ID=20194094
set obj[2].Name=Le Trong Khanh 
set obj[2].ID=20194082
set obj[3].Name=Le Hong Ung 
set obj[3].ID=20194211
set obj[4].Name=Ha Manh Hung
set obj[4].ID=5
FOR /L %%i IN (0 1 4) DO  (
   call echo Name = %%obj[%%i].Name%%
   call echo MSSV = %%obj[%%i].ID%%
)
Echo.
Echo.
Echo           An phim bat ky de tiep tuc
pause
Cls
Echo.                                          
Echo.
Echo.
Echo.                                            
Echo.
Echo                  ------------------------------------------- 
Echo                        --------------*****------------
Echo.
Echo.
Echo.                                                 
Echo                             * * *             * * *
Echo                           *       *         *       *
Echo                         *           *  *  *           *
Echo                       *                                 *
Echo                       *                                 *
Echo                       *     Cam on moi nguoi da xem    *
Echo                         *                             *
Echo                           *                         *
Echo                             *                     *
Echo                               *                 *
Echo                                 *             *
Echo                                   *         *
Echo                                     *     *
Echo                                        *
pause
EXIT