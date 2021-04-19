--Spiegel
ALTER DATABASE AdventureWorks 
    SET PARTNER = 
    'TCP://PARTNERHOST1.COM:7022'
GO

--auf Prinzipal
ALTER DATABASE AdventureWorks 
    SET PARTNER = 'TCP://PARTNERHOST5.COM:7022'
GO


--auf Prinzipal Zeuge festlegen
ALTER DATABASE AdventureWorks 
    SET WITNESS = 
    'TCP://WITNESSHOST4.COM:7022'
GO