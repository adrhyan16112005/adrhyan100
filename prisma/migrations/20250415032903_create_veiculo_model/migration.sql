-- CreateTable
CREATE TABLE "Veiculo" (
    "id" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, -- Cria uma chave primária com auto incremento
    "placa" TEXT NOT NULL,                           -- Campo obrigatório para a placa do veículo
    "modelo" TEXT NOT NULL,                          -- Campo obrigatório para o modelo do veículo
    "cor" TEXT NOT NULL,                             -- Campo obrigatório para a cor do veículo
    "ano" INTEGER NOT NULL                           -- Campo obrigatório para o ano do veículo
);
