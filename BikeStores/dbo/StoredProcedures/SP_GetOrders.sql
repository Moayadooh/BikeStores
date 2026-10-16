-- =============================================
-- Author:		Muayad
-- Create date: 16/10/2026
-- Description:	get all orders
-- =============================================
CREATE PROCEDURE [dbo].[SP_GetOrders] 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM sales.orders
END

GO

