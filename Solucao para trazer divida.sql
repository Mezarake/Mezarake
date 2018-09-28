SELECT idProduto, Quantidade, ValorProduto
FROM Produtos a ,Compra b
where a.idProduto = b.FK_idProduto and b.FK_idCliente = 2;

SELECT idProduto, Quantidade, ValorProduto,(Quantidade * ValorProduto) AS total
FROM Produtos a ,Compra b
where a.idProduto = b.FK_idProduto and b.FK_idCliente = 2;


 SELECT  SUM((Quantidade * ValorProduto)) AS total 
 FROM Produtos a ,Compra b 
 where a.idProduto = b.FK_idProduto and b.FK_idCliente = 2;


  update Cliente SET Credito = 20 where idCliente = 2
 


  --@IdUser