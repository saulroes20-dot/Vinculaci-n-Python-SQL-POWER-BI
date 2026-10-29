CREATE DATABASE BDDirQuery
GO 
USE BDDirQuery
GO 
CREATE TABLE BDDirQuery_Ventas
(
FechaHora DATETIME,
SolicitudesVentas INT, 
ConexionesCancelados INT, 
ReclamosTotales INT, 
Reclamos24H INT, 
Estado VARCHAR(50),
CausaReclamo VARCHAR(100),
Vendedor VARCHAR(50),
CanalVenta VARCHAR (50),
EstadoSolicitud VARCHAR (50), 
MotivoCancelacion VARCHAR(800),
CausaCancelacion VARCHAR(800),
SolicitudesVE INT,
OrdenesInstPendientes INT, 
ConexionesNuevasEstado INT
);


