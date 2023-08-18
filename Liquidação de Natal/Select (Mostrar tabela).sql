select 
	Produtos,
	Preço_custo 'Preço de Custo',
    Preço_atual 'Preço Atual',
    Preço_venda 'Preço de Venda',
	Preço_atual - Preço_venda 'Margem de Lucro'
    from liquidacaonatal;