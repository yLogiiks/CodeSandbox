BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "mensagem" (
	"texto"	INTEGER NOT NULL,
	"id_mensagem"	INTEGER NOT NULL,
	PRIMARY KEY("id_mensagem" AUTOINCREMENT)
);

