﻿/*
 배포 전 스크립트 템플릿							
--------------------------------------------------------------------------------------
 이 파일에는 빌드 스크립트 이전에 실행될 SQL 문이 들어 있습니다.	
 SQLCMD 구문을 사용하여 파일을 배포 전 스크립트에 포함합니다.			
 예:      :r .\myfile.sql								
 SQLCMD 구문을 사용하여 배포 전 스크립트의 변수를 참조합니다.		
 예:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/

PRINT N'null to shin...';
update newTable2
set char_name = 'shin'
where char_name = null