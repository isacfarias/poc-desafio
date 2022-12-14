CREATE TABLE IF NOT EXISTS produto
(
    id              bigint generated by default as identity,
    cadastro        timestamp,
    descricao       varchar(255),
    observacao      varchar(2000),
    quantidade      numeric(18),
    valor_unitario  numeric(18,2),
    CONSTRAINT pk_produto_id PRIMARY KEY (id)
);
