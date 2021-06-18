
INSERT INTO IN_CATEGORY ( CATEGORY_ID, CATEGORY_NAME ) VALUES ( 1, 'Plumas y lapices');
INSERT INTO IN_CATEGORY ( CATEGORY_ID, CATEGORY_NAME ) VALUES ( 2, 'Borradores');
INSERT INTO IN_CATEGORY ( CATEGORY_ID, CATEGORY_NAME ) VALUES ( 3, 'Hojas');

INSERT INTO IN_PRODUCT ( PRODUCT_NAME, PRODUCT_DESCRIPTION, PRODUCT_STOCK, PRODUCT_PRICE, PRODUCT_STATUS, PRODUCT_REG, CATEGORY_ID ) VALUES ( 'Lapiz Mirado', 'Lapiz de grafito del HB', 26, 5.5, 'ACTIVO', NOW(), 1);
INSERT INTO IN_PRODUCT ( PRODUCT_NAME, PRODUCT_DESCRIPTION, PRODUCT_STOCK, PRODUCT_PRICE, PRODUCT_STATUS, PRODUCT_REG, CATEGORY_ID ) VALUES ( 'Goma Factis', 'Goma de migajon', 34, 7, 'ACTIVO', NOW(), 2);
INSERT INTO IN_PRODUCT ( PRODUCT_NAME, PRODUCT_DESCRIPTION, PRODUCT_STOCK, PRODUCT_PRICE, PRODUCT_STATUS, PRODUCT_REG, CATEGORY_ID ) VALUES ( 'Lapicero Bic Fino', 'Lapicero punta fina .2', 32, 6.5, 'ACTIVO', NOW(), 1);
INSERT INTO IN_PRODUCT ( PRODUCT_NAME, PRODUCT_DESCRIPTION, PRODUCT_STOCK, PRODUCT_PRICE, PRODUCT_STATUS, PRODUCT_REG, CATEGORY_ID ) VALUES ( 'Hojas Scribe', 'Paquete Hojas blancas para impresion', 15, 50, 'INACTIVO', NOW(), 3);