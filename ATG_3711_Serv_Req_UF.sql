CREATE TABLE "ATG_3711_Serv_Req_UF"(
 "REQUEST_NUMBER" CHAR(7) NOT NULL ,
 "CUSTOMER" CHAR(6) NOT NULL ,
 "USER_FIELD_SEQ" INTEGER NOT NULL ,
 "USER_FIELD_VALUE" CHAR(50) NOT NULL ,
 PRIMARY KEY ("REQUEST_NUMBER", "CUSTOMER")
);
CREATE UNIQUE INDEX "key0" ON "ATG_3711_Serv_Req_UF"("REQUEST_NUMBER", "CUSTOMER");