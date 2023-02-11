USE [Fujifilm_WMS]
GO
/****** Object:  StoredProcedure [dbo].[xSavePending_Update]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[xSavePending_Update]
GO
/****** Object:  StoredProcedure [dbo].[xSavePending_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[xSavePending_Insert]
GO
/****** Object:  StoredProcedure [dbo].[xPending_Update]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[xPending_Update]
GO
/****** Object:  StoredProcedure [dbo].[xPending_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[xPending_Insert]
GO
/****** Object:  StoredProcedure [dbo].[xPending_GetSavedata]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[xPending_GetSavedata]
GO
/****** Object:  StoredProcedure [dbo].[xPending_GetList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[xPending_GetList]
GO
/****** Object:  StoredProcedure [dbo].[WHInventory_GetHistoryInfo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WHInventory_GetHistoryInfo]
GO
/****** Object:  StoredProcedure [dbo].[WHInventory_GetHistory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WHInventory_GetHistory]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_SentToQI]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_SentToQI]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PrintPalletLabel]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_PrintPalletLabel]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PrintInventoryTag]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_PrintInventoryTag]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletShortInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_PalletShortInsert]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_PalletContentUpdate]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentRemove]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_PalletContentRemove]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentRelocate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_PalletContentRelocate]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentDelete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_PalletContentDelete]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_ItemBin_SentToQI]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_ItemBin_SentToQI]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_ItemBin_PrintInventoryTag]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_ItemBin_PrintInventoryTag]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetWarehouse]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetPalletContentList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetPalletContentList]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetMaterialChild]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetMaterialChild]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetItemBinContentList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetItemBinContentList]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetItemBinContent]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetItemBinContent]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetInventoryLocation]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetInventoryLocation]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetInventory]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetContentList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_GetContentList]
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_Content_SentToQI]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[WarehouseMonitoring_Content_SentToQI]
GO
/****** Object:  StoredProcedure [dbo].[Warehouse_PalletUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Warehouse_PalletUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Warehouse_BoxAndPalletInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Warehouse_BoxAndPalletInsert]
GO
/****** Object:  StoredProcedure [dbo].[Warehouse_ActualReceivingInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Warehouse_ActualReceivingInsert]
GO
/****** Object:  StoredProcedure [dbo].[UserPageAccess_Validate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[UserPageAccess_Validate]
GO
/****** Object:  StoredProcedure [dbo].[UserPageAccess_INSERT_UPDATE]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[UserPageAccess_INSERT_UPDATE]
GO
/****** Object:  StoredProcedure [dbo].[UserPageAccess_GetAccessList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[UserPageAccess_GetAccessList]
GO
/****** Object:  StoredProcedure [dbo].[User_Login]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[User_Login]
GO
/****** Object:  StoredProcedure [dbo].[User_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[User_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[User_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[User_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Type_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Type_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Type_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Type_Delete]
GO
/****** Object:  StoredProcedure [dbo].[SupplierMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[SupplierMaster_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[SupplierMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[SupplierMaster_Delete]
GO
/****** Object:  StoredProcedure [dbo].[StockIn_PalletShortInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[StockIn_PalletShortInsert]
GO
/****** Object:  StoredProcedure [dbo].[StockIn_ActualReceivingInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[StockIn_ActualReceivingInsert]
GO
/****** Object:  StoredProcedure [dbo].[StockAdjustment_UpdateQty]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[StockAdjustment_UpdateQty]
GO
/****** Object:  StoredProcedure [dbo].[StockAdjustment_DeleteWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[StockAdjustment_DeleteWarehouse]
GO
/****** Object:  StoredProcedure [dbo].[sprViewPerType]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[sprViewPerType]
GO
/****** Object:  StoredProcedure [dbo].[ShippingPallet_SendToWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ShippingPallet_SendToWarehouse]
GO
/****** Object:  StoredProcedure [dbo].[ShippingPallet_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ShippingPallet_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ShippingPallet_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ShippingPallet_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ShippingLWH_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ShippingLWH_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Shipping_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Shipping_Upload]
GO
/****** Object:  StoredProcedure [dbo].[Shipping_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Shipping_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Shipping_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Shipping_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ScanInventory_FinishInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ScanInventory_FinishInventory]
GO
/****** Object:  StoredProcedure [dbo].[ScanInventory_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ScanInventory_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ScanInventory_CancelRelocation]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ScanInventory_CancelRelocation]
GO
/****** Object:  StoredProcedure [dbo].[sBOM_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[sBOM_Upload]
GO
/****** Object:  StoredProcedure [dbo].[sBOM_UpdateNonRegistered]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[sBOM_UpdateNonRegistered]
GO
/****** Object:  StoredProcedure [dbo].[sBOM_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[sBOM_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[sBOM_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[sBOM_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Receiving_POItemsUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Receiving_POItemsUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Receiving_POItemsInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Receiving_POItemsInsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Receiving_POItemsDelete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Receiving_POItemsDelete]
GO
/****** Object:  StoredProcedure [dbo].[Receiving_InsertPendingPO]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Receiving_InsertPendingPO]
GO
/****** Object:  StoredProcedure [dbo].[Receiving_GetPOItems]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Receiving_GetPOItems]
GO
/****** Object:  StoredProcedure [dbo].[Receiving_GetPendingPOList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Receiving_GetPendingPOList]
GO
/****** Object:  StoredProcedure [dbo].[QualityInspection_SendToWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[QualityInspection_SendToWarehouse]
GO
/****** Object:  StoredProcedure [dbo].[QualityInspection_InspectInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[QualityInspection_InspectInsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[QualityInspection_GetReceivingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[QualityInspection_GetReceivingList]
GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[PurchaseOrder_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_GetPurchaseUploadDetails]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[PurchaseOrder_GetPurchaseUploadDetails]
GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_GetList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[PurchaseOrder_GetList]
GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[PurchaseOrder_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ProductionResultDelete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ProductionResultDelete]
GO
/****** Object:  StoredProcedure [dbo].[ProductionResult_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ProductionResult_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ProductionResult_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ProductionResult_Delete]
GO
/****** Object:  StoredProcedure [dbo].[pPurchaseOrderUpload_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[pPurchaseOrderUpload_Insert]
GO
/****** Object:  StoredProcedure [dbo].[Picking_UploadPickingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_UploadPickingList]
GO
/****** Object:  StoredProcedure [dbo].[Picking_ReceivingInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_ReceivingInsert]
GO
/****** Object:  StoredProcedure [dbo].[Picking_GetSendPickingNo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_GetSendPickingNo]
GO
/****** Object:  StoredProcedure [dbo].[Picking_GetSendPick]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_GetSendPick]
GO
/****** Object:  StoredProcedure [dbo].[Picking_GetPikingNo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_GetPikingNo]
GO
/****** Object:  StoredProcedure [dbo].[Picking_GetPikingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_GetPikingList]
GO
/****** Object:  StoredProcedure [dbo].[Picking_GetPalletContentList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_GetPalletContentList]
GO
/****** Object:  StoredProcedure [dbo].[Picking_DeletePick]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picking_DeletePick]
GO
/****** Object:  StoredProcedure [dbo].[Picked_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Picked_Upload]
GO
/****** Object:  StoredProcedure [dbo].[Page_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Page_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Page_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Page_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Order_UploadPickingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Order_UploadPickingList]
GO
/****** Object:  StoredProcedure [dbo].[Order_GetPackingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Order_GetPackingList]
GO
/****** Object:  StoredProcedure [dbo].[Order_GetOrderList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Order_GetOrderList]
GO
/****** Object:  StoredProcedure [dbo].[NotifyMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[NotifyMaster_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[NotifyMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[NotifyMaster_Delete]
GO
/****** Object:  StoredProcedure [dbo].[ModelMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ModelMaster_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ModelMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ModelMaster_Delete]
GO
/****** Object:  StoredProcedure [dbo].[LocationMaster_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[LocationMaster_Upload]
GO
/****** Object:  StoredProcedure [dbo].[LocationMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[LocationMaster_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[LocationMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[LocationMaster_Delete]
GO
/****** Object:  StoredProcedure [dbo].[KittingInventory_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[KittingInventory_Upload]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_UploadPickingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_UploadPickingList]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_Update]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_Update]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_InventoryInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_InventoryInsert]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_InsertToPicking]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_InsertToPicking]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetPickingNo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetPickingNo]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetPickingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetPickingList]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetKittingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetKittingList]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetInventoryList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetInventoryList]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetInventoryHistoryInfoPick]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetInventoryHistoryInfoPick]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetInventoryHistory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetInventoryHistory]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetExpireKittingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetExpireKittingList]
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetAllInventoryList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Kitting_GetAllInventoryList]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Split_Remove]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_Split_Remove]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Split_PrintPIT]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_Split_PrintPIT]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_SentToQI]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_SentToQI]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_SendToWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_SendToWarehouse]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_RePrintPIT]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_RePrintPIT]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PrintPIT]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_PrintPIT]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PrintPalletLabel]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_PrintPalletLabel]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletShortInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_PalletShortInsert]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletRelocate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_PalletRelocate]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_PalletInsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletDelete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_PalletDelete]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletContentDelete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_PalletContentDelete]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetSplitList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_GetSplitList]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetSegregationList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_GetSegregationList]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPITList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_GetPITList]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPalletList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_GetPalletList]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPalletFastSave]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_GetPalletFastSave]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_GetPalletContent]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetBoxList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_GetBoxList]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_BoxInsideInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_BoxInsideInsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_BoxInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_BoxInsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Bin_GetPalletList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_Bin_GetPalletList]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Bin_GetPalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_Bin_GetPalletContent]
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_AcceptQC]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemSegregation_AcceptQC]
GO
/****** Object:  StoredProcedure [dbo].[ItemMaster_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemMaster_Upload]
GO
/****** Object:  StoredProcedure [dbo].[ItemMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemMaster_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ItemMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ItemMaster_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Inventory_UpdateLocation]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Inventory_UpdateLocation]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanPIT]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_ScanPIT]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventoryUpdateQty]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_ScanInventoryUpdateQty]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventoryInsert_2021.11.26]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_ScanInventoryInsert_2021.11.26]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventoryInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_ScanInventoryInsert]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventory_GetLocation]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_ScanInventory_GetLocation]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_PITInventoryInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_PITInventoryInsert]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Picking_ReceivingInsert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_Picking_ReceivingInsert]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Pallet_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_Pallet_Insert]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Inventory_PalletContentUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_Inventory_PalletContentUpdate]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Inventory_GetSystemLotNoInfo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_Inventory_GetSystemLotNoInfo]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetSystemLotNoInfo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_GetSystemLotNoInfo]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetPikingList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_GetPikingList]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetPikingDDL]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_GetPikingDDL]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetPalletContentList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_GetPalletContentList]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetInspectItem]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_GetInspectItem]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_FGPick_OnchangeSINo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_FGPick_OnchangeSINo]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_FGPick_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_FGPick_Insert]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_FGPick_GetSN]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_FGPick_GetSN]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_CheckPTQRCode]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_CheckPTQRCode]
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ActualReceiving_GetPOItems]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[HandyTerminal_ActualReceiving_GetPOItems]
GO
/****** Object:  StoredProcedure [dbo].[General_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[General_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[General_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[General_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_SerialCodeInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGReceiving_SerialCodeInsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_ReturntoPackaging]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGReceiving_ReturntoPackaging]
GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGReceiving_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGReceiving_Delete]
GO
/****** Object:  StoredProcedure [dbo].[FGPickSINo_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPickSINo_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[FGPicking_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPicking_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[FGPicking_DeletePick]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPicking_DeletePick]
GO
/****** Object:  StoredProcedure [dbo].[FGPick_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPick_Upload]
GO
/****** Object:  StoredProcedure [dbo].[FGPick_ReceivePick]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPick_ReceivePick]
GO
/****** Object:  StoredProcedure [dbo].[FGPick_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPick_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[FGPick_GetPickList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPick_GetPickList]
GO
/****** Object:  StoredProcedure [dbo].[FGPick_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[FGPick_Delete]
GO
/****** Object:  StoredProcedure [dbo].[DeliveryMonitoring_DetailsDeliverItem]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[DeliveryMonitoring_DetailsDeliverItem]
GO
/****** Object:  StoredProcedure [dbo].[DeliveryMonitoring_DeliverPalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[DeliveryMonitoring_DeliverPalletContent]
GO
/****** Object:  StoredProcedure [dbo].[DeliveryMonitoring_DeliverItem]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[DeliveryMonitoring_DeliverItem]
GO
/****** Object:  StoredProcedure [dbo].[DashBoard_GetKitting]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[DashBoard_GetKitting]
GO
/****** Object:  StoredProcedure [dbo].[CustomerMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[CustomerMaster_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[CustomerMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[CustomerMaster_Delete]
GO
/****** Object:  StoredProcedure [dbo].[CostCenterMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[CostCenterMaster_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[CostCenterMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[CostCenterMaster_Delete]
GO
/****** Object:  StoredProcedure [dbo].[Common_Update]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Common_Update]
GO
/****** Object:  StoredProcedure [dbo].[Approval_Update]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Approval_Update]
GO
/****** Object:  StoredProcedure [dbo].[Approval_Inventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Approval_Inventory]
GO
/****** Object:  StoredProcedure [dbo].[Approval_GetApprovalList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Approval_GetApprovalList]
GO
/****** Object:  StoredProcedure [dbo].[Approval_AllUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Approval_AllUpdate]
GO
/****** Object:  StoredProcedure [dbo].[Approval_AllInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[Approval_AllInventory]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_WarehouseRelocate_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_WarehouseRelocate_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_WarehouseDeleteRemove_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_WarehouseDeleteRemove_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_Transaction]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_Transaction]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_StockOut_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_StockOut_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_StockIn_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_StockIn_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_Split_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_Split_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_RecovertItems_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_RecovertItems_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_QIInspected_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_QIInspected_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_QIActualEntry_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_QIActualEntry_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_Picking_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_Picking_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_KittingIssueance_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_KittingIssueance_Insert]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_ItemsInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_ItemsInsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_ItemSegregation_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
DROP PROCEDURE [dbo].[ActivityLogs_ItemSegregation_Insert]
GO
/****** Object:  View [dbo].[vWHInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWHInventory]
GO
/****** Object:  View [dbo].[vWarehousePalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehousePalletContent]
GO
/****** Object:  View [dbo].[vWarehousePallet]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehousePallet]
GO
/****** Object:  View [dbo].[vWarehouseMonitoring_Pallet_WH]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouseMonitoring_Pallet_WH]
GO
/****** Object:  View [dbo].[vWarehouseMonitoring_ItemBin_WH]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouseMonitoring_ItemBin_WH]
GO
/****** Object:  View [dbo].[vWarehouseItemBinContent]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouseItemBinContent]
GO
/****** Object:  View [dbo].[vWarehouseItemBin]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouseItemBin]
GO
/****** Object:  View [dbo].[vWarehouseInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouseInventory]
GO
/****** Object:  View [dbo].[vWarehouse_PrintPITSysLotNo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouse_PrintPITSysLotNo]
GO
/****** Object:  View [dbo].[vTransactionLogs]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vTransactionLogs]
GO
/****** Object:  View [dbo].[vStockAdjustment_List]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vStockAdjustment_List]
GO
/****** Object:  View [dbo].[vShippingPallet_Item]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vShippingPallet_Item]
GO
/****** Object:  View [dbo].[vShippingPallet_Content]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vShippingPallet_Content]
GO
/****** Object:  View [dbo].[vShippingPallet]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vShippingPallet]
GO
/****** Object:  View [dbo].[vShipping_ExportReuest]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vShipping_ExportReuest]
GO
/****** Object:  View [dbo].[vShipping]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vShipping]
GO
/****** Object:  View [dbo].[vQIInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vQIInventory]
GO
/****** Object:  View [dbo].[vQIInspected]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vQIInspected]
GO
/****** Object:  View [dbo].[vQI_SendToQI]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vQI_SendToQI]
GO
/****** Object:  View [dbo].[vPurchaseOrder]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vPurchaseOrder]
GO
/****** Object:  View [dbo].[vProcessingGeneralList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vProcessingGeneralList]
GO
/****** Object:  View [dbo].[vPicking]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vPicking]
GO
/****** Object:  View [dbo].[vPalletMarkingsPrintDetails]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vPalletMarkingsPrintDetails]
GO
/****** Object:  View [dbo].[vPalletMarkingsPrint]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vPalletMarkingsPrint]
GO
/****** Object:  View [dbo].[vPackagingMaterialGeneralList]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vPackagingMaterialGeneralList]
GO
/****** Object:  View [dbo].[vmModel]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vmModel]
GO
/****** Object:  View [dbo].[vmItemMaster]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vmItemMaster]
GO
/****** Object:  View [dbo].[vKitting_AllInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vKitting_AllInventory]
GO
/****** Object:  View [dbo].[vItemSplit_Splitted]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vItemSplit_Splitted]
GO
/****** Object:  View [dbo].[vItemSplit]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vItemSplit]
GO
/****** Object:  View [dbo].[vItemSegregation_Segregation_SmallParts]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vItemSegregation_Segregation_SmallParts]
GO
/****** Object:  View [dbo].[vItemSegregation_Segregation_BigParts]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vItemSegregation_Segregation_BigParts]
GO
/****** Object:  View [dbo].[vItemSegregation_Pallet_WH]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vItemSegregation_Pallet_WH]
GO
/****** Object:  View [dbo].[vItemSegregation_ItemBin_WH]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vItemSegregation_ItemBin_WH]
GO
/****** Object:  View [dbo].[vInventroy_ItemInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vInventroy_ItemInventory]
GO
/****** Object:  View [dbo].[vInventory_Summary]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vInventory_Summary]
GO
/****** Object:  View [dbo].[vInventory_ScannedPIT]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vInventory_ScannedPIT]
GO
/****** Object:  View [dbo].[vFGReceivingBox]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vFGReceivingBox]
GO
/****** Object:  View [dbo].[vFGReceiving]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vFGReceiving]
GO
/****** Object:  View [dbo].[vFGPicked]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vFGPicked]
GO
/****** Object:  View [dbo].[vFGPick]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vFGPick]
GO
/****** Object:  View [dbo].[vDelivery_ShippingDetails]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vDelivery_ShippingDetails]
GO
/****** Object:  View [dbo].[vDelivery_Shipping]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vDelivery_Shipping]
GO
/****** Object:  View [dbo].[vDashboard_ActualReceived]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vDashboard_ActualReceived]
GO
/****** Object:  View [dbo].[vBOM]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vBOM]
GO
/****** Object:  View [dbo].[vaWHRelocate]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaWHRelocate]
GO
/****** Object:  View [dbo].[vaWHDeleteRemove]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaWHDeleteRemove]
GO
/****** Object:  View [dbo].[vaStockOut]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaStockOut]
GO
/****** Object:  View [dbo].[vaStockIn]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaStockIn]
GO
/****** Object:  View [dbo].[vaSplit]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaSplit]
GO
/****** Object:  View [dbo].[vaScanPIT]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaScanPIT]
GO
/****** Object:  View [dbo].[vaRecovertItems]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaRecovertItems]
GO
/****** Object:  View [dbo].[vaQIInspected]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaQIInspected]
GO
/****** Object:  View [dbo].[vaQIActualEntry]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaQIActualEntry]
GO
/****** Object:  View [dbo].[vApprovalInvoiceNo]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vApprovalInvoiceNo]
GO
/****** Object:  View [dbo].[vApprovalInventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vApprovalInventory]
GO
/****** Object:  View [dbo].[vaPicking]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaPicking]
GO
/****** Object:  View [dbo].[vaKittingIssuance]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaKittingIssuance]
GO
/****** Object:  View [dbo].[vaISPallet]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaISPallet]
GO
/****** Object:  View [dbo].[vaISItemBin]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vaISItemBin]
GO
/****** Object:  View [dbo].[vActualReceived]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vActualReceived]
GO
/****** Object:  View [dbo].[vActivityLogs]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vActivityLogs]
GO
/****** Object:  View [dbo].[vItemSegregation_Segregation]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vItemSegregation_Segregation]
GO
/****** Object:  View [dbo].[vWarehouseAllIncludingPicking]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouseAllIncludingPicking]
GO
/****** Object:  View [dbo].[vKitting_Picking]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vKitting_Picking]
GO
/****** Object:  View [dbo].[vKitting]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vKitting]
GO
/****** Object:  View [dbo].[vWarehouseLocation]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouseLocation]
GO
/****** Object:  View [dbo].[vPicked]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vPicked]
GO
/****** Object:  View [dbo].[vKitting_Inventory]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vKitting_Inventory]
GO
/****** Object:  View [dbo].[vInventory_NoScanPIT]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vInventory_NoScanPIT]
GO
/****** Object:  View [dbo].[vWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
DROP VIEW [dbo].[vWarehouse]
GO
/****** Object:  View [dbo].[vWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vWarehouse]
AS
SELECT                      u.FirstName + ' ' + u.LastName AS UpdateName, ISNULL(iisb.isPrint, 0) AS isPrint, x.ID, x.ActualReceivingID, x.ItemSegregationID, x.ItemSegregationBoxID, CASE WHEN SUBSTRING(x.[PalletNo], 1, 5) 
                                      = 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, x.Location AS LocationID, l.Area AS Location, CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate, x.CreateID, ISNULL(mo.Value, N'') 
                                      AS Model, d.Model AS ModelID, d.ID AS MaterialID, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, e.Value AS Unit, a.POLnNo, a.PONo, a.InvoiceNo, a.ReceivedBy, 
                                      CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime, CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) 
                                      AS ExpirationDate, d.Model AS Expr1, x.IsDeleted, iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo, iisb.Quantity
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = x.UpdateID LEFT OUTER JOIN
                                      dbo.pReceivingPicking AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (rp.ID IS NULL) AND (ISNULL(x.isRemove, 0) = 0)
GO
/****** Object:  View [dbo].[vInventory_NoScanPIT]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




/*WHERE        ID NOT IN (SELECT        PalletID
                        FROM            dbo.xPITInventory)*/
CREATE VIEW [dbo].[vInventory_NoScanPIT]
AS
SELECT                      
x.ID, 
PalletNo,
LocationID, 
x.Location, 
PalletDate AS PalletDate, 
MaterialNo AS MaterialNo,
MaterialDescription AS MaterialDescription, InvoiceNo, 
                             SystemLotNo, Quantity
FROM    [vWarehouse] x LEFT OUTER JOIN
                                      dbo.xPITInventory AS inv ON x.ID = inv.PalletID
WHERE                        (inv.ID IS NULL)
GO
/****** Object:  View [dbo].[vKitting_Inventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vKitting_Inventory]
AS
		SELECT 
			 d.ID as MaterialID
			, d.PartNumber as MaterialNo
			, d.PartName as MaterialDescription
			,SUM(ISNULL(x.Quantity,0)) AS Quantity
		FROM mItemMaster d
		left join [pKittingInventory] x on x.MaterialNo = d.ID 
		where d.IsDeleted = 0
		GROUP BY d.ID 
			, d.PartNumber
			, d.PartName 
GO
/****** Object:  View [dbo].[vPicked]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [dbo].[vPicked]
AS
	SELECT   		 rp.ID
		,rp.PickerID 
		,l.Area AS Location
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
		,a.InvoiceNo
		,k.PickingNo		
		,k.Quantity
		,rp.IssuedQty
		,k.Quantity - rp.IssuedQty AS Balance
		,k.ID AS KittingID
		,CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo 
							FROM pKitting k LEFT OUTER JOIN
                                      dbo.pReceivingPicking AS rp ON rp.KittingID = k.ID AND rp.IsDeleted = 0 LEFT OUTER JOIN     
                                      dbo.mItemMaster AS d ON k.MaterialNo = d.ID LEFT OUTER JOIN  
									  dbo.pPallet AS x ON x.ID =rp.PalletNo  LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = x.UpdateID 
	where k.IsDeleted=0 and  rp.IsDeleted = 0


GO
/****** Object:  View [dbo].[vWarehouseLocation]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vWarehouseLocation]
AS
SELECT  MaterialID,MaterialNo,MaterialDescription, STRING_AGG(Location, ', ') AS Location
FROM            (
SELECT  d.ID AS MaterialID,d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, l.Area AS Location
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.pReceivingPicking AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (rp.ID IS NULL) AND (ISNULL(x.isRemove, 0) = 0)
GROUP BY d.ID,d.PartNumber,d.PartName,l.Area) AS temp
GROUP BY MaterialID,MaterialNo,MaterialDescription

GO
/****** Object:  View [dbo].[vKitting]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vKitting]
AS
SELECT
		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,a.ReceivedPickingQty as ReceivedPickingQty
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.ProductionDate AS ProductionDate
		, a.Quantity
		, SUM(ISNULL(vPicked.IssuedQty,0)) AS PickingQty
		, KI.Quantity as InventoryQty
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
		,WH.Location
	FROM pKitting a 
	left join [vWarehouseLocation] WH on WH.MaterialID= a.MaterialNo
	left join vPicked ON a.ID = vPicked.KittingID
	left join [vKitting_Inventory] KI ON a.MaterialNo = KI.MaterialNo
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	inner join mItemMaster d on a.MaterialNo=d.ID 
	left join pPicking e ON e.KittingID = a.ID
	where a.IsDeleted=0 
	and a.ProductionDate is not null 
	and e.ID is null
	GROUP BY 		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] 
		, c.ID 
		, d.ID 
		, d.PartNumber 
		, d.PartName 
		, KI.Quantity
		,a.ReceivedPickingQty 
		,a.WithdrawalDate
		,a.RequestDate
		,a.ProductionDate 
		, a.Quantity
		, a.ModelCode
		, c.Value 
		, a.IsDeleted 
		,WH.Location 
GO
/****** Object:  View [dbo].[vKitting_Picking]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vKitting_Picking]
AS
	SELECT
		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.ProductionDate AS ProductionDate
		, a.Quantity AS UploadQuantity
		, a.Quantity - SUM(ISNULL(vPicked.IssuedQty,0)) as Balance
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
		,WH.Location
	FROM pKitting a 
	left join [vWarehouseLocation] WH on WH.MaterialID= a.MaterialNo
	left join vPicked ON a.ID = vPicked.KittingID
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	where a.IsDeleted=0  
	--and  a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) > 0 --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) > 0
	--and @PickingNo = a.PickingNo
	GROUP BY 		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
        , b.[value] 
        , c.ID 
        , d.ID 
        , d.PartNumber 
        , d.PartName 
        ,CONVERT(nvarchar(max), a.WithdrawalDate, 101) 
        ,CONVERT(nvarchar(max), a.RequestDate, 101) 
        ,a.ProductionDate 
        , a.Quantity 
        , a.ModelCode
        , c.Value 
		, a.IsDeleted 
		,WH.Location
	HAVING a.Quantity - SUM(ISNULL(vPicked.IssuedQty,0)) > 0
GO
/****** Object:  View [dbo].[vWarehouseAllIncludingPicking]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vWarehouseAllIncludingPicking]
AS
SELECT                      u.FirstName + ' ' + u.LastName AS UpdateName, ISNULL(iisb.isPrint, 0) AS isPrint, x.ID, x.ActualReceivingID, x.ItemSegregationID, x.ItemSegregationBoxID, CASE WHEN SUBSTRING(x.[PalletNo], 1, 5) 
                                      = 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, x.Location AS LocationID, l.Area AS Location, CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate, x.CreateID, ISNULL(mo.Value, N'') 
                                      AS Model, d.Model AS ModelID, d.ID AS MaterialID, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, e.Value AS Unit, a.POLnNo, a.PONo, a.InvoiceNo, a.ReceivedBy, 
                                      CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime, CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) 
                                      AS ExpirationDate, d.Model AS Expr1, x.IsDeleted, iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo, iisb.Quantity
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = x.UpdateID 
WHERE                       (x.IsDeleted = 0) AND (ISNULL(x.isRemove, 0) = 0)
GO
/****** Object:  View [dbo].[vItemSegregation_Segregation]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
  
CREATE VIEW [dbo].[vItemSegregation_Segregation]  
AS  
SELECT                     b.SystemLotNo + '-' + CAST(a.BoxCount AS nvarchar(50)) AS SYSLOTNO, a.ID, a.BoxCount, a.Quantity, CASE WHEN (b.Status = 1 OR  
                                      b.Status IS NULL) THEN 'GOOD' ELSE 'NG' END AS 'STATUS', a.BoxCount AS RowNumber, ARD.InvoiceNo, S.SupplierCode AS VendorCode, S.SupplierName AS VendorName, ARD.POLnNo, ARD.PONo,   
                                      I.PartNumber AS MaterialNo, I.PartName AS MaterialDescription, G.Value AS Unit, CONVERT(VARCHAR(10), ARD.ReceivedDate, 101) AS RequestedDeliveryDate, ARD.ID AS ActualReceivingID,   
                                      b.ID AS ItemSegregationID, a.ID AS ItemSegregationBoxID, ISNULL(b.WHStatus, 0) AS WHStatus, a.IsDeleted, I.isBigParts  
FROM                         dbo.pItemSegregationBox AS a INNER JOIN  
                                      dbo.pItemSegregation AS b ON a.ItemSegregationID = b.ID INNER JOIN  
                                      dbo.pActualReceivingDetails AS ARD ON b.ActualReceivingID = ARD.ID LEFT OUTER JOIN  
                                      dbo.pPurchaseOrderUpload AS POU ON ARD.PONo = POU.PONo AND ARD.POLnNo = POU.POLnNo AND ARD.MaterialNo = POU.MaterialNo LEFT OUTER JOIN  
                                      dbo.mSupplier AS S ON POU.VendorCode = S.ID LEFT OUTER JOIN  
                                      dbo.mItemMaster AS I ON ARD.MaterialNo = I.ID LEFT OUTER JOIN  
                                      dbo.mGeneral AS G ON I.UOM = G.ID  
WHERE                       (a.IsDeleted = 0) AND (b.IsDeleted = 0) AND 
							b.SystemLotNo + '-' + CAST(a.BoxCount AS nvarchar(50)) NOT IN (SELECT vW.SystemLotNo FROM vWarehouseAllIncludingPicking vW)
GO
/****** Object:  View [dbo].[vActivityLogs]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vActivityLogs]
AS
SELECT        Module, Activity, Remark, CreateID, CONVERT(VARCHAR(10), CreateDate, 101) + ' ' + CONVERT(VARCHAR(8), CreateDate, 108) AS CreateDate, ISNULL
                             ((SELECT        TOP (1) FirstName + ' ' + LastName AS Expr1
                                 FROM            dbo.mUsers
                                 WHERE        (Username = A.CreateID)), '') AS Name, 0 AS isDeleted
FROM            dbo.mActivityLogs AS A
WHERE        (CONVERT(NVARCHAR(10), CreateDate, 120) = CONVERT(NVARCHAR(10), GETDATE(), 120))
GO
/****** Object:  View [dbo].[vActualReceived]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vActualReceived]
AS
SELECT                      x.ID, x.SystemLotNo, x.ActualQuantityReceived, CONVERT(VARCHAR(10), x.ReceivedDate, 101) AS ReceivedDate, x.InvoiceNo, b.Value AS DepartmentCode, c.ID AS VendorID, 
                                      c.SupplierCode AS VendorCode, c.SupplierName AS VendorName, a.POIssuedDate, CONVERT(VARCHAR(10), a.POIssuedDate, 101) AS Expr1, a.POLnNo, a.PONo, d.ID AS MaterialID, 
                                      d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, d.ForQC, e.Value AS Unit, CONVERT(VARCHAR(10), a.RequestedDeliveryDate, 101) AS RequestedDeliveryDate, 
                                      a.POQuantity - ISNULL
                                          ((SELECT                      SUM(ActualQuantityReceived) AS Expr1
                                                  FROM                         dbo.pActualReceivingDetails
                                                  WHERE                     (IsDeleted = 0) AND (PONo = a.PONo) AND (a.MaterialNo = MaterialNo) AND (a.POLnNo = POLnNo)), 0) AS POQuantity, f.CostCenterCode, a.IsDeleted, 
                                      x.Location,x.Status
FROM                         dbo.pActualReceivingDetails AS x LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS a ON x.PONo = a.PONo AND x.POLnNo = a.POLnNo AND x.MaterialNo = a.MaterialNo LEFT OUTER JOIN
                                      dbo.mGeneral AS b ON a.DepartmentCode = b.ID LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON a.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON x.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mCostCenter AS f ON a.CostCenterCode = f.ID
WHERE                       (x.IsDeleted = 0) AND (x.Location = 'IS') AND (x.ID NOT IN
                                          (SELECT                      ActualReceivingID
                                                FROM                         dbo.pPallet))
GO
/****** Object:  View [dbo].[vaISItemBin]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaISItemBin]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.Qty, a.Invoice, a.Location, a.PalletNo, a.CreateDevice, b.FirstName + ' ' + b.LastName AS Users, CONVERT(VARCHAR(10), a.CreateDate, 101) 
                                      AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS PickingNo, '' AS NewLocation, '' AS Status, '' AS BoxCount, '' AS BoxQTY
FROM                         dbo.aItemSegregation AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
WHERE                       (a.Status = 0)
GO
/****** Object:  View [dbo].[vaISPallet]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaISPallet]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.Qty, a.Invoice, a.Location, a.PalletNo, a.CreateDevice, b.FirstName + ' ' + b.LastName AS Users, CONVERT(VARCHAR(10), a.CreateDate, 101) 
                                      AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS PickingNo, '' AS NewLocation, '' AS Status, '' AS BoxCount, '' AS BoxQTY
FROM                         dbo.aItemSegregation AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
WHERE                       (a.Status = 1)
GO
/****** Object:  View [dbo].[vaKittingIssuance]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaKittingIssuance]
AS
SELECT                      '' AS SystemLotNo, '' AS Model, a.MaterialNo, a.MaterialName, a.Qty, '' AS Invoice, '' AS Location, '' AS PalletNo, a.PickingNo, '' AS CreateDevice, b.FirstName + ' ' + b.LastName AS Users, 
                                      CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS NewLocation, '' AS Status, '' AS BoxCount, '' AS BoxQty
FROM                         dbo.aKittingIssuance AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaPicking]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaPicking]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.QtyPicked AS Qty, a.Invoice, a.Location, a.PalletNo, a.PickingNo, a.CreateDevice, b.FirstName + ' ' + b.LastName AS Users, 
                                      CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS NewLocation, '' AS Status, '' AS BoxCount, '' AS BoxQTY
FROM                         dbo.aPicking AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vApprovalInventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vApprovalInventory]
AS
SELECT                      AI.NewQuantity, iisb.Quantity, CONVERT(VARCHAR(10), AI.CreateDate, 101) AS CreateDate, AI.ID AS ApproveID, x.ItemSegregationBoxID, CASE WHEN SUBSTRING(x.[PalletNo], 1, 5) 
                                      = 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, l.Area AS Location, CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate, m.Value AS Model, c.SupplierCode AS VendorCode, 
                                      c.SupplierName AS VendorName, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, e.Value AS Unit, a.POLnNo, a.PONo, a.InvoiceNo, CONVERT(VARCHAR(10), a.ReceivedDate, 101) 
                                      AS RequestedDeliveryDate, iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo, u.FirstName + ' ' + u.LastName AS Name
FROM                         dbo.pApproveInventory AS AI LEFT OUTER JOIN
                                      dbo.pPallet AS x ON x.ID = AI.PalletNoID LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS m ON d.Model = m.ID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = AI.CreateID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.pReceivingPicking AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (AI.IsDeleted = 0) AND (AI.Status = 0) AND (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (ISNULL(x.isRemove, 0) = 0) AND (rp.ID IS NULL)
GO
/****** Object:  View [dbo].[vApprovalInvoiceNo]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vApprovalInvoiceNo]
AS
SELECT                      x.ID, y.ID AS ApprovalID, x.SystemLotNo, y.InvoiceNo, y.InvoiceNoOld, a.POLnNo, a.PONo, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, f.CostCenterCode, x.ActualQuantityReceived, 
                                      CONVERT(VARCHAR(10), y.CreateDate, 101) AS CreateDate, a.IsDeleted, u.FirstName + ' ' + u.LastName AS Name
FROM                         dbo.pApproveInvoice AS y LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS x ON y.ActualReceivingID = x.ID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS a ON x.PONo = a.PONo AND x.POLnNo = a.POLnNo AND x.MaterialNo = a.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON a.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON x.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mCostCenter AS f ON a.CostCenterCode = f.ID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON y.CreateID = u.Username
WHERE                       (y.IsDeleted = 0) AND (y.Status = 0)
GO
/****** Object:  View [dbo].[vaQIActualEntry]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaQIActualEntry]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.Qty, a.Invoice, '' AS Location, '' AS PalletNo, '' AS PickingNo, '' AS CreateDevice, b.FirstName + ' ' + b.LastName AS Users, 
                                      CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS NewLocation, '' AS Status, '' AS BoxCount, '' AS BoxQty
FROM                         dbo.aQIActualEntry AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaQIInspected]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaQIInspected]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.Qty, a.Invoice, '' AS Location, '' AS PalletNo, '' AS PickingNo, '' AS CreateDevice, b.FirstName + ' ' + b.LastName AS Users, 
                                      CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS NewLocation, '' AS Status, a.Good AS BoxCount, a.NG AS BoxQty
FROM                         dbo.aQIInspected AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaRecovertItems]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [dbo].[vaRecovertItems]
AS
SELECT                      
a.SystemLotNo, 
a.Model, 
a.MaterialNo, 
a.MaterialName, 
a.Qty, 
a.Invoice, 
a.Location, 
a.PalletNo, 
'' AS PickingNo, 
'' AS CreateDevice, 
b.FirstName + ' ' + b.LastName AS Users, 
CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, 
CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time, 
a.CreateDate AS DateTime,
'' AS NewLocation, 
a.Status, 
'' AS BoxCount, 
'' AS BoxQTY
FROM                         dbo.aRecovertItems AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaScanPIT]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vaScanPIT]
AS
SELECT                      
a.SystemLotNo, 
mo.Value AS Model, 
d.PartNumber AS MaterialNo, 
d.PartName AS MaterialName, 
iisb.Quantity AS Qty, 
a.InvoiceNo AS Invoice, 
a.Location, 
x.PalletNo, 
'' AS PickingNo, 
'' AS CreateDevice, 
b.FirstName + ' ' + b.LastName AS Users, 
CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, 
CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time, 
a.CreateDate AS DateTime,
'' AS NewLocation, 
'' AS Status, 
'' AS BoxCount, 
'' AS BoxQTY
FROM                        dbo.xPITInventory AS PIT LEFT OUTER JOIN
							dbo.pPallet AS x ON PIT.PalletID = x.ID LEFT OUTER JOIN
                            dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                            dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                            dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                            dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                            dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                            dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                            dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaSplit]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

/****** Script for SelectTopNRows command from SSMS  ******/
CREATE VIEW [dbo].[vaSplit]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.TotalQtyReceived AS Qty, a.Invoice, '' AS Location, '' AS PalletNo, '' AS PickingNo, '' AS CreateDevice, b.FirstName + ' ' + b.LastName AS Users,
                                       CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS NewLocation, a.Activity AS Status, a.BoxCount, a.BoxQty AS BoxQTY
FROM                         dbo.aSplit AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaStockIn]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vaStockIn]
AS
SELECT                      
a.SystemLotNo, 
a.Model, 
a.MaterialNo, 
a.MaterialName, 
a.Qty, 
a.Invoice, 
a.Location, 
a.PalletNo, 
'' AS PickingNo, 
'' AS CreateDevice, 
b.FirstName + ' ' + b.LastName AS Users, 
CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, 
CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time, 
a.CreateDate AS DateTime,
'' AS NewLocation, 
a.Status, 
a.UpdateQty AS BoxCount, 
'' AS BoxQTY
FROM                         dbo.aStockIn AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaStockOut]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vaStockOut]
AS
SELECT                      
a.SystemLotNo, 
a.Model, 
a.MaterialNo, 
a.MaterialName, 
a.Qty, 
a.Invoice, 
a.Location, 
a.PalletNo, 
'' AS PickingNo, 
'' AS CreateDevice, 
b.FirstName + ' ' + b.LastName AS Users, 
CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, 
CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time, 
a.CreateDate AS DateTime,
'' AS NewLocation, 
a.Status, 
a.UpdateQty AS BoxCount, 
'' AS BoxQTY
FROM                         dbo.aStockOut AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaWHDeleteRemove]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaWHDeleteRemove]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.Qty, a.Invoice, a.Location, a.PalletNo, '' AS PickingNo, '' AS CreateDevice, b.FirstName + ' ' + b.LastName AS Users, CONVERT(VARCHAR(10), 
                                      a.CreateDate, 101) AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, '' AS NewLocation, a.Status, '' AS BoxCount, '' AS BoxQTY
FROM                         dbo.aWarehouse_DeleteRemove AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vaWHRelocate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vaWHRelocate]
AS
SELECT                      a.SystemLotNo, a.Model, a.MaterialNo, a.MaterialName, a.Qty, a.Invoice, a.Location, '' AS PalletNo, '' AS PickingNo, '' AS CreateDevice, b.FirstName + ' ' + b.LastName AS Users, 
                                      CONVERT(VARCHAR(10), a.CreateDate, 101) AS CreateDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS Time,a.CreateDate AS DateTime, a.NewLocation, '' AS Status, '' AS BoxCount, '' AS BoxQTY
FROM                         dbo.aWarehouse_Relocate AS a LEFT OUTER JOIN
                                      dbo.mUsers AS b ON b.Username = a.CreateID
GO
/****** Object:  View [dbo].[vBOM]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





CREATE VIEW [dbo].[vBOM]
AS
	SELECT 
		   a.ID
		  ,a.Model AS ModelID
		  ,b.ProductName
		  ,m.Value AS Model
		  ,a.MaterialNo AS MaterialID
		  ,c.PartNumber AS ModelCode
		  ,c.PartName AS ModelName
		  ,e.PartNumber AS MaterialNo
		  ,e.PartName as MaterialName
		  ,a.Usage
	FROM [sBOMUpload] a 
	left join mModel b on a.Model = b.ID
	left join mItemMaster c on c.ID= b.MaterialID
	left join mGeneral m on m.ID= c.Model
	left join mItemMaster e on a.MaterialNo= e.ID
	WHERE a.IsDeleted = 0 

	UNION ALL

	SELECT 0 AS ID
		  ,0 AS ModelID
		  ,'' AS ProductName
		  ,'' AS Model
		  ,0 AS MaterialID
		  ,[FOPHCode] AS ModelCode
		  ,[ProductCode] AS ModelName
		  ,[MaterialNo] AS MaterialNo
		  ,[MaterialName] AS MaterialName
		  ,[Usage]
	  FROM [Fujifilm_WMS].[dbo].[sBOMUploadPending]
	  WHERE IsDeleted = 0 
GO
/****** Object:  View [dbo].[vDashboard_ActualReceived]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [dbo].[vDashboard_ActualReceived]
AS
SELECT                      x.ID, x.SystemLotNo, x.ActualQuantityReceived, CONVERT(VARCHAR(10), x.ReceivedDate, 101) AS ReceivedDate,
	x.InvoiceNo,
                                     d.ID AS MaterialID, 
                                      d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, d.ForQC, 
                                     x.Status,m.Value AS Model
FROM                         dbo.pActualReceivingDetails AS x LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON x.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS m ON d.Model = m.ID 
WHERE                       (x.IsDeleted = 0) AND (x.Location = 'IS') AND x.Status = 423
GO
/****** Object:  View [dbo].[vDelivery_Shipping]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO














CREATE VIEW [dbo].[vDelivery_Shipping]
AS
	SELECT DISTINCT
		   CONVERT(nvarchar(max), a.SIOriginalDate, 101) AS SIOriginalDate 
		  ,ISNULL(CONVERT(nvarchar(max), a.SIReviseDate, 101),'') AS SIReviseDate 
		  ,b.Value AS ShipmentBy
		  ,a.Destination
		  ,c.CustomerName AS SoldTo
		  ,d.CustomerName AS ShipTo
		  ,c.ID AS SoldToID
		  ,d.ID AS ShipToID
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101) AS ArrangeDate
		  ,CONVERT(nvarchar(max), a.RequestETD, 101) AS RequestETD 
		 , ISNULL(FGp.isDeliver,0) AS isDeliver
		  ,'' AS Status
	FROM  [sFGPicking] FGp 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join [sShippingUpload] a on PSINo.ShippingID = a.ID 
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	WHERE   (a.IsDeleted = 0) and ISNULL(FGp.IsDeleted,0) = 0
GO
/****** Object:  View [dbo].[vDelivery_ShippingDetails]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vDelivery_ShippingDetails]
AS
	SELECT DISTINCT
		   a.ID
		  ,m.Value AS Model
		  ,f.ProductName AS ProductName
		  ,f.ID as ModelID
		  ,a.FCSNo
		  ,a.FCSLine
		  ,CONVERT(nvarchar(max), a.SIOriginalDate, 101) AS SIOriginalDate 
		  ,ISNULL(CONVERT(nvarchar(max), a.SIReviseDate, 101),'') AS SIReviseDate 
		  ,e.ID as MaterialID
		  ,e.PartNumber AS MaterialNo
		  ,e.PartName as MaterialName
		  ,a.Quantity
		  ,a.Quantity - SUM(FGp.[Quantity])  AS Balance
		  ,b.ID AS ShipmentByID
		  ,b.Value AS ShipmentBy
		  ,a.Destination
		  ,c.CustomerName AS SoldTo
		  ,d.CustomerName AS ShipTo
		  ,c.ID AS SoldToID
		  ,d.ID AS ShipToID
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101) AS ArrangeDate
		  ,CONVERT(nvarchar(max), a.RequestETD, 101) AS RequestETD 
		  ,a.OrderNumber
		  ,a.SpecifiedForward
		  ,a.Remarks
		  ,a.FCSStatus
		  ,f.CalendarColor
		  ,a.UpdateDate
		  ,CASE WHEN ISNULL(isDeliver,0) = 0 THEN
			  CASE WHEN DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110)) > DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110))  THEN 'Red'
		        WHEN DATEADD(DD,+3,DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110))) >= DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110)) AND DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110)) <= DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110)) THEN 'Yellow' 
				WHEN a.Quantity - SUM(FGp.[Quantity])  <= 0 THEN 'Green'
			   ELSE 'Black' END 
		   ELSE 
			  CASE WHEN a.ArrangeDate < FGp.DeliverDate THEN 'Maroon'
				   ELSE 'Blue' 
			  END 
		   END
		   AS Status
		 ,PSINo.ID AS PSINoID
		 ,PSINo.SINo 
		 , ISNULL(FGp.isDeliver,0) AS isDeliver
	FROM  [sShippingUpload]   a
	left join [sFGPicking] FGp  on FGp.ShippingID = a.ID 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mModel f on a.Model = f.ID
	left join mGeneral m on e.Model = m.ID
	WHERE   (a.IsDeleted = 0) and ISNULL(FGp.IsDeleted,0) = 0 AND FGp.ID is not null
	         GROUP BY 
                   a.ID
                  ,m.Value 
                  ,f.ProductName 
                  ,f.ID 
                  ,a.FCSNo
                  ,a.FCSLine
                  ,a.SIOriginalDate
                  , a.SIReviseDate
                  ,e.ID 
                  ,e.PartNumber 
                  ,e.PartName 
                  ,a.Quantity
                  ,b.ID 
                  ,b.Value 
                  ,a.Destination
                  ,c.CustomerName 
                  ,d.CustomerName 
                  ,c.ID 
                  ,d.ID 
                  ,a.ArrangeDate
                  ,a.RequestETD
                  ,a.OrderNumber
                  ,a.SpecifiedForward
                  ,a.Remarks
                  ,a.FCSStatus
                  ,f.CalendarColor
                  ,a.UpdateDate
                 ,PSINo.ID 
                 ,PSINo.SINo 
                 , ISNULL(FGp.isDeliver,0) 			
				 ,FGp.DeliverDate
GO
/****** Object:  View [dbo].[vFGPick]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vFGPick]
AS

	SELECT 
		   a.ID
		   
		  ,a.Quantity
		  ,a.Quantity - SUM(ISNULL(FGp.Quantity,0)) AS Balance
		  ,m.Value AS Model
		  ,f.ProductName AS ProductName
		  ,f.ID as ModelID
		  ,a.FCSNo
		  ,a.FCSLine
		  ,CONVERT(nvarchar(max), a.SIOriginalDate, 101) AS SIOriginalDate 
		  ,CONVERT(nvarchar(max), a.SIReviseDate, 101) AS SIReviseDate 
		  ,e.ID as MaterialID
		  ,e.PartNumber AS MaterialNo
		  ,e.PartName as MaterialName
		  ,b.ID AS ShipmentByID
		  ,b.Value AS ShipmentBy
		  ,a.Destination
		  ,c.CustomerName AS SoldTo
		  ,d.CustomerName AS ShipTo
		  ,c.ID AS SoldToID
		  ,d.ID AS ShipToID
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101) AS ArrangeDate
		  ,CONVERT(nvarchar(max), a.RequestETD, 101) AS RequestETD 
		  ,a.OrderNumber
		  ,a.SpecifiedForward
		  ,a.Remarks
		  ,a.FCSStatus
		  ,f.CalendarColor
		  ,a.UpdateDate
		  ,CASE  WHEN DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110)) > DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110))  THEN 'Red'
		        WHEN DATEADD(DD,+3,DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110))) >= DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110)) AND DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110)) <= DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110)) THEN 'Yellow' 
				WHEN SUM(FGp.Quantity) <= 0 THEN 'Green'
		   ELSE '' END AS Status
		 ,PSINo.ID AS PSINoID
		 ,RTRIM(LTRIM(REPLACE(PSINo.SINo, char(9),''))) AS SINo
	FROM  sFGPickSINo PSINo
	left join [sShippingUpload] a  on PSINo.ShippingID = a.ID
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mModel f on a.Model = f.ID
	left join mGeneral m on e.Model = m.ID
	left join [sFGPicking] FGp on FGp.[ShippingID] = a.ID  and ISNULL(FGp.IsDeleted,0) = 0
	WHERE   (a.IsDeleted = 0) 
	GROUP BY 
	               a.ID
                  ,m.Value 
                  ,f.ProductName 
                  ,f.ID 
                  ,a.FCSNo
                  ,a.FCSLine
                  ,CONVERT(nvarchar(max), a.SIOriginalDate, 101)  
                  ,CONVERT(nvarchar(max), a.SIReviseDate, 101)  
                  ,e.ID 
                  ,e.PartNumber 
                  ,e.PartName 
                  ,a.Quantity
                  ,b.ID 
                  ,b.Value 
                  ,a.Destination
                  ,c.CustomerName 
                  ,d.CustomerName 
                  ,c.ID 
                  ,d.ID 
                  ,a.ArrangeDate
                  ,a.RequestETD
                  ,a.OrderNumber
                  ,a.SpecifiedForward
                  ,a.Remarks
                  ,a.FCSStatus
                  ,f.CalendarColor
                  ,a.UpdateDate
                 ,PSINo.ID 
                 ,PSINo.SINo
	HAVING a.Quantity - SUM(ISNULL(FGp.Quantity,0)) > 0

GO
/****** Object:  View [dbo].[vFGPicked]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




















CREATE VIEW [dbo].[vFGPicked]
AS
	SELECT 
		  l.Area AS Location
		  ,e.PartNumber AS MaterialNo
		  ,e.PartName as MaterialName
		  ,CONCAT(FGr.[SerialNo], '-' , Box.Box) AS SerialNo
		  ,RTRIM(LTRIM(REPLACE(PSINo.SINo, char(9),''))) AS SINo
		  ,a.Destination
		  ,FGp.CreateID
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101) AS ArrangeDate
		  ,Box.Qty
		  ,ISNULL(p.Price,0.00) AS Price
		  ,a.ID
		  ,ISNULL(FGp.isDeliver,0) AS isDeliver
		  ,CONVERT(nvarchar(max), FGp.UpdateDate, 101) AS UpdateDate
		  ,FGp.ID AS FGpID
		  ,FGp.PalletGrp 
		  ,c.CustomerName AS SoldTo
		  ,d.CustomerName AS ShipTo
	FROM  [sFGPicking] FGp 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join sFGReceivingBox Box ON Box.ID = FGp.FGBoxID
	left join sFGReceiving FGr ON FGr.ID = Box.FGReceivingID
	left join mLocation l ON l.ID = Box.Location
	left join [sShippingUpload] a  on PSINo.ShippingID = a.ID
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join (SELECT  [ID]
					  ,[MaterialNo]
					  ,[Price]
					  ,[FromDate]
					  ,[ToDate]
					  , row_number() over (partition by [MaterialNo] order by ID DESC) AS CountRow
				FROM [Fujifilm_WMS].[dbo].[mItemPrice] p
  ) p on a.MaterialNo= p.MaterialNo and a.ArrangeDate BETWEEN p.FromDate AND ISNULL(p.ToDate,DATEADD(year, 5, GETDATE())) AND CountRow = 1
	WHERE   (a.IsDeleted = 0)  and ISNULL(FGp.IsDeleted,0) = 0


GO
/****** Object:  View [dbo].[vFGReceiving]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO







CREATE VIEW [dbo].[vFGReceiving]
AS

SELECT a.ID  
    ,d.PartNumber AS FGNumber 
    ,d.ID AS FGNumberID
	,d.QuantityperBox as QuanityPerBox
	,COUNT(*) AS BoxCount
    ,SUM(b.Qty) AS Qty 
    ,l.Area AS Location 
    ,l.ID AS LocationID 
	,l.PalletNo
    ,a.UpdateDate 
	,a.Status
FROM sFGReceivingBox  b 
left join [sFGReceiving] a on b.FGReceivingID = a.ID
left join mItemMaster d on d.ID = a.FGNumber 
left join mLocation l on l.ID = b.Location 
LEFT JOIN sFGPicking FGp ON FGp.FGBoxID = a.ID and ISNULL(FGp.IsDeleted,0) = 0
where a.IsDeleted=0 and b.isDeleted = 0 and b.isReturn = 0 and FGp.ID is null
GROUP BY a.ID,a.UpdateDate,d.PartNumber,d.ID,d.QuantityperBox,a.Qty,l.Area,l.ID,l.PalletNo,a.Status


GO
/****** Object:  View [dbo].[vFGReceivingBox]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO









CREATE VIEW [dbo].[vFGReceivingBox]
AS

SELECT a.[ID],[FGReceivingID],
       a.[Qty],
	   m.Value AS Model,
	   d.PartNumber AS FGNumber,
	   d.PartName AS FGName,
	   CONCAT(b.[SerialNo], '-' , a.Box) AS SerialNo, 
	   b.FGNumber AS FGID,
	   a.Location,
	   b.Status,
	   CONVERT(VARCHAR(20), a.UpdateDate, 101) AS UpdateDate
FROM[Fujifilm_WMS].[dbo].[sFGReceivingBox] a 
LEFT JOIN sFGReceiving b ON b.ID = a.FGReceivingID 
LEFT JOIN sFGPicking FGp ON FGp.FGBoxID = a.ID and ISNULL(FGp.IsDeleted,0) = 0
LEFT JOIN mItemMaster d ON d.ID = b.FGNumber 
LEFT JOIN mGeneral m ON m.ID = d.Model
WHERE a.IsDeleted=0 and b.isDeleted = 0 and a.isReturn = 0 and FGp.ID is null

                        

GO
/****** Object:  View [dbo].[vInventory_ScannedPIT]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [dbo].[vInventory_ScannedPIT]
AS
SELECT                      i.ID AS InventoryID, i.UpdateID AS CreateID, u.FirstName + ' ' + u.LastName AS CreateName, x.ID, x.ItemSegregationID, x.ItemSegregationBoxID, CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, x.Location AS LocationID, 
                                      CASE WHEN i.Location != x.Location THEN i.Location ELSE 0 END AS NewLocationID, i.ID AS xPITInventory, NL.Area AS NewLocation, CONVERT(VARCHAR(10), i.InspectionDate, 101) AS InspectionDate, 
                                      l.Area AS Location, CAST(x.ActualReceivingID AS nvarchar(50)) + CAST(x.ItemSegregationID AS nvarchar(50)) + CAST(x.ItemSegregationBoxID AS nvarchar(60)) AS PalletID, CONVERT(VARCHAR(10), 
                                      x.PalletDate, 101) AS PalletDate, x.ActualReceivingID, m.Value AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, a.InvoiceNo, a.ReceivedBy, 
                                      iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo, iisb.Quantity, d.Model AS ModelID, CASE WHEN i.Location != x.Location THEN 'Red' ELSE 'White' END AS Color, i.IsDeleted,
									  --(SELECT rp.PalletNo FROM dbo.pReceivingPicking rp where rp.PalletNo = x.ID AND rp.IsDeleted = 0) as rp,
									  c.Value AS Category, iisb.ItemStatus AS ItemStatus
FROM                         dbo.xPITInventory AS i INNER JOIN
                                      dbo.pPallet AS x ON x.ID = i.PalletID INNER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID INNER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID INNER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID INNER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS m ON d.Model = m.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS c ON d.Category = c.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mLocation AS NL ON NL.ID = i.Location LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = i.UpdateID 
                                      --LEFT OUTER JOIN dbo.pReceivingPicking AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (i.IsDeleted = 0) AND (ISNULL(i.isWH, 0) = 0) AND (ISNULL(x.isRemove, 0) = 0)
GO
/****** Object:  View [dbo].[vInventory_Summary]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*GO*/
CREATE VIEW [dbo].[vInventory_Summary]
AS
SELECT                      NL.Area AS Location, COUNT(NL.Area) AS BoxCount
FROM                         dbo.xPITInventory AS i LEFT OUTER JOIN
                                      dbo.mLocation AS NL ON NL.ID = i.Location LEFT OUTER JOIN
                                      dbo.pPallet AS pal ON i.PalletID = pal.ID
WHERE                       (i.IsDeleted = 0) AND (pal.IsDeleted = 0) AND (ISNULL(i.isWH, 0) = 0)
GROUP BY              NL.Area
GO
/****** Object:  View [dbo].[vInventroy_ItemInventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vInventroy_ItemInventory]
AS
SELECT                      TOP (100) PERCENT 0 AS IsDeleted, ISNULL(m.Value, N'') AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, SUM(iisb.Quantity) AS Quantity, d.Model AS ModelID, 
                                      d.ID AS MaterialID
FROM                         dbo.xPITInventory AS i LEFT OUTER JOIN
                                      dbo.pPallet AS x ON x.ID = i.PalletID LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS m ON d.Model = m.ID
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (i.IsDeleted = 0) AND (ISNULL(i.isWH, 0) = 0)
GROUP BY              m.Value, d.PartNumber, d.PartName, d.Model, d.ID
GO
/****** Object:  View [dbo].[vItemSegregation_ItemBin_WH]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vItemSegregation_ItemBin_WH]
AS
SELECT                    
x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,'' AS PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.CreateID
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where d.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,iisb.Quantity AS Quantity
 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
 ,LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = iisb.ID 
          FOR XML PATH('')), 1, 2, '') 
 ,CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) AS ExpirationDate
 ,d.Model as ModelID
 ,ISNULL(iisb.isPrint,0) AS isPrint
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
WHERE                       (x.IsDeleted = 0) AND ISNULL(x.isRemove,0) = 0 AND (x.SendToWarehouse = 0)  AND (d.isBigParts = 0)
GO
/****** Object:  View [dbo].[vItemSegregation_Pallet_WH]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vItemSegregation_Pallet_WH]
AS
SELECT                    
x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,l.PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.CreateID
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where d.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,iisb.Quantity AS Quantity
 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
 ,LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = iisb.ID 
          FOR XML PATH('')), 1, 2, '') 
 ,CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) AS ExpirationDate
 ,d.Model as ModelID
 ,ISNULL(iisb.isPrint,0) AS isPrint
 , iisb.ItemStatus AS ItemStatus
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
WHERE                       (x.IsDeleted = 0) AND ISNULL(x.isRemove,0) = 0 AND (x.SendToWarehouse = 0)  AND (d.isBigParts = 1)
GO
/****** Object:  View [dbo].[vItemSegregation_Segregation_BigParts]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vItemSegregation_Segregation_BigParts]
AS
SELECT                     b.SystemLotNo + '-' + CAST(a.BoxCount AS nvarchar(50)) AS SYSLOTNO, a.ID, a.BoxCount, a.Quantity, CASE WHEN (b.Status = 1 OR
                                      b.Status IS NULL) THEN 'GOOD' ELSE 'NG' END AS 'STATUS', a.BoxCount AS RowNumber, ARD.InvoiceNo, S.SupplierCode AS VendorCode, S.SupplierName AS VendorName, ARD.POLnNo, ARD.PONo, 
                                      I.PartNumber AS MaterialNo, I.PartName AS MaterialDescription, G.Value AS Unit, CONVERT(VARCHAR(10), ARD.ReceivedDate, 101) AS RequestedDeliveryDate, ARD.ID AS ActualReceivingID, 
                                      b.ID AS ItemSegregationID, a.ID AS ItemSegregationBoxID, ISNULL(b.WHStatus, 0) AS WHStatus, a.IsDeleted, I.isBigParts
FROM                         dbo.pItemSegregationBox AS a INNER JOIN
                                      dbo.pItemSegregation AS b ON a.ItemSegregationID = b.ID INNER JOIN
                                      dbo.pActualReceivingDetails AS ARD ON b.ActualReceivingID = ARD.ID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS POU ON ARD.PONo = POU.PONo AND ARD.POLnNo = POU.POLnNo AND ARD.MaterialNo = POU.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS S ON POU.VendorCode = S.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS I ON ARD.MaterialNo = I.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS G ON I.UOM = G.ID
WHERE                       (a.IsDeleted = 0) AND (b.IsDeleted = 0) AND ((CAST(ARD.ID AS nvarchar(50)) + CAST(b.ID AS nvarchar(50)) + CAST(a.ID AS nvarchar(50))) NOT IN
                                          (SELECT                      CAST(ActualReceivingID AS nvarchar(50)) + CAST(ItemSegregationID AS nvarchar(50)) + CAST(ItemSegregationBoxID AS nvarchar(50)) AS Expr1
                                                FROM                         dbo.pPallet
                                                WHERE                       (IsDeleted = 0))) and isBigParts = 1
GO
/****** Object:  View [dbo].[vItemSegregation_Segregation_SmallParts]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vItemSegregation_Segregation_SmallParts]
AS
SELECT                     b.SystemLotNo + '-' + CAST(a.BoxCount AS nvarchar(50)) AS SYSLOTNO, a.ID, a.BoxCount, a.Quantity, CASE WHEN (b.Status = 1 OR
                                      b.Status IS NULL) THEN 'GOOD' ELSE 'NG' END AS 'STATUS', a.BoxCount AS RowNumber, ARD.InvoiceNo, S.SupplierCode AS VendorCode, S.SupplierName AS VendorName, ARD.POLnNo, ARD.PONo, 
                                      I.PartNumber AS MaterialNo, I.PartName AS MaterialDescription, G.Value AS Unit, CONVERT(VARCHAR(10), ARD.ReceivedDate, 101) AS RequestedDeliveryDate, ARD.ID AS ActualReceivingID, 
                                      b.ID AS ItemSegregationID, a.ID AS ItemSegregationBoxID, ISNULL(b.WHStatus, 0) AS WHStatus, a.IsDeleted, I.isBigParts
FROM                         dbo.pItemSegregationBox AS a INNER JOIN
                                      dbo.pItemSegregation AS b ON a.ItemSegregationID = b.ID INNER JOIN
                                      dbo.pActualReceivingDetails AS ARD ON b.ActualReceivingID = ARD.ID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS POU ON ARD.PONo = POU.PONo AND ARD.POLnNo = POU.POLnNo AND ARD.MaterialNo = POU.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS S ON POU.VendorCode = S.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS I ON ARD.MaterialNo = I.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS G ON I.UOM = G.ID
WHERE                       (a.IsDeleted = 0) AND (b.IsDeleted = 0) AND ((CAST(ARD.ID AS nvarchar(50)) + CAST(b.ID AS nvarchar(50)) + CAST(a.ID AS nvarchar(50))) NOT IN
                                          (SELECT                      CAST(ActualReceivingID AS nvarchar(50)) + CAST(ItemSegregationID AS nvarchar(50)) + CAST(ItemSegregationBoxID AS nvarchar(50)) AS Expr1
                                                FROM                         dbo.pPallet
                                                WHERE                       (IsDeleted = 0))) and isBigParts = 0
GO
/****** Object:  View [dbo].[vItemSplit]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/*AND a.SystemLotNo = 'SYSLOTNO202009100012'*/
CREATE VIEW [dbo].[vItemSplit]
AS
SELECT                      ARD.ID AS ActualReceivingID, a.ID AS ItemSegregationID, 0 AS ItemSegregationBoxID, a.SystemLotNo AS SYSLOTNO, ARD.PONo, S.SupplierName AS VendorName, I.PartNumber AS MaterialNo, 
                                      I.PartName AS MaterialDescription, G.Value AS Unit, CONVERT(VARCHAR(10), ARD.ReceivedDate, 101) AS RequestedDeliveryDate, ARD.InvoiceNo, a.Quantity - ISNULL
                                          ((SELECT                      SUM(SplittedQty) AS Expr1
                                                  FROM                         dbo.pItemSegregationBox AS pItemSegregationBox_1
                                                  WHERE                       (IsDeleted = 0) AND (ItemSegregationID = a.ID)), 0) AS Quantity, '1' AS BoxCount, CASE WHEN (a.Status = 1 OR
                                      a.Status IS NULL) THEN 'GOOD' ELSE 'NG' END AS STATUS, ISNULL(a.WHStatus, 0) AS WHStatus, a.IsDeleted
FROM                         dbo.pItemSegregation AS a LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS ARD ON a.ActualReceivingID = ARD.ID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS POU ON ARD.PONo = POU.PONo AND ARD.POLnNo = POU.POLnNo AND ARD.MaterialNo = POU.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS S ON POU.VendorCode = S.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS I ON ARD.MaterialNo = I.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS G ON I.UOM = G.ID
WHERE                       (a.IsDeleted = 0) AND (ARD.IsDeleted = 0) AND (a.Quantity - ISNULL
                                          ((SELECT                      SUM(SplittedQty) AS Expr1
                                                  FROM                         dbo.pItemSegregationBox AS pItemSegregationBox_1
                                                  WHERE                       (IsDeleted = 0) AND (ItemSegregationID = a.ID)), 0) > 0)
GO
/****** Object:  View [dbo].[vItemSplit_Splitted]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vItemSplit_Splitted]
AS
SELECT                      b.SystemLotNo, COUNT(b.SystemLotNo) AS Boxcount, SUM(a.Quantity) AS Quantity, ARD.InvoiceNo, S.SupplierCode AS VendorCode, S.SupplierName AS VendorName, ARD.POLnNo, ARD.PONo, 
                                      I.PartNumber AS MaterialNo, I.PartName AS MaterialDescription, G.Value AS Unit, CONVERT(VARCHAR(10), ARD.ReceivedDate, 101) AS RequestedDeliveryDate, SUM(CASE WHEN ISNULL(a.isPrint, 0) 
                                      = 0 THEN CAST(1 AS INT) ELSE CAST(0 AS INT) END) AS isPrint, a.ItemSegregationID
FROM                         dbo.pItemSegregationBox AS a LEFT OUTER JOIN
                                      dbo.pItemSegregation AS b ON a.ItemSegregationID = b.ID LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS ARD ON b.ActualReceivingID = ARD.ID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS POU ON ARD.PONo = POU.PONo AND ARD.POLnNo = POU.POLnNo AND ARD.MaterialNo = POU.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS S ON POU.VendorCode = S.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS I ON ARD.MaterialNo = I.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS G ON I.UOM = G.ID
WHERE                       (a.IsDeleted = 0) AND (b.IsDeleted = 0) AND ((CAST(ARD.ID AS nvarchar(50)) + CAST(b.ID AS nvarchar(50)) + CAST(a.ID AS nvarchar(50))) NOT IN
                                          (SELECT                      CAST(ActualReceivingID AS nvarchar(50)) + CAST(ItemSegregationID AS nvarchar(50)) + CAST(ItemSegregationBoxID AS nvarchar(50)) AS Expr1
                                                FROM                         dbo.pPallet
                                                WHERE                       (IsDeleted = 0)))
GROUP BY              b.SystemLotNo, ARD.InvoiceNo, POU.VendorCode, S.SupplierCode, S.SupplierName, ARD.POLnNo, ARD.PONo, I.PartNumber, I.PartName, G.Value, POU.RequestedDeliveryDate, a.ItemSegregationID, 
                                      ARD.ReceivedDate
GO
/****** Object:  View [dbo].[vKitting_AllInventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vKitting_AllInventory]
AS
	SELECT 
		d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,SUM(Quantity) as Quantity
  FROM [Fujifilm_WMS].[dbo].[pKittingInventory] a
  left join mItemMaster d on a.MaterialNo=d.ID 
  GROUP BY d.ID 
	, d.PartNumber 
	, d.PartName 
GO
/****** Object:  View [dbo].[vmItemMaster]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vmItemMaster]
AS
SELECT                      a.ID, a.PartNumber, a.PartName, ISNULL(a.UOM, '') AS UOM, ISNULL(a.Model, '') AS Model, ISNULL(a.Category, '') AS Category, ISNULL(a.MakerName, '') AS MakerName, ISNULL(a.ForQC, '') 
                                      AS ForQC, ISNULL(a.PartStatus, 0) AS PartStatus, ISNULL(a.Status, '') AS Status, a.IsDeleted, a.CreateID, a.CreateDate, a.UpdateID, a.UpdateDate, b.Value AS ModelValue, c.Value AS CategoryValue, 
                                      d.Value AS UOMValue, CASE WHEN ISNULL([isBigParts], 0) = 0 THEN 'SMALL PARTS' ELSE 'BIG PARTS' END AS isBigParts,
       [NetWeight]
      ,[Gross]
      ,[QuantityperBox]
      ,[BoxPerPallet]
      ,[QuantityperPallet]
      ,[GrossPerPallet]
      ,[PalletWeight]
      ,[Price]
	  ,Length
	  ,Width
	  ,Height
FROM                         dbo.mItemMaster AS a LEFT OUTER JOIN
                                      dbo.mGeneral AS b ON a.Model = b.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS c ON a.Category = c.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS d ON a.UOM = d.ID
WHERE                       (a.IsDeleted = 0)
GO
/****** Object:  View [dbo].[vmModel]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vmModel]
AS
	Select a.ID,a.ProductName,a.MaterialID , d.PartName AS MaterialName,d.PartNumber AS MaterialNo,m.Value as Model,a.Status,a.UpdateDate ,a.CalendarColor  
	from [Fujifilm_WMS].[dbo].[mModel] a 
	LEFT JOIN mItemMaster d ON d.ID= a.MaterialID
	LEFT JOIN mGeneral m ON m.ID = d.Model
	where a.IsDeleted=0
GO
/****** Object:  View [dbo].[vPackagingMaterialGeneralList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vPackagingMaterialGeneralList]
AS
SELECT        g.ID, t.Type, g.Value, g.IsDeleted
FROM            dbo.mGeneral AS g LEFT OUTER JOIN
                         dbo.mTypes AS t ON g.TypeID = t.ID
WHERE        (t.ID IN (17)) AND (g.IsDeleted = 0)
GO
/****** Object:  View [dbo].[vPalletMarkingsPrint]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO














CREATE VIEW [dbo].[vPalletMarkingsPrint]
AS

SELECT 
		e.PartNumber AS MaterialNo
		,e.PartName as MaterialName
		,e.ID AS MaterialID
		,ISNULL(e.NetWeight,0) AS NetWeight
		,ISNULL(e.QuantityperBox,0) AS QuantityperBox
		,ISNULL(e.Gross,0) AS Gross
		,ISNULL(p.Price,0) AS Price
		,SUM(Box.Qty) AS Qty
		,Count(Box.ID) AS Box
		,ISNULL(e.BoxPerPallet,0) AS BoxPerPallet
		,c.ID AS SoldToID
		,d.ID AS ShipToID
		,c.CustomerName AS SoldTo
		,c.Address1 AS SoldToAddress1
		,c.Address2 AS SoldToAddress2
		,c.AttentionTo AS SoldToAttentionTo
		,c.TelNo AS SoldToTelNo
		,c.Destination AS SoldToDestination
		,d.CustomerName AS ShipTo
		,d.Address1 AS ShipToAddress1
		,d.Address2 AS ShipToAddress2
		,d.AttentionTo AS ShipToAttentionTo
		,d.TelNo AS ShipToTelNo
		,d.Destination AS ShipToDestination
		,d.FinalDestination AS ShipToFinalDestination
		,a.Destination
		,a.SIOriginalDate
		, a.SIReviseDate
		,b.Value AS ShipmentBy
		,a.ArrangeDate
		, a.RequestETD
		, ISNULL(FGp.isDeliver,0) As isDeliver
		,FGp.PalletGrp
		,ISNULL(LWH.Length,ISNULL(e.Length,0)) AS Length
		,ISNULL(LWH.Width,ISNULL(e.Width,0)) AS Width
		,ISNULL(LWH.Height,ISNULL(e.Height,0))  AS Height
	FROM  [sFGPicking] FGp 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join sFGReceivingBox Box ON Box.ID = FGp.FGBoxID
	left join [sShippingUpload] a  on PSINo.ShippingID = a.ID
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join (SELECT  [ID]
					  ,[MaterialNo]
					  ,[Price]
					  ,[FromDate]
					  ,[ToDate]
					  , row_number() over (partition by [MaterialNo] order by ID DESC) AS CountRow
				FROM [Fujifilm_WMS].[dbo].[mItemPrice] p
    ) p on a.MaterialNo= p.MaterialNo and a.ArrangeDate BETWEEN p.FromDate AND ISNULL(p.ToDate,DATEADD(year, 5, GETDATE())) AND CountRow = 1
	LEFT JOIN sShippingLWH as LWH on       
	   [MaterialID] = e.ID
      AND ISNULL(LWH.[PalletGrp],'') = ISNULL(FGp.[PalletGrp],'')
      AND LWH.[SoldTo] = c.ID
      AND LWH.[ShipTo] = d.ID
      AND LWH.[SIOriginalDate] = a.SIOriginalDate
      AND LWH.[ArrangeDate] =a.ArrangeDate
      AND LWH.[RequestETD] =a.RequestETD
      AND LWH.[ShipmentBy] = b.Value
      AND LWH.[Destination] = a.Destination
	  AND ISNULL(FGp.IsDeleted,0) = 0
	GROUP BY e.PartNumber,e.PartName,e.ID,a.SIOriginalDate,a.SIReviseDate,b.Value,a.ArrangeDate,a.RequestETD
			,c.CustomerName 
			,d.CustomerName
			,ISNULL(e.NetWeight,0)
			,ISNULL(e.QuantityperBox,0)
			,ISNULL(e.Gross,0)
			,ISNULL(p.Price,0)
			,a.Destination
			,ISNULL(e.BoxPerPallet,0)
			,d.CustomerName
			,d.Address1
			,d.Address2
			,d.AttentionTo
			,d.TelNo
			,d.Destination
			,c.CustomerName
			,c.Address1
			,c.Address2
			,c.AttentionTo
			,c.TelNo
			,c.Destination
			,ISNULL(FGp.isDeliver,0)
			,FGp.PalletGrp	
			,d.FinalDestination
			,ISNULL(LWH.Length,ISNULL(e.Length,0)) 
			,ISNULL(LWH.Width,ISNULL(e.Width,0)) 
			,ISNULL(LWH.Height,ISNULL(e.Height,0)) 
			,c.ID
			,d.ID

GO
/****** Object:  View [dbo].[vPalletMarkingsPrintDetails]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO











CREATE VIEW [dbo].[vPalletMarkingsPrintDetails]
AS
SELECT 
		e.PartNumber AS MaterialNo
		,e.PartName as MaterialName
		,ISNULL(e.NetWeight,0) AS NetWeight
		,ISNULL(e.QuantityperBox,0) AS QuantityperBox
		,ISNULL(e.Gross,0) AS Gross
		,ISNULL(p.Price,0) AS Price
		,SUM(Box.Qty) AS Qty
		,Count(Box.ID) AS Box
		,e.BoxPerPallet
		,c.CustomerName AS SoldTo
		,c.Address1 AS SoldToAddress1
		,c.Address2 AS SoldToAddress2
		,c.AttentionTo AS SoldToAttentionTo
		,c.TelNo AS SoldToTelNo
		,c.Destination AS SoldToDestination
		,d.CustomerName AS ShipTo
		,d.Address1 AS ShipToAddress1
		,d.Address2 AS ShipToAddress2
		,d.AttentionTo AS ShipToAttentionTo
		,d.TelNo AS ShipToTelNo
		,d.Destination AS ShipToDestination
		,d.FinalDestination AS ShipToFinalDestination
		,a.Destination
		,a.SIOriginalDate
		, a.SIReviseDate
		,b.Value AS ShipmentBy
		,a.ArrangeDate
		, a.RequestETD
		, ISNULL(FGp.isDeliver,0) As isDeliver
		,a.ID
		,NULL AS PalletGrp
		,ISNULL(LWH.Length,ISNULL(e.Length,0)) AS Length
		,ISNULL(LWH.Width,ISNULL(e.Width,0)) AS Width
		,ISNULL(LWH.Height,ISNULL(e.Height,0))  AS Height
	FROM  [sFGPicking] FGp 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join sFGReceivingBox Box ON Box.ID = FGp.FGBoxID
	left join [sShippingUpload] a  on PSINo.ShippingID = a.ID
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join (SELECT  [ID]
					  ,[MaterialNo]
					  ,[Price]
					  ,[FromDate]
					  ,[ToDate]
					  , row_number() over (partition by [MaterialNo] order by ID DESC) AS CountRow
				FROM [Fujifilm_WMS].[dbo].[mItemPrice] p
    ) p on a.MaterialNo= p.MaterialNo and a.ArrangeDate BETWEEN p.FromDate AND ISNULL(p.ToDate,DATEADD(year, 5, GETDATE())) AND CountRow = 1
	LEFT JOIN sShippingLWH as LWH on       
	   [MaterialID] = e.ID
      AND ISNULL(LWH.[PalletGrp],'') = ISNULL(FGp.[PalletGrp],'')
      AND LWH.[SoldTo] = c.ID
      AND LWH.[ShipTo] = d.ID
      AND LWH.[SIOriginalDate] = a.SIOriginalDate
      AND LWH.[ArrangeDate] =a.ArrangeDate
      AND LWH.[RequestETD] =a.RequestETD
      AND LWH.[ShipmentBy] = b.Value
      AND LWH.[Destination] = a.Destination
	  AND ISNULL(FGp.IsDeleted,0) = 0
	WHERE ISNULL(FGp.IsDeleted,0) = 0
	GROUP BY e.PartNumber,e.PartName,a.SIOriginalDate,a.SIReviseDate,b.Value,a.ArrangeDate,a.RequestETD
			,c.CustomerName 
			,d.CustomerName
			,e.NetWeight
			,e.Gross
			,a.Destination
			,e.BoxPerPallet
			,p.Price
			,d.CustomerName
			,d.Address1
			,d.Address2
			,d.AttentionTo
			,d.TelNo
			,d.Destination
			,c.CustomerName
			,c.Address1
			,c.Address2
			,c.AttentionTo
			,c.TelNo
			,c.Destination
			,ISNULL(FGp.isDeliver,0)
			,ISNULL(e.QuantityperBox,0)
			,ISNULL(LWH.Length,ISNULL(e.Length,0)) 
			,ISNULL(LWH.Width,ISNULL(e.Width,0)) 
			,ISNULL(LWH.Height,ISNULL(e.Height,0)) 
			,d.FinalDestination
			,a.ID
GO
/****** Object:  View [dbo].[vPicking]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [dbo].[vPicking]
AS

	SELECT 
			  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.ProductionDate AS ProductionDate
		, a.Quantity AS UploadQuantity
		,a.Quantity - SUM(ISNULL(IssuedQty,0)) AS Balance
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted
	FROM pKitting a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join pReceivingPicking rp on rp.KittingID=a.ID and ISNULL(rp.IsDeleted,0) = 0
	where a.IsDeleted=0  
	GROUP BY 		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] 
		, c.ID 
		, d.ID 
		, d.PartNumber
		, d.PartName 
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) 
		,CONVERT(nvarchar(max), a.RequestDate, 101) 
		,a.ProductionDate
		, a.Quantity 
		, a.ModelCode
		, c.Value 
		, a.IsDeleted
	HAVING a.Quantity - SUM(ISNULL(IssuedQty,0)) > 0

	
GO
/****** Object:  View [dbo].[vProcessingGeneralList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vProcessingGeneralList]
AS
SELECT        g.ID, t.Type, g.Value, g.IsDeleted
FROM            dbo.mGeneral AS g LEFT OUTER JOIN
                         dbo.mTypes AS t ON g.TypeID = t.ID
WHERE        (t.ID IN (14, 15)) AND (g.IsDeleted = 0)
GO
/****** Object:  View [dbo].[vPurchaseOrder]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vPurchaseOrder]
AS
SELECT                      a.ID, b.Value AS DepartmentCode, c.SupplierCode AS VendorCode, c.SupplierName AS VendorName, CONVERT(VARCHAR(10), a.POIssuedDate, 101) AS POIssuedDate, a.POLnNo, a.PONo, 
                                      d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, e.Value AS Unit, CONVERT(VARCHAR(10), a.RequestedDeliveryDate, 101) AS RequestedDeliveryDate, a.POQuantity, ISNULL
                                          ((SELECT                      SUM(ActualQuantityReceived) AS Expr1
                                                  FROM                         dbo.pActualReceivingDetails
                                                  WHERE                       (IsDeleted = 0) AND (PONo = a.PONo) AND (POLnNo = a.POLnNo) AND (MaterialNo = a.MaterialNo)), 0) AS Receive, a.POQuantity - ISNULL
                                          ((SELECT                      SUM(ActualQuantityReceived) AS Expr1
                                                  FROM                         dbo.pActualReceivingDetails AS pActualReceivingDetails_1
                                                  WHERE                       (IsDeleted = 0) AND (PONo = a.PONo) AND (POLnNo = a.POLnNo) AND (MaterialNo = a.MaterialNo)), 0) AS Balance,
                                          (SELECT                      CostCenterCode + '-' + CostCenterName AS Expr1
                                                FROM                         dbo.mCostCenter AS at
                                                WHERE                       (ID = a.CostCenterCode)) AS CostCenterCode, a.IsDeleted, a.Maker, a.UpdateDate
FROM                         dbo.pPurchaseOrderUpload AS a LEFT OUTER JOIN
                                      dbo.mGeneral AS b ON a.DepartmentCode = b.ID LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON a.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID
GO
/****** Object:  View [dbo].[vQI_SendToQI]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [dbo].[vQI_SendToQI]
AS

  SELECT IIns.ID , IIns.PalletID  
 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
 , mo.Value AS Model
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 ,CONVERT(VARCHAR(10), IIns.CreateDate, 101) AS CreateDate
 ,iisb.Quantity
FROM pItemInspectionWH AS IIns 
 left join                            dbo.pPallet AS x  ON IIns.PalletID= x.ID LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND ISNULL(x.isRemove,0) = 0
							AND IIns.ID NOT IN (SELECT ItemInspectionWHID FROM pItemInspection WHERE IsDeleted = 0)
GO
/****** Object:  View [dbo].[vQIInspected]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





CREATE VIEW [dbo].[vQIInspected]
AS
  SELECT Ins.ID  ,Ins.QINo
 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
 , mo.Value AS Model
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 ,Ins.OKQty
 ,Ins.NGQty
 ,CONVERT(VARCHAR(10), Ins.InspectedDate, 101) AS InspectedDate
 ,1 AS STATUS
 ,IIns.UpdateDate
 ,Ins.UpdateID +':'+ u.FirstName +' ' + u.LastName AS InspectedBy
  FROM pItemInspection AS Ins
  left join pItemInspectionWH AS IIns ON IIns.ID= Ins.ItemInspectionWHID 
  left join                         dbo.pPallet AS x  ON IIns.PalletID= x.ID LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = Ins.UpdateID 
WHERE                       Ins.SendToWarehouse = 0


GO
/****** Object:  View [dbo].[vQIInventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [dbo].[vQIInventory]
AS
  SELECT Ins.ID,IIns.PalletID,Ins.QINo
 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
 , mo.Value AS Model
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 ,a.InvoiceNo
 ,l.Area AS Location
 ,c.SupplierName AS VendorName
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,Ins.OKQty
 ,Ins.NGQty
 ,CONVERT(VARCHAR(10), Ins.InspectedDate, 101) AS InspectedDate
 ,1 AS STATUS
 ,Ins.UpdateID +':'+ u.FirstName +' ' + u.LastName AS InspectedBy
  FROM pItemInspection AS Ins
  left join pItemInspectionWH AS IIns ON IIns.ID= Ins.ItemInspectionWHID 
  left join                         dbo.pPallet AS x  ON IIns.PalletID= x.ID LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = Ins.UpdateID 
WHERE                       Ins.SendToWarehouse = 1

GO
/****** Object:  View [dbo].[vShipping]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO















CREATE VIEW [dbo].[vShipping]
AS
		SELECT 
		   a.ID
		  ,m.Value AS Model
		  ,f.ProductName AS ProductName
		  ,f.ID as ModelID
		  ,a.FCSNo
		  ,a.FCSLine
		  ,CONVERT(nvarchar(max), a.SIOriginalDate, 101) AS SIOriginalDate 
		  ,CONVERT(nvarchar(max), a.SIReviseDate, 101) AS SIReviseDate 
		  ,e.ID as MaterialID
		  ,e.PartNumber AS MaterialNo
		  ,e.PartName as MaterialName
		  ,a.Quantity
		  ,a.Quantity - SUM(FGp.Quantity) AS Balance
		  ,b.ID AS ShipmentByID
		  ,b.Value AS ShipmentBy
		  ,a.Destination
		  ,c.CustomerName AS SoldTo
		  ,d.CustomerName AS ShipTo
		  ,c.ID AS SoldToID
		  ,d.ID AS ShipToID
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101) AS ArrangeDate
		  ,CONVERT(nvarchar(max), a.RequestETD, 101) AS RequestETD 
		  ,a.OrderNumber
		  ,a.SpecifiedForward
		  ,a.Remarks
		  ,a.FCSStatus
		  ,f.CalendarColor
		  ,a.UpdateDate
		  ,CASE  WHEN DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110)) > DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110))  THEN 'Red'
		        WHEN DATEADD(DD,+3,DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110))) >= DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110)) AND DATEADD(HOUR,0,CONVERT(VARCHAR(10), GETDATE(),110)) <= DATEADD(HOUR,23,CONVERT(VARCHAR(10), a.ArrangeDate,110)) THEN 'Yellow' 
				WHEN a.Quantity - SUM(FGp.Quantity) <= 0 THEN 'Green'
		   ELSE '' END AS Status
		 ,PSINo.ID AS PSINoID
		 ,PSINo.SINo
	FROM  [sShippingUpload] a  
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mModel f on a.Model = f.ID
	left join mGeneral m on e.Model = m.ID
	left join sFGPickSINo PSINo  on PSINo.ShippingID = a.ID and PSINo.IsDeleted = 0
	left join [sFGPicking] FGp  on FGp.ShippingID = a.ID 
	WHERE   (a.IsDeleted = 0) 
		AND a.Quantity - ISNULL((SELECT SUM([Quantity])	FROM [sFGPicking] WHERE [ShippingID] = a.ID and IsDeleted = 0), 0) > 0
	GROUP BY       a.ID
                  ,m.Value
                  ,f.ProductName
                  ,f.ID
                  ,a.FCSNo
                  ,a.FCSLine
                  ,a.SIOriginalDate
                  ,a.SIReviseDate
                  ,e.ID
                  ,e.PartNumber
                  ,e.PartName
                  ,a.Quantity
                  ,b.ID
                  ,b.Value
                  ,a.Destination
                  ,c.CustomerName
                  ,d.CustomerName
                  ,c.ID
                  ,d.ID
                  ,a.ArrangeDate
                  ,a.RequestETD
                  ,a.OrderNumber
                  ,a.SpecifiedForward
                  ,a.Remarks
                  ,a.FCSStatus
                  ,f.CalendarColor
                  ,a.UpdateDate
                 ,PSINo.ID
                 ,PSINo.SINo
GO
/****** Object:  View [dbo].[vShipping_ExportReuest]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO







CREATE VIEW [dbo].[vShipping_ExportReuest]
AS
	SELECT 
		e.PartNumber AS MaterialNo
		,e.PartName as MaterialName
		,ISNULL(e.NetWeight,0) AS NetWeight
		,ISNULL(e.Gross,0) AS Gross
		,ISNULL(p.Price,0) AS Price
		,SUM(Box.Qty) AS Qty
		,Count(Box.ID) AS Box
		,e.BoxPerPallet
		,c.CustomerName AS SoldTo
		,c.Address1 AS SoldToAddress1
		,c.Address2 AS SoldToAddress2
		,c.AttentionTo AS SoldToAttentionTo
		,c.TelNo AS SoldToTelNo
		,c.Destination AS SoldToDestination
		,d.CustomerName AS ShipTo
		,d.Address1 AS ShipToAddress1
		,d.Address2 AS ShipToAddress2
		,d.AttentionTo AS ShipToAttentionTo
		,d.TelNo AS ShipToTelNo
		,d.Destination AS ShipToDestination
		,a.Destination
		,a.ID
		,a.SIOriginalDate
		, a.SIReviseDate
		,b.Value AS ShipmentBy
		,a.ArrangeDate
		, a.RequestETD
		, ISNULL(FGp.isDeliver,0) As isDeliver
	FROM  [sFGPicking] FGp 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join sFGReceivingBox Box ON Box.ID = FGp.FGBoxID
	left join [sShippingUpload] a  on PSINo.ShippingID = a.ID
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join (SELECT  [ID]
					  ,[MaterialNo]
					  ,[Price]
					  ,[FromDate]
					  ,[ToDate]
					  , row_number() over (partition by [MaterialNo] order by ID DESC) AS CountRow
				FROM [Fujifilm_WMS].[dbo].[mItemPrice] p
    ) p on a.MaterialNo= p.MaterialNo and a.ArrangeDate BETWEEN p.FromDate AND ISNULL(p.ToDate,DATEADD(year, 5, GETDATE())) AND CountRow = 1
	WHERE FGp.IsDeleted = 0
	GROUP BY e.PartNumber,e.PartName,a.SIOriginalDate,a.SIReviseDate,b.Value,a.ArrangeDate,a.RequestETD
			,c.CustomerName 
			,d.CustomerName
			,e.NetWeight
			,e.Gross
			,a.Destination
			,e.BoxPerPallet
			,p.Price
			,a.ID
			,d.CustomerName
			,d.Address1
			,d.Address2
			,d.AttentionTo
			,d.TelNo
			,d.Destination
			,c.CustomerName
			,c.Address1
			,c.Address2
			,c.AttentionTo
			,c.TelNo
			,c.Destination
			,ISNULL(FGp.isDeliver,0)
GO
/****** Object:  View [dbo].[vShippingPallet]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vShippingPallet]
AS
	SELECT 
		   c.CustomerName AS SoldTo
		  ,d.CustomerName AS ShipTo
		  ,STUFF((SELECT DISTINCT ', ' + e.PartNumber
			   FROM [sFGPicking] x
			   left join [sShippingUpload] y  on x.ShippingID = y.ID
			   left join mItemMaster e on y.MaterialNo= e.ID
			   WHERE x.PalletGrp = FGp.PalletGrp
			  FOR XML PATH('')), 1, 2, '') AS MaterialNo
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101) AS ArrangeDate
		 ,COUNT(FGp.PalletGrp) AS ItemCount
		 ,PalletGrp 
	FROM  [sFGPicking] FGp 
	left join [sShippingUpload] a  on FGp.ShippingID = a.ID
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	WHERE   (a.IsDeleted = 0)  AND FGp.PalletGrp is not null AND ISNULL(isDeliver,0) = 0 and FGp.IsDeleted = 0
	GROUP BY 
	       c.CustomerName 
		  ,d.CustomerName
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101)
		  ,FGp.PalletGrp
GO
/****** Object:  View [dbo].[vShippingPallet_Content]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vShippingPallet_Content]
AS
	SELECT 
		   c.CustomerName AS SoldTo
		  ,d.CustomerName AS ShipTo
		  ,e.PartNumber AS MaterialNo
		  ,e.PartName AS MaterialName
		  ,m.Value AS Model
		  ,CONVERT(nvarchar(max), a.ArrangeDate, 101) AS ArrangeDate
		 ,PalletGrp 
		 ,FGp.ID
	FROM  [sFGPicking] FGp 
	left join [sShippingUpload] a  on FGp.ShippingID = a.ID
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mGeneral m on m.ID= e.Model
	WHERE   (a.IsDeleted = 0)  AND FGp.PalletGrp is not null AND ISNULL(isDeliver,0) = 0 and FGp.IsDeleted = 0
GO
/****** Object:  View [dbo].[vShippingPallet_Item]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vShippingPallet_Item]
AS

	SELECT 
		  e.PartNumber
		 ,e.PartName
		 ,SUM(FGp.Quantity) AS Quantity
		 ,COUNT(FGp.Quantity) AS ItemCount
		 ,PalletGrp 
	FROM  [sFGPicking] FGp 
	left join [sShippingUpload] a  on FGp.ShippingID = a.ID
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
	WHERE   (a.IsDeleted = 0)  AND FGp.PalletGrp is not null AND ISNULL(isDeliver,0) = 0 and FGp.IsDeleted = 0
		GROUP BY 
		  e.PartNumber
		  ,e.PartName
		  ,PalletGrp 
GO
/****** Object:  View [dbo].[vStockAdjustment_List]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vStockAdjustment_List]
AS
SELECT                      x.ID, x.PalletNo, l.Area AS Location, CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate, ISNULL(mo.Value, N'') AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, a.PONo, 
                                      a.InvoiceNo, CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate, iisb.Quantity - ISNULL
                                          ((SELECT                      SUM(IssuedQty) AS Expr1
                                                  FROM                         dbo.pReceivingPicking
                                                  WHERE                       (PalletNo = x.ID)), 0) AS Balance, 
												CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) AS ExpirationDate, iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo,
                                       iisb.Quantity
FROM                         dbo.pPallet AS x INNER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID INNER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID INNER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID INNER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (iisb.Quantity - ISNULL
                                          ((SELECT                      SUM(IssuedQty) AS Expr1
                                                  FROM                         dbo.pReceivingPicking AS pReceivingPicking_1
                                                  WHERE                       (PalletNo = x.ID) AND (IsDeleted = 0)), 0) <> 0) AND (ISNULL(x.isRemove, 0) = 0)
GO
/****** Object:  View [dbo].[vTransactionLogs]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vTransactionLogs]
AS
SELECT        Module, Activity, Remark, CreateID, SystemLotNo, PartNumber, PartName, PONo, POLnNo, Quantity, CONVERT(VARCHAR(10), CreateDate, 101) + ' ' + CONVERT(VARCHAR(8), CreateDate, 108) AS CreateDate, ISNULL
                             ((SELECT        TOP (1) FirstName + ' ' + LastName AS Expr1
                                 FROM            dbo.mUsers
                                 WHERE        (Username = A.CreateID)), '') AS Name, 0 AS isDeleted, PalletInfo
FROM            dbo.mActivityLogs AS A
WHERE        (PartNumber IS NOT NULL) AND (CONVERT(NVARCHAR(10), CreateDate, 120) = CONVERT(NVARCHAR(10), GETDATE(), 120))
GO
/****** Object:  View [dbo].[vWarehouse_PrintPITSysLotNo]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vWarehouse_PrintPITSysLotNo]
AS
 SELECT
 x.UpdateID AS CreateID
 ,ISNULL(m.value,'') AS Model
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 ,a.InvoiceNo 
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,STUFF((SELECT DISTINCT ', ' + subx.LotNo
           FROM pItemSegregationInsideBox subx 
           WHERE subx.ItemSegregationBoxID = x.ItemSegregationBoxID 
          FOR XML PATH('')), 1, 2, '')  AS LotNo
 ,CONCAT(iis.SystemLotNo ,'-', iisb.BoxCount) as SystemLotNo
 ,iisb.Quantity
 , iisb.ItemStatus AS ItemStatus
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral m on m.ID =d.Model
 left join mLocation l on l.ID = x.Location
 left join pItemSegregation iis on iis.ID = x.ItemSegregationID
 left join pItemSegregationBox iisb on iisb.ID = x.ItemSegregationBoxID
 LEFT OUTER JOIN dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
 Where x.isDeleted = 0 and x.SendToWarehouse = 1  
	   and rp.ID is null

GO
/****** Object:  View [dbo].[vWarehouseInventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vWarehouseInventory]
AS
SELECT                      0 AS IsDeleted, Model, MaterialNo, MaterialName, SUM(Quantity) AS Quantity, ModelID, MaterialNoID
FROM                         (SELECT                      e.Value AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialName, a.Quantity - ISNULL
                                                                                  ((SELECT                      SUM(IssuedQty) AS Expr1
                                                                                          FROM                         dbo.pReceivingPicking
                                                                                          WHERE                       (PalletNo = a.PalletNoID)), 0) AS Quantity, a.Model AS ModelID, a.MaterialNo AS MaterialNoID
                                        FROM                         dbo.pInvertory AS a LEFT OUTER JOIN
                                                                              dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                                                              dbo.mGeneral AS e ON a.Model = e.ID) AS tmp
GROUP BY              Model, MaterialNo, MaterialName, ModelID, MaterialNoID
GO
/****** Object:  View [dbo].[vWarehouseItemBin]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vWarehouseItemBin]
AS
SELECT                      x.Location, ISNULL(d.Model,'')as Model, l.Area AS LocationName, ISNULL(mo.Value, N'') AS ModelName, COUNT(*) AS ItemCount, SUM(CAST(ISNULL(iisb.isPrint, 0) AS INT)) AS isPrint
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.pReceivingPicking AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (ISNULL(x.isRemove, 0) = 0) AND (x.SendToWarehouse = 1) AND (d.isBigParts = 0) AND (rp.ID IS NULL)
GROUP BY              x.Location, d.Model, l.Area, mo.Value
GO
/****** Object:  View [dbo].[vWarehouseItemBinContent]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO






CREATE VIEW [dbo].[vWarehouseItemBinContent]
AS
SELECT                      ISNULL(iisb.isPrint, 0) AS isPrint, x.ID, x.ActualReceivingID, x.ItemSegregationID, x.ItemSegregationBoxID,CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, x.Location AS LocationID, l.Area AS Location, 
                                      CAST(x.ActualReceivingID AS nvarchar(50)) + CAST(x.ItemSegregationID AS nvarchar(50)) + CAST(x.ItemSegregationBoxID AS nvarchar(60)) AS PalletID, CONVERT(VARCHAR(10), x.PalletDate, 101) 
                                      AS PalletDate, x.CreateID, ISNULL(mo.Value, N'') AS Model, c.SupplierCode AS VendorCode, c.SupplierName AS VendorName, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, 
                                      e.Value AS Unit, a.POLnNo, a.PONo, a.InvoiceNo, a.ReceivedBy, CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime, 
                                      CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) AS ExpirationDate, d.Model AS ModelID, x.IsDeleted, 
                                      iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo, iisb.Quantity,iisb.ItemStatus
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND ISNULL(x.isRemove,0) = 0 AND (x.SendToWarehouse = 1) AND (d.isBigParts = 0) AND rp.ID is null
GO
/****** Object:  View [dbo].[vWarehouseMonitoring_ItemBin_WH]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vWarehouseMonitoring_ItemBin_WH]
AS
SELECT                      x.ID, x.ActualReceivingID, x.ItemSegregationID, x.ItemSegregationBoxID, CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate, x.CreateID, x.Location AS LocationID, l.Area AS Location, 
                                      ISNULL
                                          ((SELECT                      Value
                                                  FROM                         mGeneral
                                                  WHERE                       d .Model = ID), '') AS Model, c.SupplierCode AS VendorCode, c.SupplierName AS VendorName, d .PartNumber AS MaterialNo, d .PartName AS MaterialDescription, e.[Value] AS Unit,
                                       a.POLnNo, a.PONo, a.InvoiceNo, a.ReceivedBy, CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime, 
                                      iisb.Quantity AS Quantity, iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo, LotNo = STUFF
                                          ((SELECT DISTINCT ', ' + x.LotNo
                                                  FROM                         pItemSegregationInsideBox x
                                                  WHERE                       x.ItemSegregationBoxID = iisb.ID FOR XML PATH('')), 1, 2, ''), CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) AS ExpirationDate, d .Model AS ModelID, ISNULL(iisb.isPrint, 0) 
                                      AS isPrint
								 , iisb.ItemStatus AS ItemStatus
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d .ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d .UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d .Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (d .isBigParts = 0) AND rp.ID IS NULL AND ISNULL(x.isRemove, 0) = 0
GO
/****** Object:  View [dbo].[vWarehouseMonitoring_Pallet_WH]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vWarehouseMonitoring_Pallet_WH]
AS
SELECT                    
x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.CreateID
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where d.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,iisb.Quantity AS Quantity
 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
 ,LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = iisb.ID 
          FOR XML PATH('')), 1, 2, '') 
 ,CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) AS ExpirationDate
 ,d.Model as ModelID
 ,ISNULL(iisb.isPrint,0) AS isPrint
 , iisb.ItemStatus AS ItemStatus
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (d.isBigParts = 1) AND rp.ID is null AND ISNULL(x.isRemove,0) = 0
GO
/****** Object:  View [dbo].[vWarehousePallet]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE VIEW [dbo].[vWarehousePallet]
AS
SELECT  PalletNo, Location, Model, LocationName,ModelName, COUNT(*) AS ItemCount, SUM(CAST(ISNULL(isPrint, 0) AS INT)) AS isPrint
 FROM (SELECT CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, x.Location, ISNULL(d.Model,'') as Model, l.Area AS LocationName, ISNULL(mo.Value, N'') AS ModelName, iisb.isPrint
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND ISNULL(x.isRemove,0) = 0 AND (x.SendToWarehouse = 1) AND (d.isBigParts = 1) AND rp.ID is null) as temp
GROUP BY              PalletNo, Location, Model, LocationName, ModelName
GO
/****** Object:  View [dbo].[vWarehousePalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO





CREATE VIEW [dbo].[vWarehousePalletContent]
AS
SELECT                      ISNULL(iisb.isPrint, 0) AS isPrint, x.ID, x.ActualReceivingID, x.ItemSegregationID, x.ItemSegregationBoxID,CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo, x.Location AS LocationID, l.Area AS Location, 
                                      CAST(x.ActualReceivingID AS nvarchar(50)) + CAST(x.ItemSegregationID AS nvarchar(50)) + CAST(x.ItemSegregationBoxID AS nvarchar(60)) AS PalletID, CONVERT(VARCHAR(10), x.PalletDate, 101) 
                                      AS PalletDate, x.CreateID, ISNULL(mo.Value, N'') AS Model, c.SupplierCode AS VendorCode, c.SupplierName AS VendorName, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, 
                                      e.Value AS Unit, a.POLnNo, a.PONo, a.InvoiceNo, a.ReceivedBy, CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate, CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime, 
                                      CONVERT(VARCHAR(10), iisb.ExpirationDate, 101) AS ExpirationDate, d.Model AS ModelID, x.IsDeleted, 
                                      iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo, iisb.Quantity
									 ,iisb.ItemStatus
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND (d.isBigParts = 1) AND rp.ID is null AND ISNULL(x.isRemove,0) = 0
GO
/****** Object:  View [dbo].[vWHInventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE VIEW [dbo].[vWHInventory]
AS

SELECT MaterialID, Model,MaterialNo, MaterialDescription, Quantity AS Quantity,CreateDate
FROM
		(SELECT               d.ID AS MaterialID, mo.Value AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription,iisb.Quantity AS Quantity
							 ,a.ReceivedDate AS CreateDate
		FROM                         dbo.pPallet AS x LEFT OUTER JOIN
										dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
										dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
										dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
										dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
										dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
		WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) 
UNION ALL
		SELECT               d.ID AS MaterialID, mo.Value AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription,iisb.Quantity * -1 AS Quantity
							,x.DateRemove AS CreateDate  
		FROM                         dbo.pPallet AS x LEFT OUTER JOIN
										dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
										dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
										dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
										dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
										dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
		WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND ISNULL(x.isRemove,0) =1
UNION ALL
			SELECT               d.ID AS MaterialID, mo.Value AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription,rp.IssuedQty * -1 AS Quantity
								,dateadd(hour, datediff(hour, 0, rp.CreateDate), 0) AS CreateDate
			FROM							dbo.[pReceivingPicking] AS rp  LEFT OUTER JOIN
											dbo.pPallet AS x ON rp.PalletNo = x.ID LEFT OUTER JOIN
											dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
											dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
											dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
											dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
											dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
		WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND ISNULL(x.isRemove,0) =0 AND rp.IsDeleted = 0
) AS vWHInventory




--SELECT                      d.ID AS MaterialID, c.Value AS Model, d.PartNumber AS MaterialNo, d.PartName AS MaterialDescription, SUM(b.Quantity) AS Quantity
--FROM                         dbo.pPallet AS x LEFT OUTER JOIN
--                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
--                                      dbo.pItemSegregationBox AS b ON b.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
--                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
--                                      dbo.mGeneral AS c ON d.Model = c.ID LEFT OUTER JOIN
--                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID
--WHERE                       (x.IsDeleted = 0)AND ISNULL(x.isRemove,0) = 0 AND (x.SendToWarehouse = 1) AND rp.ID is null
--GROUP BY              d.ID, c.Value, d.PartNumber, d.PartName
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_ItemSegregation_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_ItemSegregation_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@PalletNo  nvarchar(max)
	,@Location nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@CreateDevice		nvarchar(max)
	,@Qty nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
	END

	IF(@Qty = '')
	BEGIN	
		SET @Qty =  ISNULL((Select TOP 1 b.Quantity from pItemSegregation a join pItemSegregationBox b on a.id=b.ItemSegregationID join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID Where CONCAT(a.SystemLotNo ,'-', b.BoxCount) = @SystemLotNo ),0)
	END

	INSERT INTO [dbo].[aItemSegregation]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
		   ,Status
           ,[Qty]
		   ,[Invoice]
           ,[PalletNo]
           ,[Location]
           ,[CreateDevice]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@SystemLotNo
		   ,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE mGeneral.ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'') 
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 isBigParts FROM mItemMaster WHERE ID = @ItemID),'')
           ,@Qty
           ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
           ,ISNULL((SELECT TOP 1 PalletNo FROM mLocation WHERE ID = @Location),'')
		   ,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'')
           ,@CreateDevice
           ,@CreateID
           ,GETDATE())


END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_ItemsInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_ItemsInsertUpdate] (
--DECLARE
	 @Module		nvarchar(max)
	,@Activity      nvarchar(max)
	,@Remarks		nvarchar(max)
	,@CreateID 		nvarchar(max)
)AS
BEGIN

   INSERT INTO [dbo].[mActivityLogs]
           ([Module]
           ,[Activity]
           ,[Remark]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@Module
           ,@Activity
           ,@Remarks
           ,@CreateID
           ,GETDATE())


END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_KittingIssueance_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_KittingIssueance_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@ItemID  nvarchar(max)
	,@PickingNo nvarchar(max)
	,@Qty nvarchar(max)


)AS
BEGIN

	INSERT INTO [dbo].[aKittingIssuance]
           ([PickingNo]
           ,[MaterialNo]
           ,[MaterialName]
           ,Qty
           ,[CreateID]
           ,[CreateDate])
     VALUES
          (@PickingNo
           , ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           ,@Qty
           ,@CreateID
           ,GETDATE())
END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_Picking_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_Picking_Insert] (
--DECLARE
	 @CreateID 		nvarchar(max)
	,@PalletNo nvarchar(max)
	,@Qty nvarchar(max)
	,@PickingNo nvarchar(max)
	,@CreateDevice nvarchar(max)
)AS
BEGIN
	
	INSERT INTO [dbo].[aPicking]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,[QtyPicked]
           ,[Invoice]
           ,[PalletNo]
           ,[Location]
           ,[PickingNo]
           ,[CreateDevice]
           ,[CreateID]
           ,[CreateDate])	   
	SELECT 
		ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')
		,ISNULL((SELECT Value FROM mGeneral WHERE d.Model = ID),'')
		,ISNULL(d.PartNumber,'')
		,ISNULL(d.PartName,'')
		,@Qty
		,ISNULL(ar.InvoiceNo,'')
		,ISNULL(a.PalletNo,'')
		,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = a.Location),'')
		,@PickingNo
		,@CreateDevice
		,@CreateID
		,GETDATE()
	FROM pPallet a
	left join pActualReceivingDetails ar on ar.ID = a.ActualReceivingID
	left join mItemMaster d on ar.MaterialNo=d.ID   
	WHERE a.ID = @PalletNo 


END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_QIActualEntry_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_QIActualEntry_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@Qty  int
	,@MaterialID nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@Invoice		nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
	END


INSERT INTO [dbo].[aQIActualEntry]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,[Qty]
           ,[Invoice]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@SystemLotNo
           , ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE ID = Model),'') FROM mItemMaster WHERE ID = @MaterialID),'')
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @MaterialID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @MaterialID),'')
           ,@Qty
           ,@Invoice
           ,@CreateID
           ,GETDATE())


END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_QIInspected_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_QIInspected_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@Good  nvarchar(max)
	,@NG nvarchar(max)
	,@SystemLotNo		nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
	END


	INSERT INTO [dbo].[aQIInspected]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,Qty
           ,[Invoice]
           ,[Good]
           ,[NG]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@SystemLotNo
           , ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 ActualQuantityReceived FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),0)
           ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
           ,@Good
           ,@NG
           ,@CreateID
           ,GETDATE())


END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_RecovertItems_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[ActivityLogs_RecovertItems_Insert] (
--DECLARE
	@CreateID 		nvarchar(max) = 'admin'
	,@Location nvarchar(max) = 'RACK-10-01'
	,@Status nvarchar(max) = 'Recovered Items from Picked'
	,@SystemLotNo		nvarchar(max) = 'SYSLOTNO202101041075-1'


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''
	DECLARE @Qty nvarchar(max) = 0
	IF(@Status != '')
	BEGIN
		IF(@SystemLotNo != '')
		BEGIN
			SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
			SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')

			SET @Qty = ISNULL((SELECT TOP 1 b.Quantity
							  FROM [Fujifilm_WMS].[dbo].[pItemSegregation] a
							  LEFT JOIN [dbo].pItemSegregationBox b on b.ItemSegregationID = a.ID
							  WHERE  a.SystemLotNo + '-' + CAST(b.BoxCount AS nvarchar(MAX)) = @SystemLotNo ORDER BY b.ID),0)
		END


		INSERT INTO [dbo].aRecovertItems
			   ([SystemLotNo]
			   ,[Model]
			   ,[MaterialNo]
			   ,[MaterialName]
			   ,[Qty]
			   ,[UpdateQty]
			   ,[Invoice]
			   ,[PalletNo]
			   ,[Location]
			   ,[Status]
			   ,[CreateID]
			   ,[CreateDate])
		 VALUES
			   (@SystemLotNo
			   , ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'')
			   ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
			   , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
			   ,@Qty
			   ,0
			   ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
			   ,ISNULL((SELECT TOP 1 PalletNo FROM mLocation WHERE ID = ISNULL((SELECT TOP 1 ID FROM mLocation WHERE Area = @Location),'')),'')
			   ,@Location
			   ,@Status
			   ,@CreateID
			   ,GETDATE())
	END
	
END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_Split_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_Split_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@BoxQty  nvarchar(max)
	,@BoxCount nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@Activity		nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
	END

  INSERT INTO [dbo].[aSplit]
           (SystemLotNo
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,[TotalQtyReceived]
           ,[Invoice]
           ,[BoxCount]
           ,[BoxQty]
		   ,[Activity]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@SystemLotNo
           , ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 ActualQuantityReceived FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),0)
           ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
           ,@BoxCount
           ,@BoxQty
		   ,@Activity
           ,@CreateID
           ,GETDATE())


END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_StockIn_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ActivityLogs_StockIn_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@PalletNo  nvarchar(max)
	,@Location nvarchar(max)
	,@Status nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@UpdateQty nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''
	DECLARE @Qty nvarchar(max) = 0

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')

		SET @Qty = ISNULL((SELECT b.Quantity
						  FROM [Fujifilm_WMS].[dbo].[pItemSegregation] a
						  LEFT JOIN [dbo].pItemSegregationBox b on b.ItemSegregationID = a.ID
						  WHERE  a.SystemLotNo + '-' + CAST(b.BoxCount AS nvarchar(MAX)) = @SystemLotNo),0)
	END


	INSERT INTO [dbo].[aStockIn]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,[Qty]
           ,[UpdateQty]
           ,[Invoice]
           ,[PalletNo]
           ,[Location]
           ,[Status]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@SystemLotNo
           , ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           ,@Qty
           ,@UpdateQty
           ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
           ,ISNULL((SELECT TOP 1 PalletNo FROM mLocation WHERE ID = @Location),'')
           ,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'')
           ,@Status
           ,@CreateID
           ,GETDATE())



END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_StockOut_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ActivityLogs_StockOut_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@PalletNo  nvarchar(max)
	,@Location nvarchar(max)
	,@Status nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@UpdateQty nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''
	DECLARE @Qty nvarchar(max) = 0

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')

		SET @Qty = ISNULL((SELECT b.Quantity
						  FROM [Fujifilm_WMS].[dbo].[pItemSegregation] a
						  LEFT JOIN [dbo].pItemSegregationBox b on b.ItemSegregationID = a.ID
						  WHERE  a.SystemLotNo + '-' + CAST(b.BoxCount AS nvarchar(MAX)) = @SystemLotNo),0)
	END

	INSERT INTO [dbo].[aStockOut]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,[Qty]
           ,[UpdateQty]
           ,[Invoice]
           ,[PalletNo]
           ,[Location]
           ,[Status]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@SystemLotNo
           , ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           ,@Qty
           ,@UpdateQty
           ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
           ,ISNULL((SELECT TOP 1 PalletNo FROM mLocation WHERE ID = @Location),'')
           ,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'')
           ,@Status
           ,@CreateID
           ,GETDATE())



END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_Transaction]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_Transaction] (
--DECLARE
	 @Module		nvarchar(max)
	,@Activity      nvarchar(max)
	,@Remarks		nvarchar(max)
	,@CreateID 		nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@ItemID      nvarchar(max)
	,@PONo 		nvarchar(max)
	,@POLnNo		nvarchar(max)
	,@Quantity 		nvarchar(max)

)AS
BEGIN
	
	DECLARE @PalletInfo nvarchar(max) = ''

	IF(@SystemLotNo != '')
	BEGIN
		DECLARE @RSystemLotNo nvarchar(max)=SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo and IsDeleted = 0),'')
		SET @PONo = ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo and IsDeleted = 0),'')
		SET @POLnNo =  ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo and IsDeleted = 0),'')

		SET @PalletInfo =  ISNULL((SELECT TOP 1 CONCAT(x.PalletNo, ' - ' ,ISNULL((Select Area from mlocation where ID = x.Location and IsDeleted = 0),''),' - ',temp.Quantity)  FROM  pPallet x  join    ( Select  CAST(ARD.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX))+CAST (b.ID as nvarchar(60)) as PalletID ,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,b.Quantity from pItemSegregation a join pItemSegregationBox b on a.id=b.ItemSegregationID join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(MAX))+CAST(x.ItemSegregationID as nvarchar(MAX))+ CAST(x.ItemSegregationBoxID as nvarchar(MAX)) Where  x.isDeleted = 0 and x.SendToWarehouse = 1 AND temp.SystemLotNo = @SystemLotNo ),'')
	END

	DECLARE @PartNumber nvarchar(max) = ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID and IsDeleted = 0),'')
	DECLARE @PartName nvarchar(max) = ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID and IsDeleted = 0),'')

   INSERT INTO [dbo].[mActivityLogs]
           ([Module]
           ,[Activity]
           ,[Remark]
           ,[CreateID]
           ,[CreateDate]
           ,[SystemLotNo]
           ,[PartNumber]
           ,[PartName]
           ,[PONo]
           ,[POLnNo]
           ,[Quantity]
		   ,PalletInfo)
     VALUES
           (@Module
           ,@Activity
           ,@Remarks
           ,@CreateID
           ,GETDATE()
           ,@SystemLotNo
           ,@PartNumber
           ,@PartName
           ,@PONo
           ,@POLnNo
           ,@Quantity
		   ,@PalletInfo)


END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_WarehouseDeleteRemove_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_WarehouseDeleteRemove_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@PalletNo  nvarchar(max)
	,@Location nvarchar(max)
	,@Status nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@Qty nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
	END

	INSERT INTO [dbo].[aWarehouse_DeleteRemove]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,[Qty]
           ,[Invoice]
           ,[PalletNo]
           ,[Location]
           ,[Status]
           ,[CreateID]
           ,[CreateDate])
     VALUES
           (@SystemLotNo
           , ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           ,@Qty
           ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
           ,@PalletNo
           ,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'')
           ,@Status
           ,@CreateID
           ,GETDATE())



END
GO
/****** Object:  StoredProcedure [dbo].[ActivityLogs_WarehouseRelocate_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ActivityLogs_WarehouseRelocate_Insert] (
--DECLARE
	@CreateID 		nvarchar(max)
	,@NewLocation  nvarchar(max)
	,@Location nvarchar(max)
	,@SystemLotNo		nvarchar(max)
	,@CreateDevice		nvarchar(max)
	,@Qty nvarchar(max)


)AS
BEGIN
	DECLARE @ItemID nvarchar(max) = 0
	DECLARE @ActualReceivingID nvarchar(max) = 0
	DECLARE @RSystemLotNo nvarchar(max) = ''

	IF(@SystemLotNo != '')
	BEGIN
		SET @RSystemLotNo =SUBSTRING(@SystemLotNo, 1, 20)
		SET @ItemID =ISNULL((SELECT TOP 1 MaterialNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
	END

	IF(@Qty = '')
	BEGIN	
		SET @Qty =  ISNULL((Select TOP 1 b.Quantity from pItemSegregation a join pItemSegregationBox b on a.id=b.ItemSegregationID join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID Where CONCAT(a.SystemLotNo ,'-', b.BoxCount) = @SystemLotNo ),0)
	END

	INSERT INTO [dbo].[aWarehouse_Relocate]
           ([SystemLotNo]
           ,[Model]
           ,[MaterialNo]
           ,[MaterialName]
           ,[Qty]
           ,[Invoice]
           ,[Location]
           ,[NewLocation]
           ,[CreateDevice]
           ,[CreateID]
           ,[CreateDate])
     VALUES           
		  (@SystemLotNo
           ,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Value FROM mGeneral WHERE mGeneral.ID = Model),'') FROM mItemMaster WHERE ID = @ItemID),'')
           ,ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = @ItemID),'')
           , ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = @ItemID),'')
           ,@Qty
           ,ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails WHERE SystemLotNo = @RSystemLotNo),'')
           ,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'')
           ,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @NewLocation),'')
           ,@CreateDevice
           ,@CreateID
           ,GETDATE())


END
GO
/****** Object:  StoredProcedure [dbo].[Approval_AllInventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Approval_AllInventory](
	@CreateID VARCHAR(max)
	,@Status int

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	SET @Error = 0
	SET @ErrorMessage = ''
	
	IF(@Status = 1)
	BEGIN
		UPDATE pItemSegregationBox
		SET
			Quantity = ISNULL(b.[NewQuantity],b.[Quantity])
		  ,[UpdateID] = @CreateID
		  ,[UpdateDate] = GETDATE()
		FROM pItemSegregationBox a
		LEFT JOIN [pApproveInventory] b ON b.ItemSegregationBoxID = a.ID
		WHERE b.ItemSegregationBoxID is null
	END

	UPDATE [pApproveInventory]
	SET Status = @Status
	WHERE ID IN (SELECT ItemSegregationBoxID FROM vApprovalInventory)

END



GO
/****** Object:  StoredProcedure [dbo].[Approval_AllUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Approval_AllUpdate](
	 @CreateID VARCHAR(max)
	,@Status int

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	SET @Error = 0
	SET @ErrorMessage = ''
	
	IF(@Status = 1)
	BEGIN
		UPDATE a
		SET [InvoiceNo] = b.[InvoiceNoOld]
		,UpdateDate = GETDATE()
		,UpdateID = @CreateID
		from pActualReceivingDetails a
		LEFT JOIN [vApprovalInvoiceNo] b ON a.ID = b.ID
		WHERE b.ID is not null 
	END

	UPDATE pApproveInvoice
	SET Status = @Status
		,UpdateDate = GETDATE()
		,UpdateID = @CreateID
	WHERE IsDeleted = 0 AND Status = 0

END



GO
/****** Object:  StoredProcedure [dbo].[Approval_GetApprovalList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Approval_GetApprovalList]
AS
BEGIN 
	SELECT 
		  x.ID
		  ,y.ID as ApprovalID
		,x.SystemLotNo
		,x.ActualQuantityReceived
		,CONVERT(VARCHAR(10), x.ReceivedDate, 101) AS ReceivedDate
		, b.[value] as DepartmentCode
		, c.ID as VendorID
		, c.SupplierCode as VendorCode
		, c.SupplierName as VendorName
		, a.POIssuedDate
		,CONVERT(VARCHAR(10), a.POIssuedDate, 101) AS POIssuedDate
		, a.POLnNo
		, a.PONo
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		, d.ForQC 
		, e.Value as Unit
		,CONVERT(VARCHAR(10), a.RequestedDeliveryDate, 101) AS RequestedDeliveryDate
		, a.POQuantity - ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where x.ID != pActualReceivingDetails.ID and IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0) as POQuantity
		, f.CostCenterCode as CostCenterCode
		, a.IsDeleted 
		, y.InvoiceNo
		, y.InvoiceNoOld
	FROM [pApproveInvoice] y
	left join pActualReceivingDetails x on y.ActualReceivingID = x.ID
	left join [pPurchaseOrderUpload] a on x.PONo = a.PONo and x.POLnNo  = a.POLnNo and x.MaterialNo = a.MaterialNo
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mSupplier c on a.VendorCode=c.ID 
	left join mItemMaster d on x.MaterialNo=d.ID 
	left join mGeneral e on d.UOM=e.ID 
	left join mCostCenter f on a.CostCenterCode=f.ID
	where y.IsDeleted=0 and y.Status = 0

END



GO
/****** Object:  StoredProcedure [dbo].[Approval_Inventory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Approval_Inventory](
	 @ItemSegregationBoxID int
	,@ApproveID int
	,@SystemLotNo nvarchar(max)
	,@CreateID VARCHAR(max)
	,@Status int

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	SET @Error = 0
	SET @ErrorMessage = ''
	
	IF(@Status = 1)
	BEGIN
		UPDATE pItemSegregationBox
		SET
			Quantity = ISNULL((SELECT TOP 1 [NewQuantity] FROM [pApproveInventory] WHERE @ApproveID = ID AND @ItemSegregationBoxID = ItemSegregationBoxID),Quantity)
		  ,[UpdateID] = @CreateID
		  ,[UpdateDate] = GETDATE()
		WHERE @ItemSegregationBoxID = ID
	END

	UPDATE [pApproveInventory]
	SET Status = @Status
	WHERE @ApproveID = ID


	DECLARE @LOGSREMARK varchar(MAX)= CONCAT(ISNULL((SELECT TOP 1 CONCAT('Quantity: ',Quantity,' NewQuantity: ',[NewQuantity]) FROM [pApproveInventory] WHERE @ApproveID = ID AND @ItemSegregationBoxID = ItemSegregationBoxID),''),' SystemLotNo: ',@SystemLotNo,' Status: ',@Status);
	DECLARE @LOGSACTIVITY varchar(MAX)= 'APPROVE INVENTORY' 
	DECLARE @Qty varchar(MAX)= ISNULL((SELECT TOP 1 [NewQuantity] FROM [pApproveInventory] WHERE @ApproveID = ID AND @ItemSegregationBoxID = ItemSegregationBoxID),'')
	EXEC [ActivityLogs_Transaction] 
		 @Module		='APPROVAL INVENTORY'
		,@Activity      =@LOGSACTIVITY
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Qty;
END



GO
/****** Object:  StoredProcedure [dbo].[Approval_Update]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Approval_Update](
	 @ID int
	 ,@ApprovalID int
	,@InvoiceNoOld nvarchar(max)
    ,@InvoiceNo nvarchar(max)
	,@SystemLotNo nvarchar(max)
	,@ActualQty nvarchar(max)
	,@CreateID VARCHAR(max)
	,@Status int

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	SET @Error = 0
	SET @ErrorMessage = ''
	
	IF(@Status = 1)
	BEGIN
		UPDATE pActualReceivingDetails
		SET
			InvoiceNo = @InvoiceNo
		  ,[UpdateID] = @CreateID
		  ,[UpdateDate] = GETDATE()
		WHERE @ID = ID
	END

	UPDATE pApproveInvoice
	SET Status = @Status
		,UpdateDate = GETDATE()
		,UpdateID = @CreateID
	WHERE @ApprovalID = ID


	DECLARE @LOGSREMARK varchar(MAX)= CONCAT('InvoiceNo: ',@InvoiceNo,' InvoiceNoOld: ',@InvoiceNoOld,' SystemLotNo: ',@SystemLotNo,' Status: ',@Status);
	DECLARE @LOGSACTIVITY varchar(MAX)= 'Approve Invoice' 
	EXEC [ActivityLogs_Transaction] 
		 @Module		='APPROVAL INVOICENO'
		,@Activity      =@LOGSACTIVITY
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @ActualQty;
END



GO
/****** Object:  StoredProcedure [dbo].[Common_Update]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Common_Update](
	@Name		nvarchar(MAX)
   ,@Value		nvarchar(MAX)
   ,@UpdateID     nvarchar(MAX)
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)

	UPDATE mCommon
		SET Value = @Value,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE Name = @Name
		
	SET @LOGSREMARK = CONCAT('Name: ', @Name,' Value:' ,@Value);
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='Common'
		,@Activity      ='UPDATE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[CostCenterMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CostCenterMaster_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mCostCenter WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mCostCenter
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID
		
	SET @LOGSREMARK = CONCAT('CostCenter: ',ISNULL((SELECT TOP 1 CONCAT(CostCenterCode,' - ', CostCenterName) FROM mCostCenter WHERE  ID = @ID),''));
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='CostCenterMaster'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[CostCenterMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CostCenterMaster_InsertUpdate](
	 @ID int
	,@DepartmentID nvarchar(MAX)
	,@CostCenterCode nvarchar(MAX)
	,@CostCenterName nvarchar(MAX)
    ,@Status bit
	,@IsDeleted bit
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max) = CONCAT('CostCenterCode: ',@CostCenterCode,' Departmend: ' ,ISNULL((SELECT TOP 1 Type FROM mTypes WHERE @DepartmentID = ID),''));
	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT [CostCenterName] FROM[dbo].[mCostCenter] WHERE CostCenterCode = @CostCenterCode  AND DepartmentID =@DepartmentID AND  IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Cost Center already exist. Please try again.'
					RETURN
				END
			ELSE IF EXISTS(SELECT [CostCenterName] FROM[dbo].[mCostCenter] WHERE CostCenterCode = @CostCenterCode AND IsDeleted = 1 AND DepartmentID =@DepartmentID )
				BEGIN
					UPDATE [dbo].[mCostCenter]
						SET IsDeleted = '0'
							,DepartmentID = @DepartmentID
							,CostCenterCode = @CostCenterCode
							,CostCenterName = @CostCenterName
						    ,[Status] = @Status 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE CostCenterCode = @CostCenterCode  AND DepartmentID =@DepartmentID

					 EXEC [ActivityLogs_ItemsInsertUpdate] 
							 @Module		='CostCenterMaster'
							,@Activity      ='UPDATE'
							,@Remarks		=@LOGSREMARK 
							,@CreateID 		=@CreateID;
							
					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO [mCostCenter](
						DepartmentID
						,CostCenterCode
						,CostCenterName
					    ,[Status] 
					    ,IsDeleted 
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						@DepartmentID
						,@CostCenterCode
						,@CostCenterName
					    ,@Status
					    ,@IsDeleted
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)

					 EXEC [ActivityLogs_ItemsInsertUpdate] 
							 @Module		='CostCenterMaster'
							,@Activity      ='INSERT'
							,@Remarks		=@LOGSREMARK 
							,@CreateID 		=@CreateID;

				END
		END
	ELSE
		BEGIN

		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM [mCostCenter] WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END

		IF EXISTS(SELECT [CostCenterName] FROM[dbo].[mCostCenter] WHERE CostCenterCode = @CostCenterCode  AND DepartmentID =@DepartmentID AND  IsDeleted = 0 AND ID = @ID)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Cost Center already exist. Please try again.'
			RETURN
		END

			SET @EndMsg = 'updated.'
			UPDATE [mCostCenter] SET
					DepartmentID = @DepartmentID
					,CostCenterCode = @CostCenterCode
					,CostCenterName = @CostCenterName
				    ,[Status] = @Status 
				    ,IsDeleted = @IsDeleted 
					,UpdateID = @CreateID
					,UpdateDate = GETDATE()
			WHERE ID=@ID

			EXEC [ActivityLogs_ItemsInsertUpdate] 
						@Module		='CostCenterMaster'
					,@Activity      ='UPDATE'
					,@Remarks		=@LOGSREMARK 
					,@CreateID 		=@CreateID;
		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[CustomerMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CustomerMaster_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mCustomer WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mCustomer
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID

		
	--SET @LOGSREMARK = CONCAT('Customer: ',ISNULL((SELECT TOP 1 CONCAT(CustomerCode,' - ', CustomerName) FROM mCustomer WHERE  ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='CustomerMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[CustomerMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[CustomerMaster_InsertUpdate](
	 @ID int
	,@CustomerName nvarchar(MAX)
	,@Alias as varchar(max)
	,@Notify as varchar(max)
	,@AttentionTo as varchar(max)
	,@Address1 as varchar(max)
	,@Address2 as varchar(max)
	,@Destination as varchar(max)
	,@FinalDestination as varchar(max)
	,@TelNo as varchar(max)
    ,@Status bit
	,@IsDeleted bit
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
	,@EndMsg VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)
	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT Alias FROM[dbo].[mCustomer] WHERE Alias = @Alias AND IsDeleted = 0 AND @Alias != '')
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Alias already exist. Please try again.'
					RETURN
				END
			ELSE IF EXISTS(SELECT Alias FROM[dbo].[mCustomer] WHERE Alias = @Alias AND IsDeleted = 1 AND @Alias != '')
				BEGIN
					UPDATE [dbo].[mCustomer]
						SET IsDeleted = '0'
							,CustomerName = @CustomerName
							,Alias = @Alias
							,Notify = @Notify
							,AttentionTo= @AttentionTo
							,Address1= @Address1
							,Address2= @Address2
							,Destination= @Destination
							,FinalDestination= @FinalDestination
							,TelNo= @TelNo
						    ,[Status] = @Status 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE Alias = @Alias

					--SET @LOGSREMARK = CONCAT('CustomerCode: ',@CustomerCode,' CustomerName: ',@CustomerName);
					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='CustomerMaster'
					--	,@Activity      ='UPDATE'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO [dbo].[mCustomer]
						   ([CustomerName]
						   ,Alias
						   ,Notify
						   ,[AttentionTo]
						   ,[Address1]
						   ,[Address2]
						   ,[Destination]
						   ,FinalDestination
						   ,[TelNo]
						   ,[Status]
						   ,[IsDeleted]
						   ,[CreateID]
						   ,[CreateDate]
						   ,[UpdateID]
						   ,[UpdateDate])
					 VALUES
                          (@CustomerName
						   ,@Alias
						   ,@Notify
						   ,@AttentionTo
						   ,@Address1
						   ,@Address2
						   ,@Destination
						   ,@FinalDestination
						   ,@TelNo
						   ,@Status
						    ,0
							,@CreateID
							,GETDATE()
							,@CreateID
							,GETDATE())

				END
		END
	ELSE
		BEGIN
		
		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM [mCustomer] WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END

		IF EXISTS(SELECT Alias FROM[dbo].[mCustomer] WHERE Alias = @Alias AND IsDeleted = 0 AND ID != @ID AND @Alias != '')
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Alias already exist. Please try again.'
			RETURN
		END

			SET @EndMsg = 'updated.'
			UPDATE [mCustomer] SET
					CustomerName = @CustomerName
					,Alias = @Alias
					,Notify = @Notify
					,AttentionTo= @AttentionTo
					,Address1= @Address1
					,Address2= @Address2
					,FinalDestination= @FinalDestination
					,TelNo= @TelNo
				    ,[Status] = @Status 
				    ,IsDeleted = @IsDeleted 
					,UpdateID = @CreateID
					,UpdateDate = GETDATE()
			WHERE ID=@ID

		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[DashBoard_GetKitting]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[DashBoard_GetKitting](
	@FilterDate		nvarchar(MAX)
) AS
BEGIN

	select * into #tmpTable1 from(Select SUM(ISNULL(IssuedQty,0)) AS IssuedQty,KittingID FROM pReceivingPicking where IsDeleted=0 GROUP BY KittingID) as temp

	SELECT
			  a.PickingNo
			, b.[value] as Department
			, c.ID as VendorID
			, d.ID as MaterialID
			, d.PartNumber as MaterialNo
			, d.PartName as MaterialDescription
			,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
			,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
			,a.ProductionDate AS ProductionDate
			, a.Quantity
			, ISNULL(temp.IssuedQty,0) AS PickingQty
			, c.Value as Model
		FROM pKitting a 
		left join #tmpTable1 temp on temp.KittingID = a.ID
		inner join mGeneral b on a.DepartmentCode=b.ID 
		inner join mGeneral c on a.ModelCode =c.ID 
		inner join mItemMaster d on a.MaterialNo=d.ID 
		left join pPicking e ON e.KittingID = a.ID
		where a.IsDeleted=0 
		and a.ProductionDate is not null 
		and e.ID is null
		and a.WithdrawalDate = @FilterDate
		and ISNULL(temp.IssuedQty,0) < a.Quantity

	drop table #tmpTable1

END

				




GO
/****** Object:  StoredProcedure [dbo].[DeliveryMonitoring_DeliverItem]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[DeliveryMonitoring_DeliverItem] (
--DECLARE
     @SoldTo nvarchar(max)
    ,@ShipTo nvarchar(max)
    ,@Destination nvarchar(max)
    ,@ShipmentBy nvarchar(max)
    ,@ArrangeDate nvarchar(max)
    ,@SIOriginalDate nvarchar(max)
    ,@SIReviseDate nvarchar(max)
    ,@RequestETD nvarchar(max)
	,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON;
	
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	DECLARE @LOGSREMARK as nvarchar(max)
	
	UPDATE [dbo].sFGPicking
    SET
       isDeliver = 1
      ,DeliverID = @UpdateID
      ,DeliverDate = GETDATE()
	FROM  [sFGPicking] FGp 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join sFGReceivingBox Box ON Box.ID = FGp.FGBoxID
	left join [sShippingUpload] a  on PSINo.ShippingID = a.ID
	left join mItemMaster e on a.MaterialNo= e.ID
	left join mGeneral b on a.ShipmentBy=b.ID 
	left join mCustomer c on a.SoldTo =c.ID 
	left join mCustomer d on a.ShipTo =d.ID 
    WHERE ISNULL(c.CustomerName,'') = @SoldTo 
    AND ISNULL(d.CustomerName,'') = @ShipTo 
    AND ISNULL(a.Destination,'') = @Destination 
    AND ISNULL(b.Value,'') = @ShipmentBy 
    AND ISNULL(CONVERT(nvarchar(max), a.ArrangeDate, 101),'') = @ArrangeDate 
    AND ISNULL(CONVERT(nvarchar(max), a.SIOriginalDate, 101),'') = @SIOriginalDate 
    AND ISNULL(CONVERT(nvarchar(max), a.SIReviseDate, 101),'') = @SIReviseDate 
    AND ISNULL(CONVERT(nvarchar(max), a.RequestETD, 101),'') = @RequestETD
	AND FGp.IsDeleted = 0
	AND ISNULL(FGp.isDeliver,0) = 0


    SET @Error = 0
    SET @ErrorMessage = 'Success'

    END
GO
/****** Object:  StoredProcedure [dbo].[DeliveryMonitoring_DeliverPalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE[dbo].[DeliveryMonitoring_DeliverPalletContent] (
--DECLARE
      @ID nvarchar(MAX)
	,@Status nvarchar(max) = ''
	,@UpdateID nvarchar(max)
	,@SystemLotNo nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON;
	
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@Status = '')
	BEGIN
		IF(ISNULL((SELECT CASE WHEN ISNULL((SELECT SUM(Quantity) FROM sFGPicking WHERE ShippingID = w.ShippingID AND ID IN (SELECT FGPickingID FROM sPallet WHERE w.IsDeleted = 0 AND w.SendToWarehouse=1 )),0) =x.Quantity THEN
			   'isFinish'
			   ELSE '' END AS isFinish
		FROM sPallet AS w 
		LEFT OUTER JOIN [sShippingUpload] x on w.ShippingID = x.ID 
		WHERE w.IsDeleted = 0 AND w.SendToWarehouse=1 AND w.ID = @ID),'') = '')
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Failed'
			RETURN
		END
	END

	UPDATE [dbo].sPallet
    SET
       isDeliver = 1
      ,DeliveryStatus = CASE WHEN GETDATE() > a.ArrangeDate THEN 'Delay'
						ELSE '' END
      ,DeliverID = @UpdateID
      ,DeliverDate = GETDATE()
	FROM sPallet AS w 
	LEFT OUTER JOIN [sShippingUpload] a on w.ShippingID = a.ID 
    WHERE w.ID = @ID


	--SET @LOGSREMARK = CONCAT('ItemInspectionID: ',@ID);

	--EXEC [ActivityLogs_Transaction]  
	--	 @Module		='QualityInspection'
	--	,@Activity      ='SEND TO WAREHOUSE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID
	--	,@SystemLotNo	= @SystemLotNo
	--	,@ItemID = ''
	--	,@PONo 		=''
	--	,@POLnNo	=''
	--	,@Quantity= '';


    SET @Error = 0
    SET @ErrorMessage = 'Success'

    END
GO
/****** Object:  StoredProcedure [dbo].[DeliveryMonitoring_DetailsDeliverItem]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[DeliveryMonitoring_DetailsDeliverItem] (
--DECLARE
     @ID nvarchar(MAX)
	,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON;
	
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	DECLARE @LOGSREMARK as nvarchar(max)
	
	UPDATE [dbo].sFGPicking
    SET
       isDeliver = 1
      ,DeliverID = @UpdateID
      ,DeliverDate = GETDATE()
	FROM  [sFGPicking] FGp 
	left join sFGPickSINo PSINo ON FGp.SINoID = PSINo.ID
	left join [sShippingUpload] a  on PSINo.ShippingID = a.ID
    WHERE a.ID = @ID 
	AND ISNULL(FGp.isDeliver,0) = 0 and FGp.IsDeleted = 0


    SET @Error = 0
    SET @ErrorMessage = 'Success'

    END
GO
/****** Object:  StoredProcedure [dbo].[FGPick_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FGPick_Delete](
	@ID	nvarchar(MAX)
   ,@UpdateID		nvarchar(max)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM sFGPick WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE sFGPick
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID

	SET @LOGSREMARK = CONCAT('FGPick: ',ISNULL((SELECT TOP 1 CONCAT(PartID,' - ',MaterialNo) FROM sFGPick WHERE ID = @ID),''));
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='FGReceiving'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[FGPick_GetPickList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FGPick_GetPickList](
	@PartID as varchar(max)
)
AS  
BEGIN 
	SELECT  a.ID
		  ,[PartID]
		  , b.[ProductName] as Model
		  ,a.Model as ModelID
		  ,[Qty]
		  ,[Origin]
		  ,[Destination]
		  ,[ProductionDate]
		  ,[QtyIssued]
		  ,[QtyIssued] - ISNULL((SELECT SUM(Qty) FROM sFGReceivedPick WHERE a.ID = FGPickID),0) AS Balance
		  ,[IssuedBy]
		  , c.ID AS  MaterialID
		  , c.PartNumber AS  MaterialNo
		  , c.PartName AS MaterialName
		  , a.FGPartNumber AS FGPartNumberID
		  , d.PartNumber As FGPartName
		  , d.PartName AS FGPartNumber
		  ,e.Area as Location
		  ,e.ID as LocationID
		  ,a.UpdateDate
	  FROM [sFGPick] as a 
	  LEFT OUTER JOIN dbo.mModel AS b ON a.Model = b.ID 
	  LEFT OUTER JOIN dbo.mItemMaster AS c ON a.MaterialNo = c.ID
	  LEFT OUTER JOIN dbo.mItemMaster AS d ON a.FGPartNumber = d.ID
	  LEFT OUTER JOIN dbo.mLocation AS e ON a.Location = e.ID
	  WHERE a.IsDeleted =0 AND PartID = @PartID
	  AND [QtyIssued] - ISNULL((SELECT SUM(Qty) FROM sFGReceivedPick WHERE a.ID = FGPickID),0) > 0

END  
GO
/****** Object:  StoredProcedure [dbo].[FGPick_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FGPick_InsertUpdate](
	@ID varchar(max)
	,@ModelID varchar(max)
	,@Qty varchar(max)
	,@Origin varchar(max)
	,@Destination varchar(max)
	,@ProductionDate varchar(max)
	,@QtyIssued varchar(max)
	,@IssuedBy varchar(max)
	,@PartID varchar(max)
	,@ItemName varchar(max)
	,@FGPartNumberID varchar(max)
	,@LocationID VARCHAR(max)	
	,@CreateID VARCHAR(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT [PartID] FROM[dbo].[sFGPick] WHERE [PartID] = @PartID AND  @ItemName = MaterialNo and @FGPartNumberID = FGPartNumber and Location = @LocationID AND IsDeleted = 1)
				BEGIN
				UPDATE [dbo].[sFGPick]
				   SET 
					   [Model] = @ModelID
					  ,[Qty] = @Qty
					  ,[Origin] = @Origin
					  ,[Destination] = @Destination
					  ,[ProductionDate] = @ProductionDate
					  ,[QtyIssued] = @QtyIssued
					  ,[IssuedBy] = @IssuedBy
					  ,[IsDeleted] = 0      
					  ,[UpdateID] = @CreateID
					  ,[UpdateDate] = GETDATE()
				 WHERE [PartID] = @PartID AND  @ItemName = MaterialNo and @FGPartNumberID = FGPartNumber and Location = @LocationID 

					 EXEC [ActivityLogs_ItemsInsertUpdate] 
							 @Module		='FGPick'
							,@Activity      ='UPDATE'
							,@Remarks		=@LOGSREMARK 
							,@CreateID 		=@CreateID;
							
					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN

				INSERT INTO [dbo].[sFGPick]
						   ([PartID]
						   ,[MaterialNo]
						   ,[Model]
						   ,[Qty]
						   ,[Origin]
						   ,[Destination]
						   ,[ProductionDate]
						   ,[Location]
						   ,[FGPartNumber]
						   ,[QtyIssued]
						   ,[IssuedBy]
						   ,[IsDeleted]
						   ,[CreateID]
						   ,[CreateDate]
						   ,[UpdateID]
						   ,[UpdateDate])
					 VALUES
						   (@PartID
						   ,@ItemName
						   ,@ModelID
						   ,@Qty
						   ,@Origin
						   ,@Destination
						   ,@ProductionDate
						   ,@LocationID
						   ,@FGPartNumberID
						   ,@QtyIssued
						   ,@IssuedBy
						   ,0
						   ,@CreateID
						   ,GETDATE()
						   ,@CreateID
						   ,GETDATE())

					 EXEC [ActivityLogs_ItemsInsertUpdate] 
							 @Module		='FGPick'
							,@Activity      ='INSERT'
							,@Remarks		=@LOGSREMARK 
							,@CreateID 		=@CreateID;

				END
		END
	ELSE
		BEGIN
			SET @EndMsg = 'updated.'
			UPDATE [dbo].[sFGPick]
				SET 
					PartID = @PartID
					,FGPartNumber = @FGPartNumberID
					,MaterialNo = @ItemName
					,Model = @ModelID
					,Location = @LocationID
					,[Qty] = @Qty
					,[Origin] = @Origin
					,[Destination] = @Destination
					,[ProductionDate] = @ProductionDate
					,[QtyIssued] = @QtyIssued
					,[IssuedBy] = @IssuedBy
					,[IsDeleted] = 0      
					,[UpdateID] = @CreateID
					,[UpdateDate] = GETDATE()
				WHERE ID = @ID

			EXEC [ActivityLogs_ItemsInsertUpdate] 
					 @Module		='FGReceiving'
					,@Activity      ='UPDATE'
					,@Remarks		=@LOGSREMARK 
					,@CreateID 		=@CreateID;
		END

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[FGPick_ReceivePick]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FGPick_ReceivePick] (
--DECLARE
	@FGReceivingID		nvarchar(max)
	,@FGPickID nvarchar(max)
	,@Qty int
	,@PickDate nvarchar(max)
	,@CreateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)

	--IF ISNULL((SELECT SUM(Qty)  + @Qty FROM sFGReceiving WHERE IsDeleted = 0 AND ID = @FGReceivingID),0) >  ISNULL((SELECT SUM(Qty) FROM [sFGReceivedPick] WHERE @FGReceivingID = ID),0)
	--BEGIN
	--	SET @Error = 1
	--	SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
	--	RETURN
	--END

	INSERT INTO [dbo].[sFGReceivedPick]
           ([FGPickID]
		   ,FGReceivingID
           ,[Qty]
           ,[PickDate]
           ,[UserPick]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@FGPickID
		   ,@FGReceivingID
           ,@Qty
           ,@PickDate
           ,@CreateID
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())


	SET @LOGSREMARK = CONCAT('FGPick: ',@FGPickID, ' FGReceivingID: ',@FGReceivingID ,' Quantity: ',@Qty );
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='FGPick'
		,@Activity      ='ReceivePick'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[FGPick_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[FGPick_Upload] (
--DECLARE
	@PartID as varchar(max)
	,@ItemName as varchar(max)
	,@Model as varchar(max)
	,@Qty as varchar(max)
	,@Origin as varchar(max)
	,@Destination as varchar(max)
	,@ProductionDate as varchar(max)
	,@Location as varchar(max)
	,@FGPartNumber as varchar(max)
	,@QtyIssued as varchar(max)
	,@IssuedBy as varchar(max)
	,@CreateID as varchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
    ,@ELocation nvarchar(max) OUTPUT
    ,@EFGPartNumber nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	DECLARE @LOGSREMARK as nvarchar(max)
	
	DECLARE @LocationID AS nvarchar(max) = ISNULL((select TOP 1 ID from mLocation where Area=@Location and IsDeleted=0 ),0)
	,@FGPartNumberID AS nvarchar(max)= ISNULL((select TOP 1 ID from mItemMaster where PartNumber=@FGPartNumber and IsDeleted=0),0)
	,@ModelID AS nvarchar(max)= ISNULL((select TOP 1 ID from mModel where [ProductName]=@Model and IsDeleted=0),0)
	,@ItemNameID AS nvarchar(max)= ISNULL((select TOP 1 ID from mItemMaster where PartNumber=@ItemName and IsDeleted=0),0)


	IF (@LocationID = 0)
    BEGIN
		SET @ELocation = @Location
		SET @ErrorMessage = 'Some data not existing on the location master.'
	    SET @Error = 1
    END

	IF (@FGPartNumberID = 0)
    BEGIN
		SET @EFGPartNumber = @FGPartNumber
		SET @ErrorMessage = 'Some data not existing on the item master.'
	    SET @Error = 1
    END

	IF (@Error = 1)
    BEGIN
		Return
    END

	BEGIN
	IF EXISTS(SELECT [PartID] FROM[dbo].[sFGPick] WHERE [PartID] = @PartID AND IsDeleted = 0 and @ItemNameID = MaterialNo and @FGPartNumberID = FGPartNumber and Location = @LocationID)
	BEGIN
		UPDATE [dbo].[sFGPick]
		   SET 
			   [Model] = @ModelID
			  ,[Qty] = @Qty
			  ,[Origin] = @Origin
			  ,[Destination] = @Destination
			  ,[ProductionDate] = @ProductionDate
			  ,[QtyIssued] = @QtyIssued
			  ,[IssuedBy] = @IssuedBy
			  ,[IsDeleted] = 0      
			  ,[UpdateID] = @CreateID
			  ,[UpdateDate] = GETDATE()
		 WHERE [PartID] = @PartID AND IsDeleted = 0 and @ItemNameID = MaterialNo and @FGPartNumberID = FGPartNumber and Location = @LocationID 
	END
	ELSE
	BEGIN
		INSERT INTO [dbo].[sFGPick]
				   ([PartID]
				   ,[MaterialNo]
				   ,[Model]
				   ,[Qty]
				   ,[Origin]
				   ,[Destination]
				   ,[ProductionDate]
				   ,[Location]
				   ,[FGPartNumber]
				   ,[QtyIssued]
				   ,[IssuedBy]
				   ,[IsDeleted]
				   ,[CreateID]
				   ,[CreateDate]
				   ,[UpdateID]
				   ,[UpdateDate])
			 VALUES
				   (@PartID
				   ,@ItemNameID
				   ,@ModelID
				   ,@Qty
				   ,@Origin
				   ,@Destination
				   ,@ProductionDate
				   ,@LocationID
				   ,@FGPartNumberID
				   ,@QtyIssued
				   ,@IssuedBy
				   ,0
				   ,@CreateID
				   ,GETDATE()
				   ,@CreateID
				   ,GETDATE())
	END
		   

		SET @LOGSREMARK = CONCAT('PartID: ',@PartID,' Item: ',@ItemName,' FGPartNumber: ',@FGPartNumber,' Location: ',@Location);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='FGPick'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[FGPicking_DeletePick]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[FGPicking_DeletePick](
	@ID		nvarchar(MAX)
   ,@UpdateID     varchar(Max)
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN

	UPDATE sFGPicking
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID
	

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[FGPicking_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[FGPicking_InsertUpdate] (
--DECLARE
	@ShippingID		nvarchar(max)
	,@SINoID nvarchar(max)
	,@FGBoxID nvarchar(max)
	,@Quantity int
	,@PickDate nvarchar(max)
	,@CreateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)

	IF ISNULL((SELECT SUM([Quantity])  + @Quantity FROM sFGPicking WHERE IsDeleted = 0 AND [ShippingID] = @ShippingID and IsDeleted = 0),0) >  ISNULL((SELECT SUM([Quantity]) FROM sShippingUpload WHERE IsDeleted = 0 AND @ShippingID = ID),0)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page beacause Quantity of shipping already 0.';
		RETURN
	END

	IF EXISTS(SELECT * FROM sFGPicking WHERE [FGBoxID] = @FGBoxID and IsDeleted = 0)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'SerialNo already saved please try other SerialNo';
		RETURN
	END

	INSERT INTO [dbo].sFGPicking
           ([ShippingID]
			,SINoID
			,FGBoxID
		   ,[Quantity]
		   ,[PickDate]
		   ,[UserPick]
		   ,[IsDeleted]
		   ,isDeliver
		   ,[CreateID]
		   ,[CreateDate]
		   ,[UpdateID]
		   ,[UpdateDate])
     VALUES
           (@ShippingID
		   ,@SINoID
		   ,@FGBoxID
           ,@Quantity
           ,@PickDate
           ,@CreateID
           ,0
		   ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())


	SET @LOGSREMARK = CONCAT('[ShippingID]: ',@ShippingID, ' [SINoID]: ',@SINoID, ' [FGBoxID]: ',@FGBoxID ,' Quantity: ',@Quantity );
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='FGPicking'
		,@Activity      ='ReceivePick'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[FGPickSINo_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE[dbo].[FGPickSINo_InsertUpdate] (
--DECLARE
	@SINo nvarchar(max)
    ,@ShippingID nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	IF EXISTS(SELECT ID FROM[dbo].[sFGPickSINo] WHERE [SINo] =@SINo AND ShippingID = @ShippingID AND IsDeleted = 0)
		BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'SI Number already register on selected row.Please refresh.';
		RETURN
	END

	INSERT INTO [dbo].[sFGPickSINo]
           ([SINo]
           ,[ShippingID]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@SINo
           ,@ShippingID
		   ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	
    SET @Error = 0
    SET @ErrorMessage = ''
    END
GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[FGReceiving_Delete](
	@ID	nvarchar(MAX)
   ,@UpdateID		nvarchar(max)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM sFGReceiving WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE sFGReceiving
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID

	SET @LOGSREMARK = CONCAT('General: ',ISNULL((SELECT TOP 1 CONCAT(FGNumber,' - ' , Qty) FROM sFGReceiving WHERE ID = @ID),''));
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='FGReceiving'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[FGReceiving_InsertUpdate](
	 @ID int
	,@FGNumber nvarchar(MAX)
	,@BoxNo nvarchar(MAX)
    ,@Qty nvarchar(MAX)
	,@Location nvarchar(MAX)
	,@QuanityPerBox nvarchar(MAX)
	,@QtyRemain nvarchar(MAX)
	,@Status nvarchar(MAX)
	,@CreateID VARCHAR(max)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max) = CONCAT('FGNumber: ',@FGNumber,' Location: ' ,@Location);
	DECLARE @BoxCount  as nvarchar(max) = ISNULL((SELECT TOP 1 Box FROM [sFGReceivingBox] WHERE [FGReceivingID] = @ID ORDER BY Box DESC),0) + 1
	DECLARE @Counter INT 
    DECLARE @date nvarchar(max)= CONVERT(varchar(8),GETDATE(),112)
	DECLARE @noOfRec nvarchar(max)= (SELECT Count(*) FROM [sFGReceiving] WHERE CONVERT(char(10), CreateDate,126) = CONVERT(char(10), GETDATE(),126)) + 1
	DECLARE @SerialNo nvarchar(max) ='SN'+@date+REPLACE(STR(@noOfRec,4),' ','0')
	IF(@ID = 0)
		BEGIN
			INSERT INTO [dbo].[sFGReceiving]
				([FGNumber]
				,SerialNo
				,[Qty]
				,Status
				,[isDeleted]
				,[CreateID]
				,[CreateDate]
				,[UpdateID]
				,[UpdateDate])
			VALUES
				(@FGNumber
				,@SerialNo
				,@Qty
				,@Status
				,0
				,@CreateID
				,GETDATE()
				,@CreateID
				,GETDATE())

			EXEC [ActivityLogs_ItemsInsertUpdate] 
					@Module		='FGReceiving'
				,@Activity      ='INSERT'
				,@Remarks		=@LOGSREMARK 
				,@CreateID 		=@CreateID;

			DECLARE @FGReceivingID varchar(max)= SCOPE_IDENTITY()

			SET @Counter=1
			WHILE ( @Counter <= @BoxNo)
			BEGIN
				INSERT INTO [dbo].[sFGReceivingBox]
					   ([FGReceivingID]
					   ,[Box]
					   ,[Location]
					   ,[Qty]
					   ,isReturn
					   ,[isDeleted]
					   ,[CreateID]
					   ,[CreateDate]
					   ,[UpdateID]
					   ,[UpdateDate])
				 VALUES
					   (@FGReceivingID
					   ,@BoxCount
					   ,@Location
					   ,CASE WHEN @Counter = @BoxNo and @QtyRemain != 0 THEN @QtyRemain ELSE @QuanityPerBox END
					   ,0
					   ,0
					   ,@CreateID
					   ,GETDATE()
					   ,@CreateID
					   ,GETDATE())
				SET @BoxCount  = @BoxCount  + 1
				SET @Counter  = @Counter  + 1
			END
		END
	ELSE
		BEGIN

			IF(@Qty != ISNULL((SELECT Qty FROM [sFGReceiving] WHERE ID = @ID),0))
			BEGIN
				UPDATE [sFGReceivingBox] SET isDeleted = 1 WHERE [FGReceivingID] = @ID
				SET @Counter=1
				WHILE ( @Counter <= @BoxNo)
				BEGIN
					INSERT INTO [dbo].[sFGReceivingBox]
						   ([FGReceivingID]
						   ,[Box]
						   ,[Location]
						   ,[Qty]
						   ,isReturn
						   ,[isDeleted]
						   ,[CreateID]
						   ,[CreateDate]
						   ,[UpdateID]
						   ,[UpdateDate])
					 VALUES
						   (@ID
						   ,@BoxCount
						   ,@Location
						   ,CASE WHEN @Counter = @BoxNo and @QtyRemain != 0 THEN @QtyRemain ELSE @QuanityPerBox END
						   ,0
						   ,0
						   ,@CreateID
						   ,GETDATE()
						   ,@CreateID
						   ,GETDATE())

					SET @BoxCount  = @BoxCount  + 1
					SET @Counter  = @Counter  + 1
				END
			END
			
			
			UPDATE [dbo].[sFGReceiving]
			SET [FGNumber] = @FGNumber,
				[Qty] = @Qty,
				 Status = @Status,
				UpdateDate = GETDATE(),
				UpdateID = @CreateID
			WHERE ID = @ID

		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_ReturntoPackaging]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FGReceiving_ReturntoPackaging](
	@ID	nvarchar(MAX)
   ,@UpdateID		nvarchar(max)
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)

	UPDATE sFGReceivingBox
	SET isReturn = 1,
	   [ReturnDate] = GETDATE(),
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID

	SET @LOGSREMARK = CONCAT('FGReceiving: ',ISNULL((SELECT TOP 1 CONCAT('FGReceivingID: ',FGReceivingID,'  BoxID: ',ID,'  Quantity: ',Qty,'  Box: ',Box) FROM sFGReceivingBox WHERE ID = @ID),''));
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='FGReceiving'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[FGReceiving_SerialCodeInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[FGReceiving_SerialCodeInsertUpdate] (
--DECLARE
	 @FGReceivingID		nvarchar(max)
	,@SerialCode      nvarchar(max) 
	,@CreateID 		nvarchar(max) 
	,@Status 		bit
	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@Status = 0)
	BEGIN
		DELETE FROM [dbo].[sFGReceivingSerial] WHERE [FGReceivingID] = @FGReceivingID
	END
	
	INSERT INTO [dbo].[sFGReceivingSerial]
           ([FGReceivingID]
           ,[SerialCode]
           ,[isDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@FGReceivingID
           ,@SerialCode
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	EXEC [ActivityLogs_ItemsInsertUpdate] 
				@Module		='FGReceiving'
			,@Activity      ='INSERT SERIALCODE'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[General_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[General_Delete](
	@ID	nvarchar(MAX)
   ,@UpdateID		nvarchar(max)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mGeneral WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mGeneral
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID

	--SET @LOGSREMARK = CONCAT('General: ',ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT Type FROM mTypes WHERE TypeID = ID),''),' - ',Value) FROM mGeneral WHERE ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='GeneralMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[General_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[General_InsertUpdate](
	 @ID int
	,@TypeID int
	,@Value nvarchar(max)
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	SET @Error = 0
	SET @ErrorMessage = ''
	DECLARE @LOGSREMARK as nvarchar(max) = CONCAT('Type: ',ISNULL((SELECT TOP 1 Type FROM mTypes WHERE @TypeID = ID),''), ' Value: ' , @Value);
	
	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			
			IF EXISTS(SELECT [TypeID] FROM[dbo].[mGeneral] WHERE [TypeID] = @TypeID AND Value=@Value AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Type and Value comibination already exists. Please try different value.'
					RETURN
				END
			ELSE IF EXISTS(SELECT [TypeID] FROM[dbo].[mGeneral] WHERE [TypeID] = @TypeID AND Value=@Value AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mGeneral]
						SET IsDeleted = '0',
							UpdateID = @CreateID,
							UpdateDate = GETDATE()
						WHERE [TypeID] = @TypeID AND Value=@Value
					
					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='GeneralMaster'
					--	,@Activity      ='UPDATE'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO mGeneral(
						 [TypeID]
						,Value
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						 @TypeID
						,@Value
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)

				--EXEC [ActivityLogs_ItemsInsertUpdate] 
				--		@Module		='GeneralMaster'
				--	,@Activity      ='INSERT'
				--	,@Remarks		=@LOGSREMARK 
				--	,@CreateID 		=@CreateID;
				END
		END
	ELSE
		BEGIN

		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mGeneral WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END
		IF EXISTS(SELECT [TypeID] FROM[dbo].[mGeneral] WHERE [TypeID] = @TypeID AND Value=@Value AND IsDeleted = 0 AND ID!=@ID)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Type and Value comibination already exists. Please try different value.'
			RETURN
		END

			SET @EndMsg = 'updated.'
			UPDATE mGeneral SET
				 [TypeID]=@TypeID
				,Value=@Value
				,UpdateID = @CreateID
				,UpdateDate = GETDATE()
			WHERE ID=@ID

			--EXEC [ActivityLogs_ItemsInsertUpdate] 
			--	 @Module		='GeneralMaster'
			--	,@Activity      ='UPDATE'
			--	,@Remarks		=@LOGSREMARK 
			--	,@CreateID 		=@CreateID;

		END
END



GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ActualReceiving_GetPOItems]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_ActualReceiving_GetPOItems](
	@PONO nvarchar(MAX)
	,@POLnNo nvarchar(MAX)
)
AS
BEGIN 
	SELECT 
		  a.ID
		, b.[value] as DepartmentCode
		, c.ID as VendorID
		, c.SupplierCode as VendorCode
		, c.SupplierName as VendorName
		, a.POIssuedDate
		,CONVERT(nvarchar(max), a.POIssuedDate, 101) AS POIssuedDate
		, POLnNo
		, PONo
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		, d.ForQC 
		, e.Value as Unit
		,CONVERT(nvarchar(max), a.RequestedDeliveryDate, 101) AS RequestedDeliveryDate
		, a.POQuantity - ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0) as POQuantity
		, CASE 
			WHEN ISNULL((Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0) > 0 THEN 'True'
			ELSE 'False'
		  END AS HasHistory
		, f.CostCenterCode as CostCenterCode
		, a.IsDeleted 
	FROM [pPurchaseOrderUpload] a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mSupplier c on a.VendorCode=c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join mGeneral e on d.UOM=e.ID 
	left join mCostCenter f on a.CostCenterCode=f.ID
	where a.IsDeleted=0
	and a.POQuantity - ISNULL((Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0) != 0 
	and a.POLnNo =@POLnNo
	and a.PONo = @PONo

END



GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_CheckPTQRCode]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_CheckPTQRCode](
	@SystemLotNo varchar(50),
	@PartNumber varchar(50)
)  
AS  
BEGIN   
 select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount)as SystemLotNo,
b.Quantity
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT temp.Quantity 
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
 Where x.isDeleted = 0 and x.SendToWarehouse = 1 and 
       d.PartNumber = @PartNumber and
	   temp.SystemLotNo = @SystemLotNo

  drop table #tmpTable1


END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_FGPick_GetSN]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[HandyTerminal_FGPick_GetSN](
	@PartNumber nvarchar(MAX)
)  
AS  
BEGIN  

	SELECT          
	 CONCAT(
	        Qty,',',
	        Location
			) AS ddlValue,

	   ID as id

	  ,SerialNo AS SN
	  ,Qty 
	  ,Location
	FROM vFGReceivingBox
	WHERE   @PartNumber = FGNumber
	 order by SerialNo

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_FGPick_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[HandyTerminal_FGPick_Insert] (
--DECLARE
	 @SINo varchar(max)
	,@SN varchar(max)
	,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN

   SET @Error = 0
   DECLARE @SINoID as BIGINT
   ,@ShippingID as BIGINT
   ,@FGBoxID  as BIGINT
   ,@MaterialNo as nvarchar(max)
   ,@Quantity as BIGINT

    IF NOT EXISTS(SELECT SINo FROM [vFGPick] a where TRIM(a.SINo) = TRIM(@SINo))
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'There is no existing SINo with this value (' + @SINo +')';
		RETURN
	END

	IF NOT EXISTS(SELECT ID FROM [vFGReceivingBox]  where [SerialNo] = @SN)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'SerialNo not existing or already picked';
		RETURN
	END


  SELECT TOP 1 @MaterialNo = [FGNumber],@FGBoxID = ID,@Quantity = Qty
  FROM [Fujifilm_WMS].[dbo].[vFGReceivingBox]
  WHERE [SerialNo] = @SN

  	IF NOT EXISTS(SELECT ID FROM [vFGPick] a where a.SINo = @SINo and MaterialNo = @MaterialNo)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'No PartNumber under the SINo existing';
		RETURN
	END

   SELECT TOP 1 @SINoID = PSINoID,@ShippingID = ID FROM [vFGPick] a where a.SINo = @SINo and MaterialNo = @MaterialNo

   	IF ISNULL((SELECT SUM([Quantity])  + @Quantity FROM sFGPicking WHERE IsDeleted = 0 AND [ShippingID] = @ShippingID and IsDeleted = 0),0) >  ISNULL((SELECT SUM([Quantity]) FROM sShippingUpload WHERE IsDeleted = 0 AND @ShippingID = ID),0)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page beacause Quantity of shipping already 0.';
		RETURN
	END

	INSERT INTO [dbo].sFGPicking
           ([ShippingID]
			,SINoID
			,FGBoxID
		   ,[Quantity]
		   ,[PickDate]
		   ,[UserPick]
		   ,[IsDeleted]
		   ,isDeliver
		   ,[CreateID]
		   ,[CreateDate]
		   ,[UpdateID]
		   ,[UpdateDate])
     VALUES
           (@ShippingID
		   ,@SINoID
		   ,@FGBoxID
           ,@Quantity
           ,GETDATE()
           ,@CreateID
           ,0
		   ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())


	DECLARE @LOGSREMARK varchar(max)= CONCAT('[ShippingID]: ',@ShippingID, ' [SINoID]: ',@SINoID, ' [FGBoxID]: ',@FGBoxID ,' Quantity: ',@Quantity );
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='FGPicking'
		,@Activity      ='ReceivePick'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

	SET @Error = 0
	SET @ErrorMessage = CONCAT(@ShippingID,' ',@SINoID,' ',@FGBoxID,' ',@Quantity)

END
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_FGPick_OnchangeSINo]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[HandyTerminal_FGPick_OnchangeSINo](
--declare
	@SINo nvarchar(MAX) = 'K1-LX233A02-PK-01'
)
AS  
BEGIN  
SELECT 
		e.PartNumber as MaterialNo
		,e.ID as MaterialID
		,e.PartName as MaterialName
		,a.ID
		,CONCAT(a.ID,',', 
			    e.PartName,',', 
				a.Quantity,',',
				a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0),',',
				e.ID) AS ddlPartNumber
		, a.Quantity , ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) > 0
		, a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) AS Balance --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) > 0

	FROM sFGPickSINo si
	left join [sShippingUpload] a  on si.ShippingID = a.ID
	left join mItemMaster e on a.MaterialNo= e.ID
	where a.IsDeleted=0  
	AND a.Quantity - ISNULL((SELECT SUM([Quantity])	FROM [sFGPicking] WHERE [ShippingID] = a.ID and IsDeleted = 0), 0) > 0
	and @SINo = si.SINo
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetInspectItem]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_GetInspectItem](
--declare
 @SystemLotNo varchar(max) = 'SYSLOTNO202007070001'
)
AS  
BEGIN   
 SELECT a.ID  
 ,p.PONo
 , a.SystemLotNo
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName
 , a.POLnNo  
 , a.PONo  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 ,CONVERT(nvarchar(max), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,a.ActualQuantityReceived
 FROM [pActualReceivingDetails] a
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 where a.IsDeleted=0  and a.Location = 'QC' and a.SystemLotNo = @SystemLotNo
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetPalletContentList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[HandyTerminal_GetPalletContentList](
	@PartNumber nvarchar(MAX)
)  
AS  
BEGIN  

SELECT          
 CONCAT(ID ,',',
  PalletNo ,',',
  Quantity,',',
  Location) AS ddlValue,
   ID
  ,PalletNo 
  ,SystemLotNo
  ,Quantity
  ,Location
FROM   vWarehouse
	   Where @PartNumber = MaterialID
 order by ExpirationDate,RequestedDeliveryDate

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetPikingDDL]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_GetPikingDDL](
	@PartNumber varchar(50)
	,@Model varchar(50)
)
AS
BEGIN 
	SELECT 
		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,CONVERT(VARCHAR(10), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(VARCHAR(10), a.RequestDate, 101) AS RequestDate
		,CONVERT(VARCHAR(10), a.ProductionDate, 101) AS ProductionDate
		, x.Quantity AS KittingQuantity
		, x.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0)  AS BalanceQuantity
		, a.Quantity AS UploadQuantity
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
		,CONCAT(a.ID,',', d.PartName,',', x.Quantity,',',x.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0),',',a.Quantity,',',d.ID) AS ddlValue
		, d.PartNumber  AS ddltext
	FROM pPicking x 
	left join pKitting a on a.ID = x.KittingID
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	where a.IsDeleted=0 
	and d.ID = @PartNumber
	and a.ModelCode = @Model 
	and  x.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) != 0

END



GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetPikingList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_GetPikingList](
	@PickingNo nvarchar(MAX)
   ,@PartNumber nvarchar(MAX)
)
AS
BEGIN 
	SELECT 
		  a.ID
		, a.PickingNo
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		, a.Quantity AS UploadQuantity
		, a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) - ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) as BalanceQuantity
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
		,CONCAT(a.ID,',', 
			    d.PartName,',', 
				a.Quantity,',',
				a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0)
				,',',
				a.Quantity,',',
				d.ID) AS ddlValue
		, d.PartNumber  AS ddltext
	FROM pKitting a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	where a.IsDeleted=0  
	and  a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) > 0 --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) > 0
	and @PickingNo = a.PickingNo
	AND ISNULL(d.PartNumber,'')  = CASE WHEN @PartNumber = '' THEN ISNULL(d.PartNumber,'') ELSE ISNULL(@PartNumber,d.PartNumber) END 

END



GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_GetSystemLotNoInfo]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_GetSystemLotNoInfo](
	@SystemLotNo varchar(50)
)  
AS  
BEGIN  

 select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
b.Quantity,
CONVERT(VARCHAR(10), b.ExpirationDate, 101) AS ExpirationDate,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT 
 CONCAT(x.ID ,',',
  x.PalletNo ,',',
  temp.Quantity ,',',
  l.Area ,',',
  x.Location ,',',
  x.Model ,',',
  ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') ,',',
  temp.ExpirationDate ,',',
  temp.SystemLotNo ,',',
  d.PartNumber ,',',  
  d.PartName ,',',  
  a.MaterialNo ) AS ddlValue,

  x.ID as id
 ,x.PalletNo 
  ,RIGHT(temp.SystemLotNo, LEN(temp.SystemLotNo) - 8)  AS SystemLotNo
  ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0)  AS Balance 
  ,temp.Quantity AS Quantity 
  ,l.Area AS Location
 ,x.Location AS LocationID
 ,x.Model as ModelID
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 ,temp.ExpirationDate
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 ,a.MaterialNo as MaterialID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
 Where x.isDeleted = 0 and x.SendToWarehouse = 1  
	   --and @Model = x.Model 
	   and @SystemLotNo = temp.SystemLotNo
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID and IsDeleted = 0),0) != 0
 order by temp.ExpirationDate,a.ReceivedDate,temp.LotNo
 drop table #tmpTable1


END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Inventory_GetSystemLotNoInfo]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_Inventory_GetSystemLotNoInfo](
	@SystemLotNo nvarchar(MAX)
)  
AS  
BEGIN  

SELECT                      x.ID as id
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
  ,iisb.Quantity AS Quantity 
  ,l.Area AS Location
 ,x.Location AS LocationID
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                      @SystemLotNo = iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX)) and  (x.IsDeleted = 0) AND (x.SendToWarehouse = 1)  AND 
						   rp.ID is null AND ISNULL(x.isRemove,0) = 0


END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Inventory_PalletContentUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[HandyTerminal_Inventory_PalletContentUpdate] (
--DECLARE
     @PalletID nvarchar(max)
	,@SystemLotNo nvarchar(max)
	,@Location nvarchar(max)
	,@Quantity nvarchar(max)
	,@NewQuantity nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max) 
	DECLARE @OldLocation as nvarchar(max)  = ISNULL((SELECT TOP 1 Location FROM pPallet x WHERE ID = @PalletID),0)
	
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'


	UPDATE pPallet
	SET Location = @Location
		,UpdateDate = GETDATE()
		,UpdateID= @CreateID
	WHERE ID = @PalletID

	IF(@NewQuantity != @Quantity) 
	BEGIN
		INSERT INTO [dbo].[pApproveInventory]
            ([PalletNoID]
		   ,ItemSegregationID
           ,[ItemSegregationBoxID]
           ,[Quantity]
           ,[NewQuantity]
           ,[Status]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@PalletID
		   ,ISNULL((SELECT TOP 1 ItemSegregationID FROM pPallet WHERE ID = @PalletID),0)
		   ,ISNULL((SELECT TOP 1 ItemSegregationBoxID FROM pPallet WHERE ID = @PalletID),0)
           ,@Quantity
           ,@NewQuantity
           ,0
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

		SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo ,' OLDQUANTIY: ',@Quantity , ' NEWQUANTITY: ' , @NewQuantity);
		EXEC [ActivityLogs_Transaction]  
		 @Module		='Handy Terminal Update Inventory'
		,@Activity      ='REQUEST CHANGE QUANTITY'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity=@Quantity;
	END	

	SET @LOGSREMARK = ''
	IF(@OldLocation != @Location)
		BEGIN
			SET @LOGSREMARK = CONCAT(' OLDLOCATION: ',ISNULL((SELECT Area FROM mlocation where ID = @OldLocation),'') , ' NEWLOCATION: ' , ISNULL((SELECT Area FROM mlocation where ID = @Location),''));
			EXEC [ActivityLogs_WarehouseRelocate_Insert]  
			 @NewLocation		=@Location
			,@Location      =@OldLocation
			,@CreateID 		=@CreateID
			,@SystemLotNo	= @SystemLotNo
			,@CreateDevice 		='HANDY TERMINAL'
			,@Qty= '';
		END

	IF(@LOGSREMARK != '')
		BEGIN
			SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo,' OLDLOCATION: ',@OldLocation , ' NEWLOCATION: ' , @Location);
			EXEC [ActivityLogs_Transaction]  
				 @Module		='Handy Terminal Update Inventory'
				,@Activity      ='UPDATE PALLET'
				,@Remarks		=@LOGSREMARK 
				,@CreateID 		=@CreateID
				,@SystemLotNo	= @SystemLotNo
				,@ItemID = ''
				,@PONo 		=''
				,@POLnNo	=''
				,@Quantity=@Quantity;
		END

    SET @Error = 0
    SET @ErrorMessage = ''
    END
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Pallet_Insert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[HandyTerminal_Pallet_Insert] (
--DECLARE
     @SYSLOTNO nvarchar(MAX)
    ,@Location nvarchar(MAX)
    ,@CreateID nvarchar(MAX)


    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)
	DECLARE @LocationID as int = ISNULL((SELECT TOP 1 ID FROM[dbo].mLocation WHERE UPPER(TRIM(Area)) = UPPER(TRIM(@Location)) AND IsDeleted = 0),0)
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	DECLARE @PalletID  as nvarchar(max) = ISNULL((SELECT TOP 1 x.ID
											FROM pPallet x
											JOIN  pItemSegregation a on x.ItemSegregationID = a.ID
											JOIN pItemSegregationBox b on b.id= x.ItemSegregationBoxID
											Where  CONCAT(a.SystemLotNo ,'-', b.BoxCount) = TRIM(@SYSLOTNO)
											AND (x.IsDeleted = 0) AND (ISNULL(x.isRemove, 0) = 0)
											ORDER BY x.ID DESC),0)
	IF(@LocationID = 0)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Wrong Location. Please Check';
		RETURN
	END

	IF (@PalletID != 0)
		BEGIN
		
			SET @Error = 1
			SET @ErrorMessage = @PalletID;
			UPDATE pPallet 
			SET Location = @LocationID
				,PalletDate = GETDATE()
				,UpdateDate = GETDATE()
				,UpdateID = @CreateID
			WHERE ID = @PalletID
			SET @Error = 0	
			RETURN
		END
	ELSE
		BEGIN
			INSERT INTO [dbo].[pPallet]
				   ([PalletDate]
				   ,[ActualReceivingID]
				   ,[ItemSegregationID]
				   ,[ItemSegregationBoxID]
				   ,[Location]
				   ,[IsDeleted]
				   ,[SendToWarehouse]
				   ,[CreateID]
				   ,[CreateDate]
				   ,[UpdateID]
				   ,[UpdateDate])
			select top 1
			  GETDATE()
			 ,ARD.ID AS ActualReceivingID
			 ,b.ID AS ItemSegregationID
			 ,a.ID AS ItemSegregationBoxID
			 ,@LocationID
			 ,0
			 ,1
			 ,@CreateID
			 ,GETDATE()
			 ,@CreateID
			 ,GETDATE()
			from [pItemSegregationBox] a
			left join pitemsegregation b on a.ItemSegregationID = b.id
			 left join [pActualReceivingDetails] ARD on b.ActualReceivingID = ARD.ID
			 left join mItemMaster i on i.ID = ARD.MaterialNo
			 WHERE CONCAT(b.SystemLotNo ,'-', BoxCount) = UPPER(TRIM(@SYSLOTNO))

			SET  @PalletID  = ISNULL((SELECT TOP 1 x.ID
											FROM pPallet x
											LEFT JOIN  pItemSegregation a on x.ItemSegregationID = a.ID
											LEFT JOIN pItemSegregationBox b on b.id= x.ItemSegregationBoxID
											Where  CONCAT(a.SystemLotNo ,'-', b.BoxCount) = TRIM(@SYSLOTNO)
											ORDER BY x.ID DESC),0);

			UPDATE [dbo].[pActualReceivingDetails]
			SET
				[Location] = 'WH',
				UpdateDate = GETDATE(),
				UpdateID = @CreateID
			from [pItemSegregationBox] a
			left join pitemsegregation b on a.ItemSegregationID = b.id
			 left join [pActualReceivingDetails] ARD on b.ActualReceivingID = ARD.ID
			 WHERE CONCAT(b.SystemLotNo ,'-', BoxCount) = UPPER(TRIM(@SYSLOTNO))

			UPDATE [dbo].[pItemSegregation]
			SET
				[Location] = 'WH',
				UpdateDate = GETDATE(),
				UpdateID = @CreateID
			from [pItemSegregationBox] a
			left join pitemsegregation b on a.ItemSegregationID = b.id
			 WHERE CONCAT(b.SystemLotNo ,'-', BoxCount) = UPPER(TRIM(@SYSLOTNO))
		END



		
	IF ISNULL(@PalletID,0)  = 0
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = @PalletID
		RETURN
	END
	ELSE
	BEGIN
		EXEC [ActivityLogs_ItemSegregation_Insert]  
		 @PalletNo		=''
		,@Location      =@LocationID
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SYSLOTNO
		,@CreateDevice 		='HANDY TERMINAL'
		,@Qty= '';
	END

  
 
    SET @LOGSREMARK = CONCAT('PalletNo: ','',' Location: ',@Location);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Handy Terminal Pallet'
		,@Activity      ='INSERT PALLET'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SYSLOTNO
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= '';

    SET @Error = 0
    SET @ErrorMessage = @PalletID
    END
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_Picking_ReceivingInsert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_Picking_ReceivingInsert] (  
--DECLARE  
  @PickngNo varchar(max)  
 ,@SystemLotNo varchar(max)  
 ,@CreateID nvarchar(max)  
 ,@PartID nvarchar(max)  
  
    ,@Error Bit OUTPUT  
    ,@ErrorMessage VARCHAR(Max) OUTPUT  
)AS  
BEGIN  
  
   SET @Error = 0  
   DECLARE @ActualReceivingID as BIGINT  
   ,@LOGSREMARK as nvarchar(max)  
   ,@LOGSACTIVITY as nvarchar(max)  
   ,@CreateDevice as nvarchar(max)= 'HANDY TERMINAL'  
   ,@PalletID  as nvarchar(max)  
   ,@MaterialNo as nvarchar(max)  
   ,@IssuedQty as nvarchar(max)  
  
   DECLARE @KittingID varchar(max)=ISNULL((SELECT TOP 1 ID FROM pKitting a where a.PickingNo = @PickngNo and a.IsDeleted=0 and  a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) > 0),0)  
   
    IF ISNULL(@KittingID,0) = 0  
 BEGIN  
  SET @Error = 1  
  SET @ErrorMessage = 'There is no existing PickList with this value (' + @PickngNo +')';  
  RETURN  
 END  
  
 SELECT TOP 1 @PalletID = x.ID, @MaterialNo = ar.MaterialNo, @IssuedQty = b.Quantity  
 FROM pPallet x  
 LEFT JOIN  pActualReceivingDetails ar on x.ActualReceivingID = ar.ID  
 LEFT JOIN  pItemSegregation a on x.ItemSegregationID = a.ID  
 LEFT JOIN pItemSegregationBox b on b.id= x.ItemSegregationBoxID   
 Where  CONCAT(a.SystemLotNo ,'-', b.BoxCount) = TRIM(@SystemLotNo)   
 AND x.IsDeleted = 0 AND ISNULL(x.isRemove,0) = 0
 ORDER BY x.ID DESC  
  
 SET @KittingID =ISNULL((SELECT TOP 1 ID FROM pKitting a where a.PickingNo = @PickngNo and a.MaterialNo = @MaterialNo and a.IsDeleted=0 and  a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) > 0),
0)  
   
    IF ISNULL(@PalletID,0) = 0  
 BEGIN  
  INSERT INTO [dbo].[pPallet]  
    ([PalletNo]  
    ,[PalletDate]  
    ,[ActualReceivingID]  
    ,[ItemSegregationID]  
    ,[ItemSegregationBoxID]  
    ,[Location]  
    ,[IsDeleted]  
    ,[SendToWarehouse]  
    ,[CreateID]  
    ,[CreateDate]  
    ,[UpdateID]  
    ,[UpdateDate])  
  SELECT TOP 1  
    ''  
    ,GETDATE()  
    ,c.ID  
    ,b.ID  
    ,a.ID  
    ,NULL  
    ,0  
    ,1  
    ,@CreateID  
    ,GETDATE()  
    ,@CreateID  
    ,GETDATE()  
  FROM .[dbo].[pItemSegregationBox] a  
  LEFT JOIN pItemSegregation b on a.ItemSegregationID = b.ID  
  LEFT JOIN pActualReceivingDetails c on b.ActualReceivingID = c.ID  
  LEFT JOIN mItemMaster d on d.ID = c.MaterialNo  
  WHERE CONCAT(b.SystemLotNo ,'-', a.BoxCount) = TRIM(@SystemLotNo)  
     
   SELECT TOP 1 @PalletID = x.ID, @MaterialNo = ar.MaterialNo, @IssuedQty = b.Quantity  
  FROM pPallet x  
  LEFT JOIN  pActualReceivingDetails ar on x.ActualReceivingID = ar.ID  
  LEFT JOIN  pItemSegregation a on x.ItemSegregationID = a.ID  
  LEFT JOIN pItemSegregationBox b on b.id= x.ItemSegregationBoxID   
  LEFT OUTER JOIN dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0  
  Where  CONCAT(a.SystemLotNo ,'-', b.BoxCount) = TRIM(@SystemLotNo)   
  AND x.IsDeleted = 0 AND ISNULL(x.isRemove,0) = 0  
  and (x.SendToWarehouse = 1) AND rp.ID is null   
  ORDER BY x.ID DESC  
  
  SET @KittingID =ISNULL((SELECT TOP 1 ID FROM pKitting a where a.PickingNo = @PickngNo and a.MaterialNo = @MaterialNo and a.IsDeleted=0 and  a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) > 0)
,0)  
  IF ISNULL(@PalletID,0)  = 0  
  BEGIN  
   SET @ErrorMessage = 'Already Picked';  
   SET @Error = 1  
   RETURN  
  END  
 END  
  
IF EXISTS(SELECT PalletNo FROM [pReceivingPicking] WHERE PalletNo = @PalletID and IsDeleted = 0)  
 BEGIN  
   SET @ErrorMessage = 'Already Picked';  
   SET @Error = 1  
   RETURN  
 END  
  
 IF ISNULL((SELECT SUM(IssuedQty) FROM [pReceivingPicking] WHERE KittingID = @KittingID and IsDeleted = 0),0) >= (ISNULL((SELECT Quantity FROM pKitting WHERE ID = @KittingID and IsDeleted = 0),0))  
 BEGIN  
  SET @Error = 1  
  SET @ErrorMessage = 'Requested Qty already have 0 balance';  
  RETURN  
 END  
  
 IF ISNULL(@KittingID,0) = 0  
 BEGIN  
  SET @Error = 1  
  SET @ErrorMessage = 'No PartNumber in that PickingNo';  
  RETURN  
 END  
  
 INSERT INTO [dbo].[pReceivingPicking]  
           ([KittingID]  
		   ,[PalletNo]  
           ,[IssuedQty]  
           ,[LotNo]  
           ,[PickingDate]  
           ,[PickerID]  
           ,[IsDeleted]  
           ,[CreateID]  
           ,[CreateDate]  
           ,[UpdateID]  
           ,[UpdateDate])  
     VALUES(  
            @KittingID  
		   ,@PalletID  
           ,@IssuedQty  
           ,''  
           ,GETDATE()  
           ,@CreateID  
           ,0  
           ,@CreateID  
           ,GETDATE()  
           ,@CreateID  
           ,GETDATE())  
       
 DECLARE @PickingNo as varchar(max)= ISNULL((SELECT PickingNo FROM pKitting WHERE ID = @KittingID),'')  
  EXEC [ActivityLogs_Picking_Insert]    
   @CreateID   = @CreateID  
  ,@PalletNo = @PalletID  
  ,@Qty = @IssuedQty  
  ,@PickingNo = @PickingNo  
  ,@CreateDevice = @CreateDevice;  
  
 SET @CreateDevice = CONCAT(@CreateDevice ,' Receive Picking')  
 SET @SystemLotNo= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'') FROM [pPallet] WHERE ID = @PalletID),0)  
 SET @LOGSREMARK = CONCAT('SYSLOTNO: ',@SystemLotNo , ISNULL((SELECT CONCAT(' PickingNo', PickingNo, ' Req Qty' ,Quantity) FROM pKitting WHERE ID = @KittingID),'') ,' IssuedQty: ',@IssuedQty);  
  EXEC [ActivityLogs_Transaction]    
   @Module  = @CreateDevice  
  ,@Activity      ='Picking'  
  ,@Remarks  =@LOGSREMARK   
  ,@CreateID   =@CreateID  
  ,@SystemLotNo = @SystemLotNo  
  ,@ItemID = ''  
  ,@PONo   =''  
  ,@POLnNo =''  
  ,@Quantity='';  
    
 SET @Error = 0  
    SET @ErrorMessage = @PalletID  
  
END  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_PITInventoryInsert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_PITInventoryInsert](
	 @PalletID varchar(200)
	,@Location varchar(200)
	,@InspectionDate varchar(200)
	,@CreateID varchar(200)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	SET @Error = 0
	SET @ErrorMessage = ''
	
	INSERT INTO [dbo].[xPITInventory]
           (PalletID
           ,[Location]
		   ,InspectionDate
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@PalletID
           ,@Location
		   ,@InspectionDate
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())


	SET @LOGSREMARK = CONCAT('PalletID: ',@PalletID , ' Location',@Location);
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='Handy Terminal PIT Inventory'
		,@Activity      ='Save'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

END



GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventory_GetLocation]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_ScanInventory_GetLocation](
--declare
 @Location varchar(max) 
)
AS  
BEGIN   

	DECLARE @LocaitionID as varchar(max) =ISNULL((SELECT ID FROM mLocation WHERE Area = @Location),-1) 

		select a.ID,a.SystemLotNo,
		CASE WHEN b.SystemLotNo is null THEN 'White' 
		WHEN a.Location != b.NewLocation AND b.SystemLotNo is not null THEN 'Red'
		ELSE 'Green' END AS Color
		from vWarehouse a
		left join vInventory_ScannedPIT b ON a.SystemLotNo = b.SystemLotNo 
		WHERE a.LocationID = @LocaitionID OR b.NewLocationID = @LocaitionID

 -- select * into #tmpTable1 from (
	--select 
	--CAST(ARD.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX))+CAST (b.ID as nvarchar(60)) as PalletID
	--,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
	--b.Quantity
	--from pItemSegregation a
	--join pItemSegregationBox b on a.id=b.ItemSegregationID
	--join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

	-- SELECT 
	--  x.ID 
	--  ,RIGHT(temp.SystemLotNo, LEN(temp.SystemLotNo) - 8)  AS SystemLotNo
	--  ,'White' AS Color
	-- FROM pPallet x
	-- left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
	-- left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
	-- left join mSupplier c on p.VendorCode=c.ID   
	-- left join mItemMaster d on a.MaterialNo=d.ID   
	-- left join mGeneral e on d.UOM=e.ID
	-- left join mLocation l on l.ID = x.Location
	-- join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(MAX))+CAST(x.ItemSegregationID as nvarchar(MAX))+ CAST(x.ItemSegregationBoxID as nvarchar(MAX))
	-- Where 
	--		x.isDeleted = 0 and x.SendToWarehouse = 1  AND ISNULL(x.isRemove,0) = 0
	--	   and @LocaitionID = x.Location 
	--	   and x.ID not in (SELECT PalletID FROM [xPITInventory] WHERE CONVERT(nvarchar(max), InspectionDate, 101) = CONVERT(nvarchar(max), GETDATE(), 101))
	--	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID AND IsDeleted = 0),0) > 0

	--UNION

	-- SELECT 
	--  x.ID
	--  ,RIGHT(temp.SystemLotNo, LEN(temp.SystemLotNo) - 8)  AS SystemLotNo
	--  ,CASE
	--	WHEN  temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID and IsDeleted = 0),0) <= 0 THEN 'Yellow'
	--	WHEN ISNULL((SELECT TOP 1 CASE WHEN Location != x.Location THEN 'Red' 
	--							 ELSE ''  END
	--				 FROM [xPITInventory] WHERE PalletID = x.ID AND CONVERT(nvarchar(max), InspectionDate, 101) = CONVERT(nvarchar(max), GETDATE(), 101) and IsDeleted = 0),'') != '' THEN 'Red'
	--	WHEN ISNULL((SELECT TOP 1 ID FROM [xPITInventory] WHERE PalletID = x.ID AND CONVERT(nvarchar(max), InspectionDate, 101) = CONVERT(nvarchar(max), GETDATE(), 101) and IsDeleted = 0),'') != '' THEN 'Green'
	--	ELSE 'White'
	--   END AS Color
	-- FROM xPITInventory i
	-- join pPallet x on x.ID = i.PalletID
	-- join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(MAX))+CAST(x.ItemSegregationID as nvarchar(MAX))+ CAST(x.ItemSegregationBoxID as nvarchar(MAX))
	-- Where 
	--		x.isDeleted = 0 and x.SendToWarehouse = 1
	--		AND i.Location =@LocaitionID 
	--		AND ISNULL(i.isWH,0) = 0
			
	-- order by x.ID desc

	-- drop table #tmpTable1

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventoryInsert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[HandyTerminal_ScanInventoryInsert](
--declare
	 @SYSLOTNO nvarchar(MAX) = 'SYSLOTNO202111240164-2'
	,@Location nvarchar(MAX) = 'KR-03-06'
	,@CreateID nvarchar(MAX) = 'admin'
) AS
SET NOCOUNT ON
BEGIN
	DECLARE @LocationID as nvarchar(max) = ISNULL((SELECT TOP 1 ID FROM mLocation WHERE Area = @Location),0)

	IF OBJECT_ID('tempdb..#tmpTable1') IS NOT NULL
		drop table #tmpTable1
	IF OBJECT_ID('tempdb..#tmpTable2') IS NOT NULL
		drop table #tmpTable2
	IF OBJECT_ID('tempdb..#tmpTable3') IS NOT NULL
		drop table #tmpTable3

	--SET @Error = 1
	--SET @ErrorMessage = 'Failed'
	
	select * into #tmpTable1 from(
		SELECT TRIM(value) as SystemLotNo FROM   dbo.fn_Split(@SYSLOTNO, ',')
	) as temp

	--INSERT TO PALLET
	INSERT INTO [dbo].[pPallet]
		([PalletNo]
		,[PalletDate]
		,[ActualReceivingID]
		,[ItemSegregationID]
		,[ItemSegregationBoxID]
		,[Location]
		,[IsDeleted]
		,[SendToWarehouse]
		,[CreateID]
		,[CreateDate]
		,[UpdateID]
		,[UpdateDate])
	SELECT  ''
			,GETDATE()
			,[ActualReceivingID]
			,[ItemSegregationID]
		    ,[ItemSegregationBoxID]
			,@LocationID
			,0
			,1
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE()
	FROM [vItemSegregation_Segregation]
	WHERE SYSLOTNO IN  (Select SystemLotNo from #tmpTable1)
	END
	
	BEGIN
	
	--SELECT PALLET ID
	select * 
	into #tmpTable3 
	from (SELECT CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo, x.ID 
			FROM pPallet x
				INNER JOIN  pItemSegregation a on x.ItemSegregationID = a.ID
				INNER JOIN pItemSegregationBox b on b.id= x.ItemSegregationBoxID
			Where x.IsDeleted = 0 AND ISNULL(x.isRemove,0) = 0
			  AND CONCAT(a.SystemLotNo ,'-', b.BoxCount) IN (Select SystemLotNo from #tmpTable1) ) as temp3
			  
	select * into #tmpTable2 from(
	SELECT ID FROM #tmpTable3
	Where SystemLotNo IN (Select SystemLotNo from #tmpTable1)
	) as temp
	
	--IF EXISTS( SELECT PalletID FROM xPITInventory INNER JOIN #tmpTable2 on PalletID)
	--SELECT * FROM #tmpTable3
	MERGE xPITInventory AS i1
	USING #tmpTable2 AS i2
		ON i1.PalletID = i2.ID
		 AND i1.IsDeleted = 0
		 AND ISNULL(i1.isWH,0) = 0
	WHEN MATCHED THEN UPDATE 
		SET i1.Location = @LocationID
	 , i1.InspectionDate = GETDATE()
	 , i1.UpdateID = @CreateID
	 , i1.UpdateDate = GETDATE()
	WHEN NOT MATCHED THEN INSERT (PalletID
							,[Location]
							,InspectionDate
							,isWH
							,[IsDeleted]
							,[CreateID]
							,[CreateDate]
							,[UpdateID]
							,[UpdateDate])
		VALUES (i2.ID
			,@LocationID
			,GETDATE()
			,0
			,0
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE());
/*
	UPDATE [xPITInventory]
	SET [Location] = @LocationID
		,InspectionDate = GETDATE()
		,[UpdateID] =@CreateID
		,[UpdateDate] = GETDATE()
	FROM [xPITInventory] 
	INNER JOIN #tmpTable2 ON PalletID = #tmpTable2.ID
	WHERE IsDeleted = 0  AND ISNULL(isWH,0) = 0


	INSERT INTO [dbo].[xPITInventory]
							(PalletID
							,[Location]
							,InspectionDate
							,isWH
							,[IsDeleted]
							,[CreateID]
							,[CreateDate]
							,[UpdateID]
							,[UpdateDate])
	SELECT	 a.ID
			,@LocationID
			,GETDATE()
			,0
			,0
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE()
	FROM #tmpTable2 a
	LEFT JOIN [xPITInventory] b ON a.ID = b.PalletID
	WHERE b.PalletID is null
	*/
	UPDATE pReceivingPicking
	SET IsDeleted = 1
	WHERE PalletNo IN (Select SystemLotNo from #tmpTable1)

	--NOT IN THE PALLET--
	select SystemLotNo from #tmpTable1 
	where SystemLotNo not in (SELECT SystemLotNo FROM #tmpTable3)

	--drop table #tmpTable1
	--drop table #tmpTable2
	--drop table #tmpTable3

END
GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventoryInsert_2021.11.26]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO



CREATE PROCEDURE [dbo].[HandyTerminal_ScanInventoryInsert_2021.11.26](
	 @SYSLOTNO nvarchar(MAX)
	,@Location nvarchar(MAX)
	,@CreateID nvarchar(MAX)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	,@PalletID  as nvarchar(max) = ISNULL((SELECT TOP 1 x.ID
											FROM pPallet x
											INNER JOIN  pItemSegregation a on x.ItemSegregationID = a.ID
											INNER JOIN pItemSegregationBox b on b.id= x.ItemSegregationBoxID
											Where  CONCAT(a.SystemLotNo ,'-', b.BoxCount) = TRIM(@SYSLOTNO) 
											AND x.IsDeleted = 0 AND ISNULL(x.isRemove,0) = 0
											ORDER BY x.ID DESC),0)
	,@LocationID as nvarchar(max) = ISNULL((SELECT TOP 1 ID FROM mLocation WHERE Area = @Location),0)
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	IF ISNULL(@PalletID,0)  != 0
		BEGIN
		 IF NOT EXISTS(SELECT PalletID FROM[dbo].xPITInventory WHERE PalletID = @PalletID AND IsDeleted = 0 AND ISNULL(isWH,0) = 0 )-- and CONVERT(nvarchar(max), InspectionDate, 101) = CONVERT(nvarchar(max), GETDATE(), 101)
			BEGIN
				INSERT INTO [dbo].[xPITInventory]
							(PalletID
							,[Location]
							,InspectionDate
							,isWH
							,[IsDeleted]
							,[CreateID]
							,[CreateDate]
							,[UpdateID]
							,[UpdateDate])
						VALUES
							(@PalletID
							,@LocationID
							,GETDATE()
							,0
							,0
							,@CreateID
							,GETDATE()
							,@CreateID
							,GETDATE())
			END
		ELSE
			BEGIN
				UPDATE [xPITInventory]
				SET [Location] = @LocationID
					,InspectionDate = GETDATE()
					,[UpdateID] =@CreateID
					,[UpdateDate] = GETDATE()
				WHERE PalletID = @PalletID AND IsDeleted = 0  AND ISNULL(isWH,0) = 0--and CONVERT(nvarchar(max), InspectionDate, 101) = CONVERT(nvarchar(max), GETDATE(), 101)
			END
	END
	ELSE
		BEGIN
			INSERT INTO [dbo].[pPallet]
				   ([PalletNo]
				   ,[PalletDate]
				   ,[ActualReceivingID]
				   ,[ItemSegregationID]
				   ,[ItemSegregationBoxID]
				   ,[Location]
				   ,[IsDeleted]
				   ,[SendToWarehouse]
				   ,[CreateID]
				   ,[CreateDate]
				   ,[UpdateID]
				   ,[UpdateDate])
			SELECT TOP 1
					''
					,GETDATE()
					,c.ID
					,b.ID
					,a.ID
					,@LocationID
					,0
					,1
				   ,@CreateID
				   ,GETDATE()
				   ,@CreateID
				   ,GETDATE()
			FROM [Fujifilm_WMS].[dbo].[pItemSegregationBox] a
			INNER JOIN pItemSegregation b on a.ItemSegregationID = b.ID
			INNER JOIN pActualReceivingDetails c on b.ActualReceivingID = c.ID
			INNER JOIN mItemMaster d on d.ID = c.MaterialNo
			WHERE CONCAT(b.SystemLotNo ,'-', a.BoxCount) = TRIM(@SYSLOTNO)
			
			SET  @PalletID = ISNULL((SELECT TOP 1 x.ID
											FROM pPallet x
											LEFT JOIN  pItemSegregation a on x.ItemSegregationID = a.ID
											LEFT JOIN pItemSegregationBox b on b.id= x.ItemSegregationBoxID
											Where  CONCAT(a.SystemLotNo ,'-', b.BoxCount) = TRIM(@SYSLOTNO) 
											AND x.IsDeleted = 0 AND ISNULL(x.isRemove,0) = 0
											ORDER BY x.ID DESC),0)

			IF ISNULL(@PalletID,0)  != 0
			BEGIN
				INSERT INTO [dbo].[xPITInventory]
					(PalletID
					,[Location]
					,InspectionDate
					,[IsDeleted]
					,[CreateID]
					,[CreateDate]
					,[UpdateID]
					,[UpdateDate])
				VALUES
					(@PalletID
					,@LocationID
					,GETDATE()
					,0
					,@CreateID
					,GETDATE()
					,@CreateID
					,GETDATE())

				EXEC [ActivityLogs_ItemSegregation_Insert]  
				 @PalletNo		=''
				,@Location      =@LocationID
				,@CreateID 		=@CreateID
				,@SystemLotNo	= @SYSLOTNO
				,@CreateDevice 		='HANDY TERMINAL'
				,@Qty= '';
			END

		END

	IF EXISTS(SELECT PalletNo FROM pReceivingPicking WHERE PalletNo = @PalletID AND IsDeleted = 0)
	BEGIN
		DECLARE @PickingList varchar(max) = ISNULL((SELECT TOP 1 PickingNo FROM pKitting WHERE ID = ISNULL((SELECT TOP 1 KittingID FROM pReceivingPicking WHERE PalletNo = @PalletID AND IsDeleted = 0),0)),'') 
		UPDATE pReceivingPicking
		SET IsDeleted = 1
		WHERE PalletNo = @PalletID
		EXEC [ActivityLogs_RecovertItems_Insert]  
			@CreateID 	=@CreateID
			,@Location =@Location
			,@Status = @PickingList
			,@SystemLotNo=@SYSLOTNO;
	END

		
	IF ISNULL(@PalletID,0)  = 0
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = @PalletID
		RETURN
	END


		
    SET @Error = 0
    SET @ErrorMessage = @PalletID

END



GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanInventoryUpdateQty]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[HandyTerminal_ScanInventoryUpdateQty](
	 @PalletID nvarchar(MAX)
	,@Qty nvarchar(MAX)
	,@NewQty nvarchar(MAX)
	,@CreateID nvarchar(MAX)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	SET @Error = 0
	SET @ErrorMessage = ''

	IF(@NewQty != @Qty) 
	BEGIN
		INSERT INTO [dbo].[pApproveInventory]
            ([PalletNoID]
		   ,ItemSegregationID
           ,[ItemSegregationBoxID]
           ,[Quantity]
           ,[NewQuantity]
           ,[Status]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@PalletID
		   ,ISNULL((SELECT TOP 1 ItemSegregationID FROM pPallet WHERE ID = @PalletID),0)
		   ,ISNULL((SELECT TOP 1 ItemSegregationBoxID FROM pPallet WHERE ID = @PalletID),0)
           ,@Qty
           ,@NewQty
           ,0
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())
	END

	SET @LOGSREMARK = CONCAT('SYSLOTNO: ',@PalletID , ' Qty',@Qty, ' NewQty',@NewQty);
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='Handy Terminal SCAN Inventory'
		,@Activity      ='UPDATE QTY'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

END



GO
/****** Object:  StoredProcedure [dbo].[HandyTerminal_ScanPIT]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[HandyTerminal_ScanPIT](
--declare
	@PickingNo nvarchar(MAX) = 'K1-LX233A02-PK-01'
	,@SystemLotNo nvarchar(MAX) = 'SYSLOTNO202012190189-41'
)
AS  
BEGIN  

SELECT [MaterialID]
      ,[MaterialNo]
      ,[MaterialDescription] as MaterialName
	  ,ID
	 ,CONCAT(ID,',', 
		[MaterialDescription],',', 
		[UploadQuantity],',',
		[Balance],',',
		[MaterialID]) AS ddlPartNumber
		, [Balance]

  FROM [Fujifilm_WMS].[dbo].[vPicking]
  WHERE PickingNo = @PickingNo
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[Inventory_UpdateLocation]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Inventory_UpdateLocation]
AS
BEGIN
	UPDATE b
		SET b.Location = a.[Location] 
	FROM [Fujifilm_WMS].[dbo].[xPITInventory] a
	LEFT JOIN pPallet b ON a.PalletID = b.ID 
	WHERE (a.IsDeleted = 0) AND (ISNULL(a.isWH, 0) = 0)



END
GO
/****** Object:  StoredProcedure [dbo].[ItemMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemMaster_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     DateTime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	nvarchar(MAX) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mItemMaster WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
	 
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mItemMaster
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID
	
	SET @LOGSREMARK = CONCAT('Item: ',ISNULL((SELECT TOP 1 CONCAT(PartName,' - ', PartName) FROM mItemMaster WHERE  ID = @ID),''));
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='ItemMaster'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[ItemMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemMaster_InsertUpdate](
	 @ID int
	,@PartNumber nvarchar(MAX)
	,@PartName nvarchar(max)
	,@Model nvarchar(max)
	,@Category nvarchar(max)
	,@UOM nvarchar(max)
	,@ForQC bit
	,@PartStatus nvarchar(max)
    ,@Status bit
	,@IsDeleted bit
	,@isBigParts nvarchar(MAX)
	,@NetWeight AS nvarchar(max)
    ,@Gross AS nvarchar(max)
    ,@QuantityperBox AS nvarchar(max)
    ,@BoxPerPallet AS nvarchar(max)
    ,@QuantityperPallet AS nvarchar(max)
    ,@GrossPerPallet AS nvarchar(max)
    ,@PalletWeight AS nvarchar(max)
    ,@Price AS nvarchar(max)
    ,@Length AS nvarchar(max)
    ,@Width AS nvarchar(max)
    ,@Height AS nvarchar(max)
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max) = CONCAT('PartName: ',@PartName,' PartNumber: ' ,@PartNumber);	
	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT PartNumber FROM[dbo].[mItemMaster] WHERE PartNumber = @PartNumber AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Part Number already exist. Please try again.'
					RETURN
				END
			ELSE IF EXISTS(SELECT PartNumber FROM[dbo].[mItemMaster] WHERE PartNumber = @PartNumber AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mItemMaster]
						SET IsDeleted = '0'
							,PartName = @PartName
							,Model = @Model
							,Category = @Category
							, UOM = @UOM
							, ForQC = @ForQC
						    ,PartStatus = @PartStatus 
						    ,isBigParts  = @isBigParts  
						    ,NetWeight = @NetWeight
						    ,Gross = @Gross
						    ,QuantityperBox = @QuantityperBox
						    ,BoxPerPallet = @BoxPerPallet
						    ,QuantityperPallet = @QuantityperPallet
						    ,GrossPerPallet = @GrossPerPallet
						    ,PalletWeight = @PalletWeight
						    ,Price = @Price
							,Length = @Length
							,Width =@Width
							,Height = @Height
						    ,[Status] = @Status 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE PartNumber = @PartNumber
					
					SET @ID = ISNULL((SELECT ID FROM [mItemMaster] WHERE PartNumber = @PartNumber),0)
					IF(ISNULL((SELECT [Price] FROM [mItemPrice] WHERE IsDeleted = 0 AND MaterialNo = @ID),0) != @Price)
					BEGIN 
						UPDATE [dbo].[mItemPrice]
							SET [IsDeleted] = 1
								,ToDate  = GETDATE()
								,UpdateID = @CreateID
								,UpdateDate = GETDATE()
						WHERE IsDeleted = 0 AND MaterialNo = @ID

						INSERT INTO [dbo].[mItemPrice]
							   ([MaterialNo]
							   ,[Price]
							   ,FromDate
							   ,[IsDeleted]
							   ,[CreateID]
							   ,[CreateDate]
							   ,[UpdateID]
							   ,[UpdateDate])
						 VALUES
							   (@ID
								,@Price
								,GETDATE()
								,0
								,@CreateID
								,GETDATE()
								,@CreateID
								,GETDATE())
					END

						

					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--		 @Module		='ItemMaster'
					--		,@Activity      ='UPDATE'
					--		,@Remarks		=@LOGSREMARK 
					--		,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO mItemMaster(
						PartNumber
						,PartName
						,Model
						,Category
						,UOM
						,ForQC
						,PartStatus
						,isBigParts
						,[NetWeight]
					    ,[Gross]
					    ,[QuantityperBox]
					    ,[BoxPerPallet]
					    ,[QuantityperPallet]
					    ,[GrossPerPallet]
					    ,[PalletWeight]
						,Price
						,Length
						,Width
						,Height
					    ,[Status] 
					    ,IsDeleted 
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						@PartNumber
						,@PartName
						,@Model
						,@Category
						,@UOM
						,@ForQC
						,@PartStatus
						,@isBigParts
						,@NetWeight
					    ,@Gross
					    ,@QuantityperBox
					    ,@BoxPerPallet
					    ,@QuantityperPallet
					    ,@GrossPerPallet
					    ,@PalletWeight
						,@Price
						,@Length
						,@Width
						,@Height
					    ,@Status
					    ,@IsDeleted
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)
					
					DECLARE @MaterialID varchar(max)= SCOPE_IDENTITY()

					INSERT INTO [dbo].[mItemPrice]
						   ([MaterialNo]
						   ,[Price]
						   ,FromDate
						   ,[IsDeleted]
						   ,[CreateID]
						   ,[CreateDate]
						   ,[UpdateID]
						   ,[UpdateDate])
					 VALUES
						   (@MaterialID
						    ,@Price
							,GETDATE()
						    ,0
							,@CreateID
							,GETDATE()
							,@CreateID
							,GETDATE())

				--EXEC [ActivityLogs_ItemsInsertUpdate] 
				--		@Module		='ItemMaster'
				--		,@Activity      ='INSERT'
				--		,@Remarks		=@LOGSREMARK 
				--		,@CreateID 		=@CreateID;
				END
		END
	ELSE
		BEGIN

		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mItemMaster WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END

		IF EXISTS(SELECT PartNumber FROM[dbo].[mItemMaster] WHERE PartNumber = @PartNumber AND ID != @ID AND IsDeleted = 0)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Part Number already exist. Please try again.'
			RETURN
		END

			SET @EndMsg = 'updated.'
			UPDATE mItemMaster SET
					PartName = @PartName
					,Model = @Model
					,Category = @Category
					,UOM =@UOM
					, ForQC = @ForQC
					,PartStatus = @PartStatus
					,isBigParts  = @isBigParts  
					,NetWeight = @NetWeight
					,Gross = @Gross
					,QuantityperBox = @QuantityperBox
					,BoxPerPallet = @BoxPerPallet
					,QuantityperPallet = @QuantityperPallet
					,GrossPerPallet = @GrossPerPallet
					,PalletWeight = @PalletWeight
					,Price = @Price
					,Length = @Length
					,Width =@Width
					,Height = @Height
				    ,[Status] = @Status 
				    ,IsDeleted = @IsDeleted 
					,UpdateID = @CreateID
					,UpdateDate = GETDATE()
			WHERE ID=@ID

			IF(ISNULL((SELECT [Price] FROM [mItemPrice] WHERE IsDeleted = 0 AND MaterialNo = @ID),0) != @Price)
				BEGIN 
					UPDATE [dbo].[mItemPrice]
						SET [IsDeleted] = 1
							,ToDate  = GETDATE()
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
					WHERE IsDeleted = 0 AND MaterialNo = @ID

					INSERT INTO [dbo].[mItemPrice]
							([MaterialNo]
							,[Price]
							,FromDate
							,[IsDeleted]
							,[CreateID]
							,[CreateDate]
							,[UpdateID]
							,[UpdateDate])
						VALUES
							(@ID
							,@Price
							,GETDATE()
							,0
							,@CreateID
							,GETDATE()
							,@CreateID
							,GETDATE())
				END

			--EXEC [ActivityLogs_ItemsInsertUpdate] 
			--		 @Module		='ItemMaster'
			--		,@Activity      ='UPDATE'
			--		,@Remarks		=@LOGSREMARK 
			--		,@CreateID 		=@CreateID;
		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[ItemMaster_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemMaster_Upload](
	@PartNumber nvarchar(MAX)
	,@PartName nvarchar(max)
	,@Model nvarchar(max)
	,@Category nvarchar(max)
	,@UOM nvarchar(max)
	,@ForQC bit
    ,@Status nvarchar(max)
	
	,@NetWeight AS nvarchar(max)
    ,@Gross AS nvarchar(max)
    ,@QuantityperBox AS nvarchar(max)
    ,@BoxPerPallet AS nvarchar(max)
    ,@QuantityperPallet AS nvarchar(max)
    ,@GrossPerPallet AS nvarchar(max)
    ,@PalletWeight AS nvarchar(max)
    ,@Price AS nvarchar(max)
    ,@Length AS nvarchar(max)
    ,@Width AS nvarchar(max)
    ,@Height AS nvarchar(max)

	,@CreateID nvarchar(MAX)
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
    ,@EModel VARCHAR(Max) OUTPUT
    ,@ECategory VARCHAR(Max) OUTPUT
    ,@EUnit VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)
	DECLARE @ModelID as nvarchar(max),@CategoryID as nvarchar(max),@UOMID as nvarchar(max)
	
	Set @ModelID = ISNULL((select TOP 1 ID from mGeneral where [Value]=@Model and IsDeleted=0 and TypeID=2),0)
	Set @CategoryID = ISNULL((select TOP 1 ID from mGeneral where [Value]=@Category and IsDeleted=0 and TypeID=3),0)
	Set @UOMID = ISNULL((select TOP 1 ID from mGeneral where [Value]=@UOM and IsDeleted=0 and TypeID=4),0)
	Set @ErrorMessage = ''
	SET @Error = 0

	IF(@ModelID = 0 and @Model != '')
	BEGIN
        SET @EModel = @Model
		SET @Error = 1
	END

	IF(@CategoryID = 0 and @Category != '')
	BEGIN
        SET @ECategory = @Category
		SET @Error = 1
	END

	IF(@UOMID = 0 and @UOM != '')
	BEGIN
        SET @EUnit = @UOM
		SET @Error = 1
	END

	IF (@ErrorMessage = 1)
		BEGIN
			SET @ErrorMessage = 'There is a wrong value or not yet on Master List'
			SET @Error = 1
		END
	ELSE
		BEGIN
			IF EXISTS(SELECT PartNumber FROM[dbo].[mItemMaster] WHERE PartNumber = @PartNumber)
				BEGIN
				UPDATE [dbo].[mItemMaster]
					SET IsDeleted = '0'
						,PartName = CASE WHEN @PartName != '' THEN @PartNumber ELSE PartNumber END
						,Model =CASE WHEN TRIM(@Model) != '' THEN @ModelID ELSE Model END
						,Category =CASE WHEN TRIM(@Category) != '' THEN @CategoryID ELSE Category END
						,UOM =CASE WHEN TRIM(@UOM) != '' THEN @UOMID ELSE UOM END
						,ForQC =CASE WHEN @ForQC != '' THEN @ForQC ELSE ForQC END
						,PartStatus =CASE WHEN TRIM(@Status ) != '' THEN @Status  ELSE Status  END
						,NetWeight =CASE WHEN TRIM(@NetWeight) != '' THEN @NetWeight ELSE NetWeight END
						,Gross =CASE WHEN TRIM(@Gross) != '' THEN @Gross ELSE Gross END
						,QuantityperBox =CASE WHEN TRIM(@QuantityperBox) != '' THEN @QuantityperBox ELSE QuantityperBox END
						,BoxPerPallet =CASE WHEN TRIM(@BoxPerPallet) != '' THEN @BoxPerPallet ELSE BoxPerPallet END
						,QuantityperPallet =CASE WHEN TRIM(@QuantityperPallet) != '' THEN @QuantityperPallet ELSE QuantityperPallet END
						,GrossPerPallet =CASE WHEN TRIM(@GrossPerPallet) != '' THEN @GrossPerPallet ELSE GrossPerPallet END
						,PalletWeight =CASE WHEN TRIM(@PalletWeight) != '' THEN @PalletWeight ELSE PalletWeight END
						,Price =CASE WHEN TRIM(@Price) != '' THEN @Price ELSE Price END
						,Length =CASE WHEN TRIM(@Length) != '' THEN @Length ELSE Length END
						,Width =CASE WHEN TRIM(@Width) != '' THEN @Width ELSE Width END
						,Height =CASE WHEN TRIM(@Height) != '' THEN @Height ELSE Height END
						,Status =0
						,UpdateID = @CreateID
						,UpdateDate = GETDATE()
					WHERE PartNumber = @PartNumber

					DECLARE @ID as varchar(max)= ISNULL((SELECT ID FROM [mItemMaster] WHERE PartNumber = @PartNumber),0)
					IF(ISNULL((SELECT [Price] FROM [mItemPrice] WHERE IsDeleted = 0 AND MaterialNo = @ID),0) != @Price AND @Price != '')
					BEGIN 
						UPDATE [dbo].[mItemPrice]
							SET [IsDeleted] = 1
								,ToDate  = GETDATE()
								,UpdateID = @CreateID
								,UpdateDate = GETDATE()
						WHERE IsDeleted = 0 AND MaterialNo = @ID

						INSERT INTO [dbo].[mItemPrice]
							   ([MaterialNo]
							   ,[Price]
							   ,FromDate
							   ,[IsDeleted]
							   ,[CreateID]
							   ,[CreateDate]
							   ,[UpdateID]
							   ,[UpdateDate])
						 VALUES
							   (@ID
								,@Price
								,GETDATE()
								,0
								,@CreateID
								,GETDATE()
								,@CreateID
								,GETDATE())
					END
				END
			ELSE
				BEGIN
				INSERT INTO mItemMaster(
			 		 PartNumber
					,PartName
					,Model
					,Category
					,UOM
					,ForQC
					,PartStatus
					,Status
					,[NetWeight]
					,[Gross]
					,[QuantityperBox]
					,[BoxPerPallet]
					,[QuantityperPallet]
					,[GrossPerPallet]
					,[PalletWeight]
					,Price
					,Length
					,Width
					,Height
					,IsDeleted 
					,CreateID
					,CreateDate
					,UpdateID
					,UpdateDate
				)VALUES(
					@PartNumber
					,@PartName
					,@ModelID
					,@CategoryID
					,@UOMID
					,@ForQC
					,@Status
					,0
					,CASE WHEN @NetWeight = '' THEN NULL ELSE @NetWeight END 
					,CASE WHEN @Gross = '' THEN NULL ELSE @Gross END 
					,CASE WHEN @QuantityperBox = '' THEN NULL ELSE @QuantityperBox END 
					,CASE WHEN @BoxPerPallet = '' THEN NULL ELSE @BoxPerPallet END 
					,CASE WHEN @QuantityperPallet = '' THEN NULL ELSE @QuantityperPallet END 
					,CASE WHEN @GrossPerPallet = '' THEN NULL ELSE @GrossPerPallet END 
					,CASE WHEN @PalletWeight = '' THEN NULL ELSE @PalletWeight END 
					,CASE WHEN @Price = '' THEN NULL ELSE @Price END 
					,CASE WHEN @Length = '' THEN NULL ELSE @Length END 
					,CASE WHEN @Width = '' THEN NULL ELSE @Width END 
					,CASE WHEN @Height = '' THEN NULL ELSE @Height END 
					,0
					,@CreateID
					,GETDATE()
					,@CreateID
					,GETDATE()
				)
				DECLARE @MaterialID varchar(max)= SCOPE_IDENTITY()
				IF(@Price != NULL AND @Price != '')
				BEGIN
					INSERT INTO [dbo].[mItemPrice]
							   ([MaterialNo]
							   ,[Price]
							   ,FromDate
							   ,[IsDeleted]
							   ,[CreateID]
							   ,[CreateDate]
							   ,[UpdateID]
							   ,[UpdateDate])
					VALUES
							   (@MaterialID
								,@Price
								,GETDATE()
								,0
								,@CreateID
								,GETDATE()
								,@CreateID
								,GETDATE())
				END
					
		END

		--SET @LOGSREMARK = CONCAT('PartName: ',@PartName,' PartNumber: ' ,@PartNumber);
		--EXEC [ActivityLogs_ItemsInsertUpdate] 
		--		 @Module		='ItemMaster'
		--		,@Activity      ='UPLOAD'
		--		,@Remarks		=@LOGSREMARK 
		--		,@CreateID 		=@CreateID;

		SET @Error = 0
		SET @ErrorMessage = ''

		END
	
END



GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_AcceptQC]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ItemSegregation_AcceptQC] (
--DECLARE
      @ItemSegregationID nvarchar(MAX)
	 ,@UpdateID nvarchar(max)
	 
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	
	IF ISNULL((SELECT TOP 1 [WHStatus] FROM [pItemSegregation] WHERE ID = @ItemSegregationID),0) = 0 
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
	END

	UPDATE [dbo].[pItemSegregation]
    SET
       [WHStatus] = 0
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ItemSegregationID 

	SET @LOGSREMARK = CONCAT('ItemSegregationID: ',ISNULL((SELECT TOP 1 SystemLotNo FROM [pItemSegregation] WHERE ID = @ItemSegregationID),''), 'Quantity: ', ISNULL((SELECT TOP 1 Quantity FROM [pItemSegregation] WHERE ID = @ItemSegregationID),0));
	DECLARE @SystemLotNo as nvarchar(MAX) = ISNULL((SELECT TOP 1 SystemLotNo FROM [pItemSegregation] WHERE ID = @ItemSegregationID ),'')
	       ,@Quantity  as nvarchar(MAX) = ISNULL((SELECT TOP 1 Quantity FROM [pItemSegregation] WHERE ID = @ItemSegregationID ),'')
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Item Segregation'
		,@Activity      ='Accept item from QC'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
  
    SET @Error = 0
    SET @ErrorMessage = 'Success'

	END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Bin_GetPalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_Bin_GetPalletContent](
	@Location nvarchar(MAX)
	,@Model nvarchar(MAX)
)  
AS  
BEGIN   
SELECT             
 x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,'' AS PalletNo
 ,CONVERT(nvarchar(max), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,mo.Value AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(nvarchar(max), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(nvarchar(MAX), a.CreateDate, 108) AS ReceivedTime
 ,iisb.Quantity AS Quantity
 ,CONCAT(iis.SystemLotNo ,'-', iisb.BoxCount) AS SystemLotNo
 ,iisb.ExpirationDate
 ,d.Model as ModelID       
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
WHERE                     x.isDeleted = 0  and
	   x.Location = @Location and
	   ISNULL(d.Model,'') = @Model
	   and d.isBigParts = 0
	   AND x.SendToWarehouse = 0
	   AND ISNULL(x.isRemove,0) = 0

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Bin_GetPalletList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_Bin_GetPalletList]
AS  
BEGIN   
 SELECT x.Location
 ,d.Model
 ,l.Area as LocationName 
 ,g.Value as ModelName
 ,COUNT(*) as ItemCount
 ,'' AS PalletNo
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join mItemMaster d on d.ID = a.MaterialNo
 left join mLocation l on l.ID = x.Location
 left join mGeneral g on g.ID = d.Model
 where x.isDeleted = 0 and x.SendToWarehouse = 0
	   and d.isBigParts = 0 AND ISNULL(x.isRemove,0) = 0
 group by d.Model,x.Location,g.Value,l.Area
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_BoxInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_BoxInsertUpdate] (
--DECLARE
	 @ItemSegregationID		nvarchar(max)
	,@Quantity		nvarchar(max)
	,@ExpirationDate nvarchar(max)
	,@CreateID 		nvarchar(max)
	,@ItemStatus 		nvarchar(max)
	,@NoOfBox int
	,@LotNo nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)
	DECLARE @SystemLotNo AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = @ItemSegregationID),'')
	DECLARE @BoxCount AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 BoxCount FROM pItemSegregationBox WHERE ItemSegregationID = @ItemSegregationID ORDER BY BoxCount DESC),0) + 1
	DECLARE @i as int = 1
	DECLARE @ItemSegregationBoxID AS VARCHAR(MAX)
	DECLARE @SystemLotNoPallet as varchar(max)

	WHILE (  @i <= @NoOfBox)
	BEGIN
		IF ISNULL((SELECT TOP 1 Location FROM pActualReceivingDetails WHERE IsDeleted = 0 AND SystemLotNo = @SystemLotNo),'IS SPLITTED') = 'IS SPLITTED'
		BEGIN
			IF ISNULL((SELECT SUM([SplittedQty]) FROM [pItemSegregationBox] WHERE [ItemSegregationID] = @ItemSegregationID AND IsDeleted = 0),0) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregation WHERE ID = @ItemSegregationID AND IsDeleted = 0),0)
			BEGIN
				SET @Error = 1
				SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
				RETURN
			END
		END

		SET @SystemLotNo =ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = @ItemSegregationID),'') 
		SET @BoxCount = ISNULL((SELECT TOP 1 BoxCount FROM pItemSegregationBox WHERE ItemSegregationID = @ItemSegregationID ORDER BY BoxCount DESC),0) + 1
	
		INSERT INTO [dbo].[pItemSegregationBox]
			   ([ItemSegregationID]
			   ,[BoxCount]
			   ,[Quantity]
			   ,SplittedQty
			   ,ExpirationDate
			   ,ItemStatus
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@ItemSegregationID
			   ,@BoxCount
			   ,@Quantity
			   ,@Quantity
			   ,@ExpirationDate
			   ,@ItemStatus
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

	SET @ItemSegregationBoxID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pItemSegregationInsideBox]
           ([ItemSegregationBoxID]
           ,[LotNo]
           ,[Quantity]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@ItemSegregationBoxID
           ,@LotNo
           ,@Quantity
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	UPDATE pActualReceivingDetails 
	SET Location = 'IS SPLITTED'
	WHERE SystemLotNo = @SystemLotNo

	SET @SystemLotNoPallet=  CONCAT(@SystemLotNo,'-',@BoxCount)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo, ' BoxCount: ',@BoxCount ,' Quantity: ',@Quantity );
	EXEC [ActivityLogs_Transaction]  
		 @Module		='ACTUAL RECEIVING'
		,@Activity      ='Split Item'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	=@SystemLotNoPallet
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;

		SET @i  = @i  + 1
	END
	
	EXEC [ActivityLogs_Split_Insert]  
	 @SystemLotNo = @SystemLotNo
	,@BoxCount = @NoOfBox
	,@BoxQty = @Quantity
	,@CreateID = @CreateID
	,@Activity = 'Insert';

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_BoxInsideInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_BoxInsideInsertUpdate] (
--DECLARE
	 @ItemSegregationBoxID		nvarchar(max) = 9
	,@LotNo      nvarchar(max) = 'lot01'
	,@Quantity		nvarchar(max) = 30
	,@CreateID 		nvarchar(max) = 'admin'
	,@Status bit

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@Status != 0)
	BEGIN
		IF ISNULL((SELECT SUM(Quantity) + @Quantity FROM [pItemSegregationInsideBox] WHERE [ItemSegregationBoxID] = @ItemSegregationBoxID),0) > ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE ID = @ItemSegregationBoxID),0)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END
	END
	ELSE
	BEGIN
		DELETE FROM [dbo].[pItemSegregationInsideBox] WHERE [ItemSegregationBoxID] = @ItemSegregationBoxID
	END
	
	INSERT INTO [dbo].[pItemSegregationInsideBox]
           ([ItemSegregationBoxID]
           ,[LotNo]
           ,[Quantity]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@ItemSegregationBoxID
           ,@LotNo
           ,@Quantity
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	DECLARE @SystemLotNo AS nvarchar(MAX)=ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = @ItemSegregationBoxID),'')
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-' , BoxCount) FROM pItemSegregationBox WHERE ID = @ItemSegregationBoxID),''), ' LotNo: ',@LotNo ,' Quantity: ',@Quantity );
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Item Segregation'
		,@Activity      ='Save LotNo'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetBoxList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_GetBoxList] (
 @ItemSegregationID varchar(max)
)
AS  
BEGIN   

	SELECT * into #tempTable1 from (
	select 
	ISNULL((select b.systemlotno +'-'+CAST(Boxcount as nvarchar(MAX))),'')  AS SYSLOTNO
	,a.ID
	,BoxCount
	, a.Quantity
	 ,ARD.ID AS ActualReceivingID
	 ,b.ID AS ItemSegregationID
	 ,a.ID AS ItemSegregationBoxID
	 ,CAST(ARD.ID as nvarchar(MAX))+CAST(b.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX)) as TempID
	 , ISNULL(b.WHStatus,0) as WHStatus
	 ,CONVERT(nvarchar(max), a.ExpirationDate, 101) AS ExpirationDate
	 ,STUFF((SELECT DISTINCT ', ' + x.LotNo
			   FROM pItemSegregationInsideBox x 
			   WHERE x.ItemSegregationBoxID = a.ID 
			  FOR XML PATH('')), 1, 2, '')  AS LotNo
	,ARD.PONo
	,c.PartName AS MaterialNo
	,c.PartName AS MaterialDescription
	,ARD.InvoiceNo
	,a.ItemStatus
	from [pItemSegregationBox] a
	left join pitemsegregation b on a.ItemSegregationID = b.id
	 left join [pActualReceivingDetails] ARD on b.ActualReceivingID = ARD.ID
	 left join mItemMaster c on ARD.MaterialNo = c.ID
	 where a.IsDeleted = 0 and b.IsDeleted = 0 and @ItemSegregationID = a.ItemSegregationID
	) as tmp

	select * from #tempTable1 
	where TempID not in (select CAST([ActualReceivingID] as nvarchar(MAX))+CAST([ItemSegregationID] as nvarchar(MAX))+ CAST([ItemSegregationBoxID] as nvarchar(MAX))  from [pPallet]  where pPallet.IsDeleted =0 AND ISNULL([pPallet].isRemove,0) = 0)

	drop table #tempTable1

END  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPalletContent]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_GetPalletContent](
	@PalletNo nvarchar(MAX)
	,@Location nvarchar(MAX)
	,@Model nvarchar(MAX)
)  
AS  
BEGIN   


SELECT             
 x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo
 ,CONVERT(nvarchar(max), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,mo.Value AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(nvarchar(max), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(nvarchar(MAX), a.CreateDate, 108) AS ReceivedTime
 ,iisb.Quantity AS Quantity
 ,CONCAT(iis.SystemLotNo ,'-', iisb.BoxCount) AS SystemLotNo
 ,iisb.ExpirationDate
 ,d.Model as ModelID       
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS p ON a.PONo = p.PONo AND a.POLnNo = p.POLnNo AND a.MaterialNo = p.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS c ON p.VendorCode = c.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS e ON d.UOM = e.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID
WHERE                     x.isDeleted = 0  and
	   x.Location = @Location and
	   CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END = @PalletNo and
	   ISNULL(d.Model,'') = @Model
	   and d.isBigParts = 1
	   AND x.SendToWarehouse = 0
	   AND ISNULL(x.isRemove,0) = 0
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPalletFastSave]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_GetPalletFastSave]
AS  
BEGIN   
SELECT                      ARD.ID AS ActualReceivingID, a.ID AS ItemSegregationID, 0 AS ItemSegregationBoxID, a.SystemLotNo AS SYSLOTNO, POU.VendorCode,ARD.PONo,ARD.POLnNo, S.SupplierName AS VendorName, I.PartNumber AS MaterialNo, 
                                      I.PartName AS MaterialDescription, G.Value AS Unit, CONVERT(nvarchar(max), POU.RequestedDeliveryDate, 101) AS RequestedDeliveryDate, ARD.InvoiceNo, a.Quantity - (ISNULL
                                          ((SELECT                      SUM(Quantity) AS Expr1
                                                  FROM                         dbo.pItemSegregationBox AS pItemSegregationBox_1
                                                  WHERE                       (IsDeleted = 0) AND (ItemSegregationID = a.ID) AND (ID NOT IN
                                                                                            (SELECT                      ItemSegregationBoxID
                                                                                                  FROM                         dbo.pPallet AS pPallet_1
                                                                                                  WHERE                       (IsDeleted = 1)))), 0) + ISNULL
                                          ((SELECT                      SUM(Quantity) AS Expr1
                                                  FROM                         dbo.pItemSegregationBox AS pItemSegregationBox_1
                                                  WHERE                       (ItemSegregationID = a.ID) AND
                                                                                            ((SELECT                      TOP (1) IsDeleted
                                                                                                    FROM                         dbo.pPallet AS pPallet_1
                                                                                                    WHERE                       (IsDeleted = 1) AND (ItemSegregationBoxID = pItemSegregationBox_1.ID)) = 1)), 0)+ ISNULL
                                          ((SELECT                      SUM(Quantity) - SUM(NewQuantity) AS Expr1
                                                  FROM                         dbo.pApproveInventory AS pApproveInventory_1
                                                  WHERE                       (IsDeleted = 0) AND (Status = 1) AND (ItemSegregationID = a.ID)), 0)) AS Quantity, '1' AS BoxCount, CASE WHEN (a.Status = 1 OR
                                      a.Status IS NULL) THEN 'GOOD' ELSE 'NG' END AS STATUS, ISNULL(a.WHStatus, 0) AS WHStatus, a.IsDeleted
FROM                         dbo.pItemSegregation AS a LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS ARD ON a.ActualReceivingID = ARD.ID LEFT OUTER JOIN
                                      dbo.pPurchaseOrderUpload AS POU ON ARD.PONo = POU.PONo AND ARD.POLnNo = POU.POLnNo AND ARD.MaterialNo = POU.MaterialNo LEFT OUTER JOIN
                                      dbo.mSupplier AS S ON POU.VendorCode = S.ID LEFT OUTER JOIN
                                      dbo.mItemMaster AS I ON ARD.MaterialNo = I.ID LEFT OUTER JOIN
                                      dbo.mGeneral AS G ON I.UOM = G.ID
WHERE                       (a.IsDeleted = 0) AND (a.Quantity - (ISNULL
                                          ((SELECT                      SUM(Quantity) AS Expr1
                                                  FROM                         dbo.pItemSegregationBox AS pItemSegregationBox_1
                                                  WHERE                       (IsDeleted = 0) AND (ItemSegregationID = a.ID) AND (ID NOT IN
                                                                                            (SELECT                      ItemSegregationBoxID
                                                                                                  FROM                         dbo.pPallet AS pPallet_1
                                                                                                  WHERE                       (IsDeleted = 1)))), 0) + ISNULL
                                          ((SELECT                      SUM(Quantity) AS Expr1
                                                  FROM                         dbo.pItemSegregationBox AS pItemSegregationBox_1
                                                  WHERE                       (ItemSegregationID = a.ID) AND
                                                                                            ((SELECT                      TOP (1) IsDeleted
                                                                                                    FROM                         dbo.pPallet AS pPallet_1
                                                                                                    WHERE                       (IsDeleted = 1) AND (ItemSegregationBoxID = pItemSegregationBox_1.ID)) = 1)), 0)+ ISNULL
                                          ((SELECT                      SUM(Quantity) - SUM(NewQuantity) AS Expr1
                                                  FROM                         dbo.pApproveInventory AS pApproveInventory_1
                                                  WHERE                       (IsDeleted = 0) AND (Status = 1) AND (ItemSegregationID = a.ID)), 0)) > 0)
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPalletList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_GetPalletList]
AS  
BEGIN   
 SELECT l.PalletNo 
 ,x.Location
 ,d.Model
 ,l.Area as LocationName 
 ,g.Value as ModelName
 ,COUNT(*) as ItemCount
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join mItemMaster d on d.ID = a.MaterialNo
 left join mLocation l on l.ID = x.Location
 left join mGeneral g on g.ID = d.Model
 where x.isDeleted = 0 and x.SendToWarehouse = 0 AND ISNULL(x.isRemove,0) = 0
	   and d.isBigParts = 1
 group by l.PalletNo,d.Model,x.Location,g.Value,l.Area
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetPITList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_GetPITList]  
AS  
BEGIN   
	SELECT * into #tempTable1 from (
	select 
	b.systemlotno
	, a.Boxcount
	, a.Quantity
	 ,ARD.InvoiceNo
	 , S.SupplierCode as VendorCode  
	 , S.SupplierName as VendorName
	 , ARD.POLnNo  
	 , ARD.PONo  
	 , I.PartNumber as MaterialNo  
	 , I.PartName as MaterialDescription  
	 , G.[Value] as Unit
	 ,CONVERT(nvarchar(max), ARD.ReceivedDate, 101) AS RequestedDeliveryDate
	 ,ARD.ID AS ActualReceivingID
	 ,b.ID AS ItemSegregationID
	 ,CAST(ARD.ID as nvarchar(MAX))+CAST(b.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX)) as TempID
	 ,CASE WHEN ISNULL(a.isPrint,0) = 0 THEN CAST(1 AS INT) ELSE CAST(0 AS INT) END AS isPrint
	from [pItemSegregationBox] a
	left join pitemsegregation b on a.ItemSegregationID = b.id
	 left join [pActualReceivingDetails] ARD on b.ActualReceivingID = ARD.ID
	 left join pPurchaseOrderUpload POU on ARD.PONo = POU.PONo and ARD.POLnNo  = POU.POLnNo and ARD.MaterialNo = POU.MaterialNo
	 left join mSupplier S on POU.VendorCode=S.ID   
	 left join mItemMaster I on ARD.MaterialNo=I.ID   
	 left join mGeneral G on I.UOM=G.ID
	 where a.IsDeleted = 0 and b.IsDeleted = 0
	) as tmp

	select 
	 SystemLotNo
	, Count(Boxcount) as Boxcount
	, SUM(Quantity) as Quantity 
	 ,InvoiceNo
	 ,  VendorCode  
	 ,  VendorName
	 , POLnNo  
	 , PONo  
	 , MaterialNo  
	 ,  MaterialDescription  
	 , Unit
	 ,RequestedDeliveryDate
	 ,ItemSegregationID
	 ,SUM(isPrint) AS isPrint
	from #tempTable1 
	where TempID not in (select CAST([ActualReceivingID] as nvarchar(MAX))+CAST([ItemSegregationID] as nvarchar(MAX))+ CAST([ItemSegregationBoxID] as nvarchar(MAX))  from [pPallet]  where pPallet.IsDeleted =0)
		group by 
	 SystemLotNo
	 ,InvoiceNo
	 ,  VendorCode  
	 ,  VendorName
	 , POLnNo  
	 , PONo  
	 , MaterialNo  
	 ,  MaterialDescription  
	 , Unit
	 ,RequestedDeliveryDate
	 ,ItemSegregationID
	drop table #tempTable1

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetSegregationList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_GetSegregationList]  
AS  
BEGIN   
	SELECT * into #tempTable1 from (
	select 
	CONCAT(b.SystemLotNo ,'-', BoxCount) AS SYSLOTNO
	,a.ID
	, a.Boxcount
	, a.Quantity
	, CASE WHEN (b.Status=1 or b.Status is null) THEN 'GOOD'  ELSE 'NG' end as 'STATUS' 
	, ROW_NUMBER() OVER(PARTITION BY b.systemlotno ORDER BY A.CreateDate DESC) AS "RowNumber"
	 ,ARD.InvoiceNo
	 , S.SupplierCode as VendorCode  
	 , S.SupplierName as VendorName
	 , ARD.POLnNo  
	 , ARD.PONo  
	 , I.PartNumber as MaterialNo  
	 , I.PartName as MaterialDescription  
	 , G.[Value] as Unit
	 ,CONVERT(nvarchar(max), ARD.ReceivedDate, 101) AS RequestedDeliveryDate
	 ,ARD.ID AS ActualReceivingID
	 ,b.ID AS ItemSegregationID
	 ,a.ID AS ItemSegregationBoxID
	 ,CAST(ARD.ID as nvarchar(MAX))+CAST(b.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX)) as TempID
	 , ISNULL(b.WHStatus,0) as WHStatus
	from [pItemSegregationBox] a
	left join pitemsegregation b on a.ItemSegregationID = b.id
	 left join [pActualReceivingDetails] ARD on b.ActualReceivingID = ARD.ID
	 left join pPurchaseOrderUpload POU on ARD.PONo = POU.PONo and ARD.POLnNo  = POU.POLnNo and ARD.MaterialNo = POU.MaterialNo
	 left join mSupplier S on POU.VendorCode=S.ID   
	 left join mItemMaster I on ARD.MaterialNo=I.ID   
	 left join mGeneral G on I.UOM=G.ID
	 where a.IsDeleted = 0 and b.IsDeleted = 0
	) as tmp

	select * from #tempTable1 
	where TempID not in (select CAST([ActualReceivingID] as nvarchar(MAX))+CAST([ItemSegregationID] as nvarchar(MAX))+ CAST([ItemSegregationBoxID] as nvarchar(MAX))  from [pPallet]  where pPallet.IsDeleted =0)

	drop table #tempTable1

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_GetSplitList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_GetSplitList]  
AS  
BEGIN   

select 
	a.systemlotno AS SYSLOTNO
	, '1' as BoxCount
	, a.Quantity - ISNULL((select SUM(pItemSegregationBox.Quantity) from [pItemSegregationBox] where pItemSegregationBox.IsDeleted = 0 and pItemSegregationBox.ItemSegregationID = a.ID),0) AS Quantity
	,CASE WHEN (a.Status=1 or a.Status is null) THEN 'GOOD'  ELSE 'NG' end as 'STATUS'
	,'1' AS "RowNumber"
	 ,ARD.InvoiceNo 
	 , S.SupplierCode as VendorCode  
	 , S.SupplierName as VendorName
	 , ARD.POLnNo  
	 , ARD.PONo  
	 , I.PartNumber as MaterialNo  
	 , I.PartName as MaterialDescription  
	 , G.[Value] as Unit
	 ,CONVERT(nvarchar(max), POU.RequestedDeliveryDate, 101) AS RequestedDeliveryDate
	 ,ARD.ID AS ActualReceivingID
	 ,a.ID AS ItemSegregationID
	 ,0 AS ItemSegregationBoxID
	 ,CAST(ARD.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX))+'0' as TempID
	 , ISNULL(a.WHStatus,0) AS WHStatus
	from pitemsegregation a
	 left join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID
	 left join pPurchaseOrderUpload POU on ARD.PONo = POU.PONo and ARD.POLnNo  = POU.POLnNo and ARD.MaterialNo = POU.MaterialNo
	 left join mSupplier S on POU.VendorCode=S.ID   
	 left join mItemMaster I on ARD.MaterialNo=I.ID   
	 left join mGeneral G on I.UOM=G.ID
	 where a.Quantity - ISNULL((select SUM(pItemSegregationBox.Quantity) from [pItemSegregationBox] where pItemSegregationBox.IsDeleted = 0 and pItemSegregationBox.ItemSegregationID = a.ID),0) != 0  and a.IsDeleted = 0
		AND ARD.IsDeleted = 0
	--where a.ID not in (select ItemSegregationID from [pItemSegregationBox] where pItemSegregationBox.IsDeleted = 0) and a.IsDeleted = 0
	
END  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletContentDelete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ItemSegregation_PalletContentDelete] (
--DECLARE
     @ID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	
	IF ISNULL((SELECT TOP 1 SendToWarehouse FROM pPallet WHERE ID = @ID),1) = 1
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

	UPDATE [dbo].[pPallet]
    SET
       [IsDeleted] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ID
	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
			,@PalletNo as nvarchar(max) = ISNULL((SELECT TOP 1 PalletNo FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		    ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE ISNULL((SELECT TOP 1 [ItemSegregationBoxID] FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0) = ID),0)
	SET @LOGSREMARK = CONCAT('PalletNo: ',@PalletNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Item Segregation'
		,@Activity      ='REMOVE PALLET'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletDelete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ItemSegregation_PalletDelete] (
--DECLARE
     @ID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	
	IF EXISTS(SELECT [ItemSegregationBoxID] FROM[dbo].pPallet WHERE [ItemSegregationBoxID] = @ID AND IsDeleted = 0)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

	IF EXISTS(SELECT [ItemSegregationBoxID] FROM[dbo].pPallet WHERE [ItemSegregationBoxID] = @ID AND IsDeleted = 1)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'You cant remove this item because this item already been on Warehouse';
		RETURN
	END

	UPDATE [dbo].pItemSegregationBox
    SET
       [IsDeleted] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ID

	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = @ID),'')
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM [Fujifilm_WMS].[dbo].[pItemSegregationBox] WHERE ID = @ID),0)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo,' QTY: ' ,@Quantity);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='ItemSegregation'
		,@Activity      ='REMOVE ITEM SPLIT'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletInsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE[dbo].[ItemSegregation_PalletInsertUpdate] (
--DECLARE
	@PalletDate nvarchar(max)
    ,@ActualReceivingID nvarchar(max)
    ,@ItemSegregationID nvarchar(max)
    ,@ItemSegregationBoxID nvarchar(max)
    ,@Location nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	IF EXISTS(SELECT ID FROM[dbo].[pPallet] WHERE[ActualReceivingID] =@ActualReceivingID
		   AND [ItemSegregationID] = @ItemSegregationID
		   AND [ItemSegregationBoxID]= @ItemSegregationBoxID AND IsDeleted = 0)
		BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

	INSERT INTO [dbo].[pPallet]
           ([PalletDate]
           ,[ActualReceivingID]
		   ,[ItemSegregationID]
		   ,[ItemSegregationBoxID]
           ,[Location]
		   ,[IsDeleted]
		   ,[SendToWarehouse]
           ,[CreateID]
           ,[CreateDate]
		   ,[UpdateID]
		   ,[UpdateDate])
     VALUES
           (@PalletDate
           ,@ActualReceivingID
           ,@ItemSegregationID
           ,@ItemSegregationBoxID
           ,@Location
		   ,0
		   ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())
		   
	DECLARE @ID as varchar(max) = SCOPE_IDENTITY()

	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE @ItemSegregationBoxID = ID),0)
    SET @LOGSREMARK = CONCAT('LocationID: ',@Location);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='ItemSegregation'
		,@Activity      ='INSERT PALLET'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;

	EXEC [ActivityLogs_ItemSegregation_Insert]  
		 @PalletNo		=''
		,@Location      =@Location
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@CreateDevice 		='DESKTOP'
		,@Qty= @Quantity;

    SET @Error = 0
    SET @ErrorMessage = ''
    END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletRelocate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ItemSegregation_PalletRelocate] (
--DECLARE
    @Location nvarchar(max)
	,@Model  nvarchar(max)
	,@OldLocation nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max) 
	BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

    SET @LOGSREMARK = CONCAT(' OLDLOCATION: ', ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @OldLocation),'') , ' NEWLOCATION: ' , ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'') );
	INSERT INTO [dbo].[mActivityLogs]
			   ([Module]
			   ,[Activity]
			   ,[Remark]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[SystemLotNo]
			   ,[PartNumber]
			   ,[PartName]
			   ,[PONo]
			   ,[POLnNo]
			   ,[Quantity]
			   ,PalletInfo)
	SELECT 
		'ItemSegregation'
		,'RELOCATE'
		,@LOGSREMARK
		,@CreateID
		,GETDATE()
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = a.ID),0)
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
		,CONCAT(a.PalletNo, ' - ' ,ISNULL((Select Area from mlocation where ID = a.Location),''))
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	WHERE a.Location = @OldLocation and a.IsDeleted = 0 and ISNULL(a.isRemove,0) = 0 and a.SendToWarehouse = 0 and ISNULL(d.Model,'') = @Model

	
	UPDATE pPallet
	SET Location = @Location
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	WHERE a.Location = @OldLocation and a.IsDeleted = 0 and ISNULL(a.isRemove,0) = 0 and a.SendToWarehouse = 0 and ISNULL(d.Model,'') = @Model


    SET @Error = 0
    SET @ErrorMessage = ''
    END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PalletShortInsert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_PalletShortInsert] (
--DECLARE
     @PalletNo nvarchar(max)
	,@PalletDate nvarchar(max)
    ,@ActualReceivingID nvarchar(max)
    ,@ItemSegregationID nvarchar(max)
    ,@Location nvarchar(max)
	,@QtyPerBox		nvarchar(max)
	,@NoOfBox int
	,@ExpirationDate nvarchar(max)
	,@LotNo nvarchar(max)
	,@CreateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)
	DECLARE @SystemLotNo AS VARCHAR(MAX) 
	DECLARE @BoxCount AS VARCHAR(MAX)
	DECLARE @i as int = 1
	DECLARE @ItemSegregationBoxID AS VARCHAR(MAX)
	DECLARE @SystemLotNoPallet as varchar(max)

	IF EXISTS(SELECT ID FROM[dbo].[pPallet] WHERE[ActualReceivingID] = @ActualReceivingID
		   AND [ItemSegregationID] = @ItemSegregationID
		   AND [ItemSegregationBoxID]= @ItemSegregationBoxID AND IsDeleted = 0)
		BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

	WHILE (  @i <= @NoOfBox)
	BEGIN
		IF ISNULL((SELECT TOP 1 Location FROM pActualReceivingDetails WHERE IsDeleted = 0 AND SystemLotNo = @SystemLotNo),'IS SPLITTED') = 'IS SPLITTED'
		BEGIN
			IF ISNULL((SELECT SUM([SplittedQty]) FROM [pItemSegregationBox] WHERE [ItemSegregationID] = @ItemSegregationID),0) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregation WHERE ID = @ItemSegregationID),0)
			BEGIN
				SET @Error = 1
				SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
				RETURN
			END
		END

		SET @SystemLotNo =ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = @ItemSegregationID),'') 
		SET @BoxCount = ISNULL((SELECT TOP 1 BoxCount FROM pItemSegregationBox WHERE ItemSegregationID = @ItemSegregationID ORDER BY BoxCount DESC),0) + 1
	
		INSERT INTO [dbo].[pItemSegregationBox]
			   ([ItemSegregationID]
			   ,[BoxCount]
			   ,[Quantity]
			   ,SplittedQty
			   ,ExpirationDate
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@ItemSegregationID
			   ,@BoxCount
			   ,@QtyPerBox
			   ,@QtyPerBox
			   ,@ExpirationDate
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

		SET @ItemSegregationBoxID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pItemSegregationInsideBox]
           ([ItemSegregationBoxID]
           ,[LotNo]
           ,[Quantity]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@ItemSegregationBoxID
           ,@LotNo
           ,@QtyPerBox
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

		UPDATE pActualReceivingDetails 
		SET Location = 'IS SPLITTED'
		WHERE SystemLotNo = @SystemLotNo

	INSERT INTO [dbo].[pPallet]
           ([PalletNo]
           ,[PalletDate]
           ,[ActualReceivingID]
		   ,[ItemSegregationID]
		   ,[ItemSegregationBoxID]
           ,[Location]
		   ,[IsDeleted]
		   ,[SendToWarehouse]
           ,[CreateID]
           ,[CreateDate]
		   ,[UpdateID]
		   ,[UpdateDate])
     VALUES
           (@PalletNo
		   ,@PalletDate
           ,@ActualReceivingID
           ,@ItemSegregationID
           ,@ItemSegregationBoxID
           ,@Location
		   ,0
		   ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())
		   
	SET @SystemLotNoPallet=  CONCAT(@SystemLotNo,'-',@BoxCount)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo, ' BoxCount: ',@BoxCount ,' QtyPerBox: ',@QtyPerBox );
	EXEC [ActivityLogs_Transaction]  
		 @Module		='ItemSegregation'
		,@Activity      ='Pallet Short Save'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNoPallet
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @QtyPerBox;

		SET @i  = @i  + 1
	END

	EXEC [ActivityLogs_Split_Insert]  
	 @SystemLotNo = @SystemLotNo
	,@BoxCount = @NoOfBox
	,@BoxQty = @QtyPerBox
	,@CreateID = @CreateID
	,@Activity = 'Insert';

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PrintPalletLabel]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ItemSegregation_PrintPalletLabel](
	 @Location  nvarchar(MAX)
	,@Model  nvarchar(MAX)
)  
AS  
BEGIN   
select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CONVERT(nvarchar(max), b.ExpirationDate, 101) AS ExpirationDate
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT
 l.PalletNo
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,'' AS ReceivedBy
 ,SUM(temp.Quantity) AS Quantity
 ,m.Value AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 ,Count(l.PalletNo) AS BoxCount
 ,temp.ExpirationDate AS ExpirationDate
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mGeneral m on m.ID=d.Model
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(MAX))+CAST(x.ItemSegregationID as nvarchar(MAX))+ CAST(x.ItemSegregationBoxID as nvarchar(MAX))
 Where  x.isDeleted = 0 and x.Location = @Location and ISNULL(d.Model,'') = @Model  AND ISNULL(x.isRemove,0) = 0
 GROUP BY
  x.PalletNo
 ,x.Location 
 ,l.Area
 ,m.Value
 , c.SupplierCode 
 , c.SupplierName
 , d.PartNumber
 , d.PartName 
 , e.[Value]
 ,temp.ExpirationDate
 drop table #tmpTable1

 

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_PrintPIT]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_PrintPIT](
	@PalletNo varchar(50)
	,@Location varchar(50)
	,@Model varchar(50)
)  
AS  
BEGIN   

select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
ISNULL(b.isPrint,0) AS isPrint,
CONVERT(VARCHAR(10), b.ExpirationDate, 101) AS ExpirationDate,
CASE
WHEN ISNULL((SELECT COUNT(ID) FROM pItemSegregationInsideBox AS ISIB WHERE b.id = ISIB.ItemSegregationBoxID),0) != 0 THEN 1
ELSE 0 END AS ItemSegregationInsideBoxID,
ISNULL((SELECT COUNT(*) FROM pItemSegregationInsideBox WHERE pItemSegregationInsideBox.ItemSegregationBoxID = b.ID),0) AS LotCount,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,x.PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.CreateID
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,temp.Quantity AS Quantity
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.LotCount AS LotCount
 ,temp.LotNo
 ,temp.ItemSegregationInsideBoxID
 ,p.PONo
 ,temp.ExpirationDate
 ,x.Model as ModelID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
  Where x.PalletNo = @PalletNo and 
       x.isDeleted = 0  and
	   x.Location = @Location and
	   x.Model = @Model and
	   ISNULL(temp.isPrint,0) =0 AND (temp.Quantity - ISNULL
                                          ((SELECT                      SUM(IssuedQty) AS Expr1
                                                  FROM                         dbo.pReceivingPicking AS pReceivingPicking_1
                                                  WHERE                       (PalletNo = x.ID) AND (IsDeleted = 0)), 0) <> 0) AND ISNULL(x.isRemove,0) = 0

	   
 
  drop table #tmpTable1
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_RePrintPIT]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_RePrintPIT](
	@PalletNo varchar(50)
	,@Location varchar(50)
	,@Model varchar(50)
)  
AS  
BEGIN   

select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
ISNULL(b.isPrint,0) AS isPrint,
CONVERT(VARCHAR(10), b.ExpirationDate, 101) AS ExpirationDate,
CASE
WHEN ISNULL((SELECT COUNT(ID) FROM pItemSegregationInsideBox AS ISIB WHERE b.id = ISIB.ItemSegregationBoxID),0) != 0 THEN 1
ELSE 0 END AS ItemSegregationInsideBoxID,
ISNULL((SELECT COUNT(*) FROM pItemSegregationInsideBox WHERE pItemSegregationInsideBox.ItemSegregationBoxID = b.ID),0) AS LotCount,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,x.PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.CreateID
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,temp.Quantity AS Quantity
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.LotCount AS LotCount
 ,temp.LotNo
 ,temp.ItemSegregationInsideBoxID
 ,p.PONo
 ,temp.ExpirationDate
 ,x.Model as ModelID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
  Where x.PalletNo = @PalletNo and 
       x.isDeleted = 0  and
	   x.Location = @Location and
	   x.Model = @Model AND (temp.Quantity - ISNULL
                                          ((SELECT                      SUM(IssuedQty) AS Expr1
                                                  FROM                         dbo.pReceivingPicking AS pReceivingPicking_1
                                                  WHERE                       (PalletNo = x.ID) AND (IsDeleted = 0)), 0) <> 0) AND ISNULL(x.isRemove,0) = 0

	   
 
  drop table #tmpTable1
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_SendToWarehouse]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ItemSegregation_SendToWarehouse] (
--DECLARE
      @Location nvarchar(MAX)
	 ,@Model nvarchar(MAX)
	 ,@UpdateID nvarchar(max)
	 
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	SET @LOGSREMARK = CONCAT('Location: ',ISNULL((Select TOP 1 Area from mLocation where ID = @Location),''),' Model: ', ISNULL((Select TOP 1 value from mGeneral where ID = @Model),''));

	INSERT INTO [dbo].[mActivityLogs]
			([Module]
			,[Activity]
			,[Remark]
			,[CreateID]
			,[CreateDate]
			,[SystemLotNo]
			,[PartNumber]
			,[PartName]
			,[PONo]
			,[POLnNo]
			,[Quantity]
			,PalletInfo)
	SELECT 
		'ItemSegregation'
		,'SEND TO WAREHOUSE'
		,@LOGSREMARK 
		,@UpdateID
		,GETDATE()
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = a.ID),0)
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
		,CONCAT(a.PalletNo, ' - ' ,ISNULL((Select Area from mlocation where ID = a.Location),''))
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	WHERE  a.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND a.IsDeleted = 0

	UPDATE [dbo].[pItemSegregation]
    SET
        [Location] = 'WH',
		UpdateDate = GETDATE(),
		UpdateID = @UpdateID
	FROM [pItemSegregation] a
	left join pPallet b on b.ActualReceivingID = a.ActualReceivingID and b.ItemSegregationID = a.ID
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
    WHERE  b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  AND b.IsDeleted = 0 and b.SendToWarehouse = 0

    UPDATE [dbo].[pActualReceivingDetails]
    SET
        [Location] = 'WH',
		UpdateDate = GETDATE(),
		UpdateID = @UpdateID
	FROM [pActualReceivingDetails] a
	left join pPallet b on a.ID = b.ActualReceivingID
	left join mItemMaster d on d.ID = a.MaterialNo
    WHERE b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  AND b.IsDeleted = 0 and b.SendToWarehouse = 0

	UPDATE [dbo].[pPallet]
    SET
       [SendToWarehouse] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
	FROM [dbo].[pPallet] x
	 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
	 left join mItemMaster d on d.ID = a.MaterialNo
    WHERE x.Location = @Location and
		   ISNULL(d.Model,'') = @Model  AND x.IsDeleted = 0 and x.SendToWarehouse = 0

    SET @Error = 0
    SET @ErrorMessage = 'Success'

	END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_SentToQI]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ItemSegregation_SentToQI] (
--DECLARE
      @Location nvarchar(MAX)
	 ,@Model nvarchar(MAX)
	 ,@UpdateID nvarchar(max)
	 
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	SET @LOGSREMARK = CONCAT('Location: ',ISNULL((Select TOP 1 Area from mLocation where ID = @Location),''),' Model: ', ISNULL((Select TOP 1 value from mGeneral where ID = @Model),''));
	INSERT INTO [dbo].[mActivityLogs]
			([Module]
			,[Activity]
			,[Remark]
			,[CreateID]
			,[CreateDate]
			,[SystemLotNo]
			,[PartNumber]
			,[PartName]
			,[PONo]
			,[POLnNo]
			,[Quantity]
			,PalletInfo)
	SELECT 
		'ItemSegregation'
		,'SEND TO QI'
		,@LOGSREMARK 
		,@UpdateID
		,GETDATE()
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = a.ID),0)
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
		,CONCAT(a.PalletNo, ' - ' ,ISNULL((Select Area from mlocation where ID = a.Location),''))
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	WHERE  a.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND a.IsDeleted = 0 and a.SendToWarehouse = 0

	INSERT INTO [dbo].[pItemInspectionWH]
			   ([PalletID]
			   ,[Status]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
	SELECT 
		a.ID
		,''
		,0
		,@UpdateID
		,GETDATE()
		,@UpdateID
		,GETDATE()
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	WHERE  a.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND a.IsDeleted = 0 and a.SendToWarehouse = 0

	UPDATE [dbo].[pItemSegregation]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @UpdateID
	FROM [pItemSegregation] a
	left join pPallet b on b.ActualReceivingID = a.ActualReceivingID and b.ItemSegregationID = a.ID
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
    WHERE  b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 0 AND ISNULL(b.isRemove,0) =0

    UPDATE [dbo].[pActualReceivingDetails]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @UpdateID
	FROM [pActualReceivingDetails] a
	left join pPallet b on a.ID = b.ActualReceivingID
	left join mItemMaster d on d.ID = a.MaterialNo
    WHERE b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 0 AND ISNULL(b.isRemove,0) =0

	UPDATE [dbo].[pPallet]
    SET
       [SendToWarehouse] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
	FROM [dbo].[pPallet] x
	 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
	 left join mItemMaster d on d.ID = a.MaterialNo
    WHERE  x.Location = @Location and
		   ISNULL(d.Model,'') = @Model 
			AND x.IsDeleted = 0 and x.SendToWarehouse = 0 AND ISNULL(x.isRemove,0) =0 

    SET @Error = 0
    SET @ErrorMessage = 'Success'

	END
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Split_PrintPIT]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ItemSegregation_Split_PrintPIT] (
 @ID varchar(max)
 ,@Status bit
)
AS  
BEGIN   
	select 
	CONCAT(b.SystemLotNo ,'-', BoxCount) AS SystemLotNo
	,a.ID
	,ROW_NUMBER() OVER(PARTITION BY b.systemlotno
           ORDER BY Boxcount) AS Boxcount
	, a.Quantity
	, ARD.ReceivedBy
	, CASE WHEN (b.Status=1 or b.Status is null) THEN 'GOOD'  ELSE 'NG' end as 'STATUS' 
	, a.Boxcount AS "RowNumber"
	 ,ARD.InvoiceNo
	 , S.SupplierCode as VendorCode  
	 , S.SupplierName as VendorName
	 , ARD.POLnNo  
	 , ARD.PONo  
	 , I.PartNumber as MaterialNo  
	 , I.PartName as MaterialDescription  
	 , G.[Value] as Unit
	 ,CONVERT(nvarchar(max), ARD.ReceivedDate, 101) AS RequestedDeliveryDate
     ,CONVERT(nvarchar(MAX), a.CreateDate, 108) AS ReceivedTime
	 , m.Value AS Model
	  ,LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = a.ID 
          FOR XML PATH('')), 1, 2, '') 
	,a.ItemStatus AS ItemStatus
	from [pItemSegregationBox] a
	 left join pitemsegregation b on a.ItemSegregationID = b.id
	 left join [pActualReceivingDetails] ARD on b.ActualReceivingID = ARD.ID
	 left join pPurchaseOrderUpload POU on ARD.PONo = POU.PONo and ARD.POLnNo  = POU.POLnNo and ARD.MaterialNo = POU.MaterialNo
	 left join mSupplier S on POU.VendorCode=S.ID   
	 left join mItemMaster I on ARD.MaterialNo=I.ID   
	 left join mGeneral G on I.UOM=G.ID
	 left join mGeneral M on I.Model=M.ID
	 where a.IsDeleted = 0 and b.IsDeleted = 0
		AND ISNULL(isPrint,0) = @Status 
		AND b.ID = @ID

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[ItemSegregation_Split_Remove]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ItemSegregation_Split_Remove] (
--DECLARE
     @ID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	
	IF EXISTS(SELECT [ItemSegregationBoxID] FROM[dbo].pPallet WHERE ItemSegregationID = @ID AND IsDeleted = 0)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

	IF EXISTS(SELECT [ItemSegregationBoxID] FROM[dbo].pPallet WHERE ItemSegregationID = @ID AND IsDeleted = 1)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'You cant remove this item because this item already been on Warehouse';
		RETURN
	END

	UPDATE [dbo].pItemSegregationBox
    SET
       [IsDeleted] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ItemSegregationID = @ID

	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = @ID),'')
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM [Fujifilm_WMS].[dbo].[pItemSegregationBox] WHERE ID = @ID),0)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo,' QTY: ' ,@Quantity);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Item Split'
		,@Activity      ='REMOVE ITEM SPLIT'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetAllInventoryList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_GetAllInventoryList]
AS
BEGIN 
	SELECT 
		d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,SUM(Quantity) as Quantity
  FROM [Fujifilm_WMS].[dbo].[pKittingInventory] a
  left join mItemMaster d on a.MaterialNo=d.ID 
  GROUP BY d.ID 
	, d.PartNumber 
	, d.PartName 
END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetExpireKittingList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_GetExpireKittingList](
	@PickingNo nvarchar(MAX)
)
AS
BEGIN 
	SELECT 
		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.ProductionDate AS ProductionDate
		, a.Quantity
		, a.Quantity - ISNULL((Select SUM(Quantity) FROM pPicking where IsDeleted=0 AND pPicking.KittingID = a.ID),0) AS Balance
		, ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) as ItemQuantity
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
	FROM pKitting a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	where a.IsDeleted=0 
	and a.PickingNo = @PickingNo 
	and  a.Quantity - ISNULL((Select SUM(Quantity) FROM pPicking where IsDeleted=0 AND pPicking.KittingID = a.ID),0) != 0
	and  DATEADD(HOUR,6,DATEADD(day, 1, [WithdrawalDate])) < GETDATE()
END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetInventoryHistory]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_GetInventoryHistory](
	@MaterialID as varchar(max)
	,@DateFrom datetime
	,@DateTo datetime
)
AS
BEGIN 
	SELECT 
		d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,CASE WHEN Quantity > 0 THEN Quantity ELSE 0 END AS QtyIN
		,CASE WHEN Quantity < 0 THEN Quantity ELSE 0 END AS QtyOut
		,ISNULL((SELECT SUM(Quantity) AS Balance
  FROM [Fujifilm_WMS].[dbo].pKittingInventory y
  WHERE y.MaterialNo = a.MaterialNo and y.CreateDate <= a.CreateDate AND y.IsDeleted = 0),0) AS Balance
  ,CONVERT(nvarchar(max), a.CreateDate, 101) AS CreateDate 
  ,CONVERT(nvarchar(MAX), a.CreateDate, 108)AS CreateTime
  ,UPPER(a.Process) AS Process 
  ,a.KittingID
  ,u.Username+':'+u.FirstName+' '+ u.LastName AS Username
  FROM [Fujifilm_WMS].[dbo].[pKittingInventory] a
  left join mItemMaster d on a.MaterialNo=d.ID 
  left join mUsers u on u.Username=a.CreateID 
  WHERE a.MaterialNo = @MaterialID and a.CreateDate between @DateFrom AND DATEADD(DAY, 1, @DateTo)
		and a.Quantity != 0
  ORDER BY a.CreateDate
END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetInventoryHistoryInfoPick]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_GetInventoryHistoryInfoPick](
	@KittingID nvarchar(MAX)
)
AS
BEGIN 
	SELECT  k.PickingNo,k.Quantity AS QtyIssued,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX)) AS SystemLotNo, iisb.Quantity,u.Username+':'+u.FirstName+' '+ u.LastName AS Username,rp.CreateDate                            
	FROM	dbo.[pReceivingPicking] AS rp  LEFT OUTER JOIN
			dbo.pPallet AS x ON rp.PalletNo = x.ID LEFT OUTER JOIN	
			dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
			dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
			dbo.mUsers AS u ON rp.CreateID = u.Username LEFT OUTER JOIN
			dbo.pKitting AS k ON rp.KittingID = k.ID
	WHERE  rp.KittingID = @KittingID AND rp.IsDeleted = 0
	UNION ALL
	SELECT
	   k.PickingNo,k.Quantity AS QtyIssued,'INVENTORY' AS SystemLotNo, ki.[Quantity] ,u.Username+':'+u.FirstName+' '+ u.LastName AS Username,ki.CreateDate
	FROM  [dbo].[pKittingInventory] ki LEFT OUTER JOIN
		dbo.mUsers AS u ON ki.CreateID = u.Username LEFT OUTER JOIN
		dbo.pKitting AS k ON ki.KittingID = k.ID
	WHERE  ki.KittingID = @KittingID

	ORDER BY CreateDate
END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetInventoryList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_GetInventoryList]
AS
BEGIN 
		SELECT 
			 d.ID as MaterialID
			, d.PartNumber as MaterialNo
			, d.PartName as MaterialDescription
			,SUM(ISNULL(x.Quantity,0)) AS Quantity
		FROM mItemMaster d
		left join [pKittingInventory] x on x.MaterialNo = d.ID 
		where d.IsDeleted = 0
		GROUP BY d.ID 
			, d.PartNumber
			, d.PartName 
		
END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetKittingList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Kitting_GetKittingList](
	@PickingNo nvarchar(MAX)
)
AS
BEGIN 

	SELECT
		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,a.ReceivedPickingQty as ReceivedPickingQty
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.ProductionDate AS ProductionDate
		, a.Quantity
		, SUM(vPicked.IssuedQty) AS PickingQty
		, KI.Quantity as InventoryQty
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
		,STUFF((SELECT DISTINCT ', ' + x.Location
			   FROM vWarehouseLocation x 
			   WHERE x.MaterialID = d.ID 
			  FOR XML PATH('')), 1, 2, '') AS Location
		--,WH.Location
	FROM pKitting a 
	--left join vWarehouse WH on WH.MaterialID= a.MaterialNo
	left join vPicked ON a.ID = vPicked.KittingID
	left join [vKitting_Inventory] KI ON a.MaterialNo = KI.MaterialNo
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join pPicking e ON e.KittingID = a.ID
	where a.IsDeleted=0 
	and a.ProductionDate is not null 
	and e.ID is null
	and a.PickingNo = @PickingNo
	GROUP BY 		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] 
		, c.ID 
		, d.ID 
		, d.PartNumber 
		, d.PartName 
		, KI.Quantity
		,a.ReceivedPickingQty 
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) 
		,CONVERT(nvarchar(max), a.RequestDate, 101) 
		,a.ProductionDate 
		, a.Quantity
		, a.ModelCode
		, c.Value 
		, a.IsDeleted 

END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetPickingList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Kitting_GetPickingList](
	@PickingNo nvarchar(MAX) = 'JAWOPOGI'
)
AS
BEGIN 
SELECT
		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.ProductionDate AS ProductionDate
		, a.Quantity AS UploadQuantity
		, a.Quantity - SUM(ISNULL(vPicked.IssuedQty,0)) as Balance
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
		,WH.Location
	FROM pKitting a 
	left join [vWarehouseLocation] WH on WH.MaterialID= a.MaterialNo
	left join vPicked ON a.ID = vPicked.KittingID
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	where a.IsDeleted=0  
	--and  a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) > 0 --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) > 0
	and @PickingNo = a.PickingNo
	GROUP BY 		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
        , b.[value] 
        , c.ID 
        , d.ID 
        , d.PartNumber 
        , d.PartName 
        ,CONVERT(nvarchar(max), a.WithdrawalDate, 101) 
        ,CONVERT(nvarchar(max), a.RequestDate, 101) 
        ,a.ProductionDate 
        , a.Quantity 
        , a.ModelCode
        , c.Value 
		, a.IsDeleted 
		,WH.Location
	HAVING a.Quantity - SUM(ISNULL(vPicked.IssuedQty,0)) > 0
END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_GetPickingNo]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_GetPickingNo]
AS
BEGIN 
	SELECT 
		  a.PickingNo
	FROM pKitting a 
	where a.IsDeleted=0 
	--and  DATEADD(HOUR,6,DATEADD(day, 1, [WithdrawalDate])) >= GETDATE()
	and a.ID not in (select KittingID from pPicking)
	and a.ProductionDate is not null 
	group by a.PickingNo


END



GO
/****** Object:  StoredProcedure [dbo].[Kitting_InsertToPicking]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_InsertToPicking] (
--DECLARE
	@KittingID nvarchar(MAX)
	,@Quantity nvarchar(MAX)
	,@ReceiveDate nvarchar(MAX)
	,@CreateID nvarchar(MAX)
	,@ReceivedPickingQty nvarchar(MAX)
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg nvarchar(MAX) OUTPUT
)AS
BEGIN

   DECLARE @ActualReceivingID as BIGINT
   DECLARE @LOGSREMARK as nvarchar(max)
   DECLARE @LOGSACTIVITY as nvarchar(max)
   DECLARE @Balance as BIGINT = ISNULL((SELECT TOP 1 pKitting.Quantity - ISNULL((SELECT(SUM(Quantity)) AS Quantity FROM [Fujifilm_WMS].[dbo].[pPicking] WHERE  IsDeleted = 0 and [KittingID] =@KittingID),0) FROM pKitting WHERE [IsDeleted] = 0 and ID = @KittingID),0)

   IF (@Balance - @Quantity) < 0
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

INSERT INTO [dbo].[pPicking]
           ([KittingID]
           ,[Quantity]
		   ,MaterialNo
           ,[ReceiveBy]
           ,[ReceiveDate]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@KittingID
           ,@Quantity
		   ,ISNULL((SELECT TOP 1 k.MaterialNo FROM pKitting k WHERE k.ID = @KittingID),0) 
           ,@CreateID
           ,@ReceiveDate
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	UPDATE pKitting
	SET 
		ReceivedPickingQty = @ReceivedPickingQty
	WHERE ID = @KittingID
	

	INSERT INTO [dbo].[pKittingInventory]
           ([KittingID] 
		   ,[MaterialNo]
           ,[Quantity]
		   ,Process
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
		   (@KittingID
		   ,ISNULL((SELECT TOP 1 k.MaterialNo FROM pKitting k WHERE k.ID = @KittingID),0)
           ,(CAST(@ReceivedPickingQty AS INT)  - CAST(@Quantity AS INT))
		   ,'Picking'
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE()) 

	SET @LOGSREMARK = CONCAT('KittingID: ',@KittingID,' IssuedQty: ',@Quantity)
	SET @LOGSACTIVITY = 'Sent to Picking'
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='Kitting'
		,@Activity      =@LOGSACTIVITY
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

		
		
	SET @Error = 0
    SET @ErrorMessage = ''

END
GO
/****** Object:  StoredProcedure [dbo].[Kitting_InventoryInsert]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_InventoryInsert] (
	@Quantity nvarchar(MAX)
	,@MaterialID nvarchar(MAX)
	,@CreateID nvarchar(MAX)
	,@Password nvarchar(MAX)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg nvarchar(MAX) OUTPUT
)AS
BEGIN

	IF NOT EXISTS(SELECT Username FROM[dbo].mUsers WHERE Username = @CreateID AND Password = @Password)
			BEGIN
				SET @Error = 1
				SET @ErrorMessage = 'Please Enter Correct Password.'
				RETURN
			END
   DECLARE @LOGSREMARK as nvarchar(max)

	INSERT INTO [dbo].[pKittingInventory]
           ([MaterialNo]
           ,[Quantity]
		   ,Process
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES(
			@MaterialID
           ,@Quantity
		   ,'UPDATE'
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE()) 

	SET @LOGSREMARK = CONCAT('MaterialNo: ',ISNULL((SELECT PartNumber FROM mItemMaster WHERE ID = @MaterialID),''),' Quantity: ',@Quantity)
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='KITTING '
		,@Activity      ='INVENTORY'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

		
		
	SET @Error = 0
    SET @ErrorMessage = ''

END
GO
/****** Object:  StoredProcedure [dbo].[Kitting_Update]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Kitting_Update] (
--DECLARE
	@KittingID nvarchar(MAX)
	,@WithdrawalDate nvarchar(MAX)
	,@CreateID nvarchar(MAX)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg nvarchar(MAX) OUTPUT
)AS
BEGIN

   DECLARE @LOGSREMARK as nvarchar(max)
   DECLARE @LOGSACTIVITY as nvarchar(max)


	UPDATE [dbo].pKitting
	SET WithdrawalDate = @WithdrawalDate
	WHERE ID = @KittingID

	SET @LOGSREMARK = CONCAT('KittingID: ',@KittingID,' WithdrawalDate: ',@WithdrawalDate)
	SET @LOGSACTIVITY = 'UPDATE KITTING'
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='KITTING'
		,@Activity      =@LOGSACTIVITY
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;

	SET @Error = 0
    SET @ErrorMessage = ''

END
GO
/****** Object:  StoredProcedure [dbo].[Kitting_UploadPickingList]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[Kitting_UploadPickingList] (
--DECLARE
     @PickingNo nvarchar(max) 
    ,@Usage nvarchar(max)
    ,@MaterialNo nvarchar(max)
    ,@Quantity nvarchar(max)
    ,@CreateID nvarchar(max)
    ,@Model as varchar(max)
    ,@RequestDate as varchar(max)
    ,@Department as varchar(max)
    ,@ProductionDate as varchar(max)
    ,@WithdrawalDate as varchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	Declare @MaterialID nvarchar(max),@ModelCode as nvarchar(max),@DepartmentCode as nvarchar(max)
	DECLARE @LOGSREMARK as nvarchar(max)
	
	Set @ModelCode = ISNULL((select TOP 1 ID from mGeneral where [Value]=@Model and IsDeleted=0 and TypeID=2),0)
	Set @DepartmentCode = ISNULL((select TOP 1 ID from mGeneral where [Value]=@Department and IsDeleted=0 and TypeID=1),0)
	Set @MaterialID = ISNULL((select TOP 1 ID from mItemMaster where PartNumber=@MaterialNo and IsDeleted=0),0)

	IF(@ModelCode = 0)
	BEGIN
        SET @ErrorMessage =  CONCAT('Model-',@Model,',' ) 
	END

	IF(@DepartmentCode = 0)
	BEGIN
        SET @ErrorMessage = CONCAT('Department-',@Department,',' , @ErrorMessage)
	END

	IF (@ModelCode = 0 OR @DepartmentCode = 0)
    BEGIN
		SET @ErrorMessage = CONCAT('There is a wrong value (', LEFT(@ErrorMessage, LEN(@ErrorMessage) - 1) ,') or not yet on Master List')
	    SET @Error = 1
		Return
    END

	
	IF (@MaterialID = 0)
    BEGIN
		SET @ErrorMessage = @MaterialNo
	    SET @Error = 1
		Return
    END

	BEGIN
	IF EXISTS(SELECT PickingNo FROM[dbo].pKitting WHERE PickingNo = @PickingNo AND IsDeleted = 0 and @MaterialID = MaterialNo)
	BEGIN
		UPDATE [dbo].[pKitting]
		   SET [ModelCode] = @ModelCode
			  ,[Usage] = @Usage
			  ,[Quantity] = @Quantity
			  ,[RequestDate] = @RequestDate
			  ,[DepartmentCode] = @DepartmentCode
			  ,[WithdrawalDate] = @WithdrawalDate
			  ,[ProductionDate] = @ProductionDate
			  ,[ReceiveBy] = @CreateID
			  ,[IsDeleted] = 0
			  ,[UpdateID] = @CreateID
			  ,[UpdateDate] = GETDATE()
		 WHERE PickingNo = @PickingNo AND IsDeleted = 0 and @MaterialID = MaterialNo
	END
	ELSE
	BEGIN
		INSERT INTO [dbo].[pKitting]
			   ([PickingNo]
			   ,[ModelCode]
			   ,[Usage]
			   ,[MaterialNo]
			   ,[Quantity]
			   ,[DepartmentCode]
			   ,[ReceiveBy]
			   ,[RequestDate]
			   ,[WithdrawalDate]
			   ,[ProductionDate]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@PickingNo
			   ,@ModelCode
			   ,@Usage
			   ,@MaterialID
			   ,@Quantity
			   ,@DepartmentCode
			   ,@CreateID
			   ,@RequestDate
			   ,@WithdrawalDate
			   ,@ProductionDate
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

		EXEC [ActivityLogs_KittingIssueance_Insert] 
			@ItemID		=@MaterialID 
			,@PickingNo		=@PickingNo 
			,@Qty		=@Quantity 
			,@CreateID 		=@CreateID;
	END
		   

		SET @LOGSREMARK = CONCAT('PickingNo: ',@PickingNo,' MaterialNo: ',@MaterialNo,' Quantity: ',@Quantity);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='KITTING'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[KittingInventory_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[KittingInventory_Upload] (
--DECLARE
    @MaterialNo as varchar(max)
	,@Quantity as varchar(max)
	,@CreateID as varchar(max)

	,@EMaterialNo nvarchar(max) OUTPUT

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	Declare @MaterialID nvarchar(max)
	DECLARE @LOGSREMARK as nvarchar(max)

	Set @MaterialID = ISNULL((select TOP 1 ID from mItemMaster where PartNumber=@MaterialNo and IsDeleted=0),0)

	IF (@MaterialID = 0)
    BEGIN
		SET @EMaterialNo = @MaterialNo
		SET @ErrorMessage = 'Some data not existing on the master.'
	    SET @Error = 1
    END

	IF (@Error = 1)
    BEGIN
		Return
    END

	BEGIN
		INSERT INTO [dbo].[pKittingInventory]
           ([MaterialNo]
           ,[Quantity]
           ,[Process]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
		VALUES
			(@MaterialID
            ,@Quantity - ISNULL((SELECT SUM(Quantity) FROM [pKittingInventory] WHERE @MaterialID = MaterialNo),0)
            ,'UPLOAD'
			,0
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE())
		   

		SET @LOGSREMARK = CONCAT('MaterialNo: ',@MaterialNo,' Quantity: ',@Quantity);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='KITTING INVENTORY'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[LocationMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[LocationMaster_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)

	UPDATE mLocation
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID
	
	--SET @LOGSREMARK = CONCAT('Location: ',ISNULL((SELECT  CONCAT(Area,' - ', Position) FROM mLocation WHERE  ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='LocationMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[LocationMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[LocationMaster_InsertUpdate](
	 @ID int
	,@Area nvarchar(MAX)
	,@Position nvarchar(MAX)
	,@X int
	,@Y int
	,@PalletNo nvarchar(MAX)
	,@PalletCapacity decimal(18,2)
	,@BoxCapacity decimal(18,2)
	,@BinCapacity nvarchar(max)
	,@PartStatus nvarchar(max)
    ,@Status bit
	,@IsDeleted bit
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg nvarchar(MAX) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max)= CONCAT('Area: ',@Area,' Position: ' ,@Position);

	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT [Area] FROM[dbo].[mLocation] WHERE Area = @Area  AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Location already exist. Please try again.'
					RETURN
				END
			ELSE IF EXISTS(SELECT [Area] FROM[dbo].[mLocation] WHERE Area = @Area AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mLocation]
						SET IsDeleted = '0'
							,Area = @Area
							,PalletNo = @PalletNo
							,Position = @Position
							,X = @X
							,Y = @Y
							,PalletCapacity = @PalletCapacity
							,BinCapacity = @BinCapacity
							,BoxCapacity = @BoxCapacity
						    ,[PartStatus] = @PartStatus 
						    ,[Status] = @Status 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						 WHERE Area = @Area

					EXEC [ActivityLogs_ItemsInsertUpdate] 
						@Module		='LocationMaster'
						,@Activity      ='UPDATE'
						,@Remarks		=@LOGSREMARK 
						,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO [mLocation](
						Area
						,Position
						,X
						,Y
						,PalletNo
						,PalletCapacity
						,BoxCapacity
						,BinCapacity
						,[PartStatus]
					    ,[Status] 
					    ,IsDeleted 
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						@Area
						,@Position
						,@X
						,@Y
						,@PalletNo
						,@PalletCapacity
						,@BoxCapacity
						,@BinCapacity
						,@PartStatus
					    ,@Status
					    ,@IsDeleted
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)

					EXEC [ActivityLogs_ItemsInsertUpdate] 
						 @Module		='LocationMaster'
						,@Activity      ='INSERT'
						,@Remarks		=@LOGSREMARK 
						,@CreateID 		=@CreateID;

				END
		END
	ELSE
		BEGIN

		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM [mLocation] WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END
		IF EXISTS(SELECT [Area] FROM[dbo].[mLocation] WHERE Area = @Area  AND IsDeleted = 0 AND ID!=@ID)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Location already exist. Please try again.'
			RETURN
		END

			SET @EndMsg = 'updated.'
			UPDATE [mLocation] SET
					Area = @Area
					,Position = @Position
					,X = @X
					,Y = @Y
					,PalletNo = @PalletNo
					,PalletCapacity = @PalletCapacity
					,BoxCapacity = @BoxCapacity
					,BinCapacity = @BinCapacity
					,[PartStatus] = @PartStatus 
				    ,[Status] = @Status 
				    ,IsDeleted = @IsDeleted 
					,UpdateID = @CreateID
					,UpdateDate = GETDATE()
			WHERE ID=@ID

			EXEC [ActivityLogs_ItemsInsertUpdate] 
					@Module		='LocationMaster'
					,@Activity      ='UPDATE'
					,@Remarks		=@LOGSREMARK 
					,@CreateID 		=@CreateID;
		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[LocationMaster_Upload]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[LocationMaster_Upload](
	@Area nvarchar(MAX)
	,@PalletNo nvarchar(max)
	,@Position nvarchar(max)

	,@CreateID nvarchar(MAX)
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)
	
	IF EXISTS(SELECT Area FROM[dbo].[mLocation] WHERE Area = @Area)
		BEGIN
		UPDATE [dbo].[mLocation]
			SET IsDeleted = '0'
				,PalletNo =CASE WHEN TRIM(@PalletNo) = '' THEN PalletNo ELSE UPPER(TRIM(@PalletNo)) END
				,Position = CASE WHEN TRIM(@Position) = '' THEN Position ELSE UPPER(TRIM(@Position)) END 
				,Status =0
				,UpdateID = @CreateID
				,UpdateDate = GETDATE()
			WHERE UPPER(TRIM(Area)) = UPPER(TRIM(@Area))
		END
	ELSE
		BEGIN
		INSERT INTO [mLocation](
			 	Area
			,PalletNo
			,Position
			,x
			,y
			,BinCapacity
			,BoxCapacity
			,Status
			,IsDeleted 
			,CreateID
			,CreateDate
			,UpdateID
			,UpdateDate
		)VALUES(
			UPPER(TRIM(@Area))
			,UPPER(TRIM(@PalletNo))
			,UPPER(TRIM(@Position))
			,0
			,0
			,0.00
			,0.00
			,0
			,0
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE()
		)
		END

		--SET @LOGSREMARK = CONCAT('PartName: ',@PalletNo,' PartNumber: ' ,@Area);
		--EXEC [ActivityLogs_ItemsInsertUpdate] 
		--		 @Module		='ItemMaster'
		--		,@Activity      ='UPLOAD'
		--		,@Remarks		=@LOGSREMARK 
		--		,@CreateID 		=@CreateID;

	SET @Error = 0
	SET @ErrorMessage = ''

	
END



GO
/****** Object:  StoredProcedure [dbo].[ModelMaster_Delete]    Script Date: 31/03/2022 11:47:15 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ModelMaster_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mModel WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mModel
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID

		
	--SET @LOGSREMARK = CONCAT('Model: ',ISNULL((SELECT TOP 1 CONCAT(ModelCode,' - ', ModelName) FROM mModel WHERE  ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='ModelMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[ModelMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ModelMaster_InsertUpdate](
	 @ID int
	,@MaterialID nvarchar(MAX)
	,@ProductName nvarchar(MAX)
	,@CalendarColor nvarchar(MAX) 
    ,@Status bit
	,@IsDeleted bit
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
	,@EndMsg VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max)
	SET @Error = 0
    SET @ErrorMessage = ''

	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT [ProductName] FROM[dbo].[mModel] WHERE ProductName = @ProductName AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Model already exist. Please try again.'
				END
			ELSE IF EXISTS(SELECT [ProductName] FROM[dbo].[mModel] WHERE ProductName = @ProductName AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mModel]
						SET IsDeleted = '0'
							,MaterialID = @MaterialID
							,ProductName = @ProductName
							,CalendarColor = @CalendarColor
						    ,[Status] = @Status 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE ProductName = @ProductName

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO [mModel](
						MaterialID
						,ProductName
						,CalendarColor
					    ,[Status] 
					    ,IsDeleted 
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						@MaterialID
						,@ProductName
						,@CalendarColor
					    ,@Status
					    ,@IsDeleted
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)

					--SET @LOGSREMARK = CONCAT('MaterialID: ',@MaterialID,' ProductName: ',@ProductName);
					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='ModelMaster'
					--	,@Activity      ='INSERT'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;
				END
		END
	ELSE
		BEGIN
		
		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM [mModel] WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END
		IF EXISTS(SELECT [ProductName] FROM[dbo].[mModel] WHERE ProductName = @ProductName AND IsDeleted = 0 AND ID != @ID)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Model already exist. Please try again.'
				END
		ELSE
			BEGIN
				SET @EndMsg = 'updated.'
				UPDATE [mModel] SET
						MaterialID = @MaterialID
						,ProductName = @ProductName
						,CalendarColor = @CalendarColor
						,[Status] = @Status 
						,IsDeleted = @IsDeleted 
						,UpdateID = @CreateID
						,UpdateDate = GETDATE()
				WHERE ID=@ID
			END


			--SET @LOGSREMARK = CONCAT('MaterialID: ',@MaterialID,' ProductName: ',@ProductName);
			--EXEC [ActivityLogs_ItemsInsertUpdate] 
			--	 @Module		='ModelMaster'
			--	,@Activity      ='UPDATE'
			--	,@Remarks		=@LOGSREMARK 
			--	,@CreateID 		=@CreateID;
		END
	

END



GO
/****** Object:  StoredProcedure [dbo].[NotifyMaster_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[NotifyMaster_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mNotify WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mNotify
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID

		
	--SET @LOGSREMARK = CONCAT('Notify: ',ISNULL((SELECT TOP 1 CONCAT(NotifyCode,' - ', NotifyName) FROM mNotify WHERE  ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='NotifyMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[NotifyMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[NotifyMaster_InsertUpdate](
	 @ID int
	,@NotifyName nvarchar(MAX)
	,@AttentionTo as varchar(max)
	,@Address1 as varchar(max)
	,@Address2 as varchar(max)
	,@Destination as varchar(max)
	,@TelNo as varchar(max)
    ,@Status bit
	,@IsDeleted bit
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
	,@EndMsg VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)
	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT [NotifyName] FROM[dbo].[mNotify] WHERE NotifyName = @NotifyName AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Notify already exist. Please try again.'
					RETURN
				END
			ELSE IF EXISTS(SELECT [NotifyName] FROM[dbo].[mNotify] WHERE NotifyName = @NotifyName AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mNotify]
						SET IsDeleted = '0'
							,NotifyName = @NotifyName
							,AttentionTo= @AttentionTo
							,Address1= @Address1
							,Address2= @Address2
							,Destination= @Destination
							,TelNo= @TelNo
						    ,[Status] = @Status 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE NotifyName = @NotifyName

					--SET @LOGSREMARK = CONCAT('NotifyCode: ',@NotifyCode,' NotifyName: ',@NotifyName);
					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='NotifyMaster'
					--	,@Activity      ='UPDATE'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO [dbo].[mNotify]
						   ([NotifyName]
						   ,[AttentionTo]
						   ,[Address1]
						   ,[Address2]
						   ,[Destination]
						   ,[TelNo]
						   ,[Status]
						   ,[IsDeleted]
						   ,[CreateID]
						   ,[CreateDate]
						   ,[UpdateID]
						   ,[UpdateDate])
					 VALUES
                          (@NotifyName
						   ,@AttentionTo
						   ,@Address1
						   ,@Address2
						   ,@Destination
						   ,@TelNo
						   ,@Status
						    ,0
							,@CreateID
							,GETDATE()
							,@CreateID
							,GETDATE())

				END
		END
	ELSE
		BEGIN
		
		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM [mNotify] WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END

		IF EXISTS(SELECT [NotifyName] FROM[dbo].[mNotify] WHERE NotifyName = @NotifyName AND IsDeleted = 0 AND ID != @ID)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Notify already exist. Please try again.'
			RETURN
		END

			SET @EndMsg = 'updated.'
			UPDATE [mNotify] SET
					NotifyName = @NotifyName
					,AttentionTo= @AttentionTo
					,Address1= @Address1
					,Address2= @Address2
					,Destination= @Destination
					,TelNo= @TelNo
				    ,[Status] = @Status 
				    ,IsDeleted = @IsDeleted 
					,UpdateID = @CreateID
					,UpdateDate = GETDATE()
			WHERE ID=@ID

		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[Order_GetOrderList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Order_GetOrderList](
	@PickingNo nvarchar(MAX)
)  
AS  
BEGIN   
select * into #tmpTable1 from (
	select MaterialNo,SUM(Qty) as Qty from(
	SELECT
		 a.MaterialNo as  MaterialNo
		 ,i.Quantity -ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = p.ID AND IsDeleted = 0),0)   as Qty
	  FROM [Fujifilm_WMS].[dbo].[pPallet] p
	  left join pActualReceivingDetails a on p.ActualReceivingID = a.ID
	  left join pItemSegregationBox i on i.ID = p.ItemSegregationBoxID
	  where i.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = p.ID AND IsDeleted = 0),0) != 0 AND ISNULL(p.isRemove,0) = 0) a
	group by MaterialNo
) as tmp


 SELECT 
		 CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.PickingNo AS PickingNo
		, b.[value] as Department
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,a.Quantity
		,e.IssuedQty
		,e.IssuedQty - a.Quantity  AS Balance
		,ISNULL(f.Qty,0)  AS InventoryQty
		,CONVERT(nvarchar(max), e.PickingDate, 101) as PickingDate
		,a.ID 
	FROM pKitting a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join pReceivingPicking e on e.KittingID = a.ID 
	left join #tmpTable1 f on a.MaterialNo = f.MaterialNo
	where @PickingNo = a.PickingNo
	and a.ProductionDate is null 
	and a.ID not in (select pPicking.KittingID from pPicking where pPicking.IsDeleted = 0) 
	AND e.IsDeleted = 0

 drop table #tmpTable1
 
 END


GO
/****** Object:  StoredProcedure [dbo].[Order_GetPackingList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Order_GetPackingList](
	@PickingNo nvarchar(MAX)
)  
AS  
BEGIN   
	SELECT top 50
		 CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		, b.[value] as Department
		,0 AS TotalPallet

		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,ISNULL(e.IssuedQty,'') AS IssuedQty
		,ISNULL(u.Value,'') AS Unit
		,ISNULL(act.InvoiceNo,'')AS InvoiceNo
		,ISNULL((Select COUNT(PalletNo) FROM pReceivingPicking e2 WHERE e2.PalletNo = e.PalletNo),0) AS BoxNo
		,p.ID
	FROM pKitting a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join mGeneral u on d.UOM=u.ID   
	left join pReceivingPicking e on e.KittingID = a.ID
	left join pPallet p on p.ID = e.PalletNo
	left join pActualReceivingDetails act on p.ActualReceivingID = act.ID
	where 
	a.ProductionDate is null 
	and a.PickingNo = @PickingNo
	AND e.IsDeleted = 0
 
 END


GO
/****** Object:  StoredProcedure [dbo].[Order_UploadPickingList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[Order_UploadPickingList] (
--DECLARE
     @PickingNo nvarchar(max) 
    ,@MaterialNo nvarchar(max)
    ,@Quantity nvarchar(max)
    ,@CreateID nvarchar(max)
    ,@RequestDate as varchar(max)
    ,@Department as varchar(max)
    ,@WithdrawalDate as varchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	Declare @MaterialID nvarchar(max),@DepartmentCode as nvarchar(max)
	DECLARE @LOGSREMARK as nvarchar(max)
	
	Set @DepartmentCode = ISNULL((select TOP 1 ID from mGeneral where [Value]=@Department and IsDeleted=0 and TypeID=1),0)
	Set @MaterialID = ISNULL((select TOP 1 ID from mItemMaster where PartNumber=@MaterialNo and IsDeleted=0),0)


	IF(@DepartmentCode = 0)
	BEGIN
        SET @ErrorMessage = CONCAT('Department-',@Department,',' , @ErrorMessage)
	END

	IF (@DepartmentCode = 0)
    BEGIN
		SET @ErrorMessage = CONCAT('There is a wrong value (', LEFT(@ErrorMessage, LEN(@ErrorMessage) - 1) ,') or not yet on Master List')
	    SET @Error = 1
		Return
    END

	
	IF (@MaterialID = 0)
    BEGIN
		SET @ErrorMessage = @MaterialNo
	    SET @Error = 1
		Return
    END

	BEGIN
	IF EXISTS(SELECT PickingNo FROM[dbo].pKitting WHERE PickingNo = @PickingNo AND IsDeleted = 0 and @MaterialID = MaterialNo)
	BEGIN
		UPDATE [dbo].[pKitting]
		   SET [Quantity] = @Quantity
			  ,[RequestDate] = @RequestDate
			  ,[DepartmentCode] = @DepartmentCode
			  ,[WithdrawalDate] = @WithdrawalDate
			  ,[ReceiveBy] = @CreateID
			  ,[IsDeleted] = 0
			  ,[UpdateID] = @CreateID
			  ,[UpdateDate] = GETDATE()
		 WHERE PickingNo = @PickingNo AND IsDeleted = 0 and @MaterialID = MaterialNo
	END
	ELSE
	BEGIN
		INSERT INTO [dbo].[pKitting]
			   ([PickingNo]
			   ,[MaterialNo]
			   ,[Quantity]
			   ,[DepartmentCode]
			   ,[ReceiveBy]
			   ,[RequestDate]
			   ,[WithdrawalDate]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@PickingNo
			   ,@MaterialID
			   ,@Quantity
			   ,@DepartmentCode
			   ,@CreateID
			   ,@RequestDate
			   ,@WithdrawalDate
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())
	END
		   

		SET @LOGSREMARK = CONCAT('PickingNo: ',@PickingNo,' MaterialNo: ',@MaterialNo,' Quantity: ',@Quantity);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='Order'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[Page_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Page_Delete](
	@PageName		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mPages WHERE PageName = @PageName),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mPages
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE PageName = @PageName

	SET @LOGSREMARK = CONCAT('PageName: ',@PageName);
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='PageMaster'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[Page_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Page_InsertUpdate](
	 @ID int
	,@GroupLabel nvarchar(MAX)
	,@PageName nvarchar(MAX)
	,@PageLabel nvarchar(MAX)
	,@URL nvarchar(MAX)
    ,@HasSub int
    ,@ParentMenu nvarchar(MAX)
	,@ParentOrder int
    ,@Order int
    ,@Icon nvarchar(MAX)
	,@CreateID nvarchar(MAX)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)
	IF(@ID = 0)
	BEGIN
		SET @EndMsg = 'saved.'
		INSERT INTO mPages(
			GroupLabel
			,PageName
			,PageLabel
			,URL
		    ,HasSub
		    ,ParentMenu
			,ParentOrder
		    ,[Order]
		    ,Icon
			,CreateID
            ,CreateDate
            ,UpdateID
            ,UpdateDate
		)VALUES(
			 @GroupLabel
			,@PageName
			,@PageLabel
			,@URL
		    ,@HasSub
		    ,@ParentMenu
			,@ParentOrder
		    ,@Order
		    ,@Icon
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE()
		)

		SET @LOGSREMARK = CONCAT('PageName: ',@PageName);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='PageMaster'
		,@Activity      ='INSERT'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;
	END

	ELSE
	BEGIN

		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mPages WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END

		SET @EndMsg = 'updated.'
		UPDATE mPages SET
			GroupLabel=@GroupLabel
			,PageName=@PageName
			,PageLabel=@PageLabel
			,URL=@URL
		    ,HasSub=@HasSub
		    ,ParentMenu=@ParentMenu
			,ParentOrder=@ParentOrder
		    ,[Order]=@Order
		    ,Icon=@Icon
            ,UpdateID = @CreateID
            ,UpdateDate = GETDATE()
		WHERE PageName=@PageName

		SET @LOGSREMARK = CONCAT('PageName: ',@PageName);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='PageMaster'
		,@Activity      ='UPDATE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID;
	END

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[Picked_Upload]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Picked_Upload] (
--DECLARE
	 @PickingNo			nvarchar(MAX)
	,@SystemLotNo		nvarchar(MAX)
	,@Quantity   nvarchar(MAX)
	,@CreateID 		nvarchar(MAX)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@ESystemLotNo nvarchar(MAX) OUTPUT
	,@EQuantity nvarchar(MAX) OUTPUT
)AS
BEGIN

   DECLARE @LOGSREMARK as nvarchar(max)
   ,@PalletID as nvarchar(max)
   ,@MaterialID as nvarchar(max)
   ,@ModelID as nvarchar(max)
   ,@KittingID as nvarchar(max)
   
	IF NOT EXISTS (SELECT ID FROM [Fujifilm_WMS].[dbo].[vWarehouse] WHERE SystemLotNo = @SystemLotNo)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Wrong SysLotNo/Not exist/Already pick'
		SET @ESystemLotNo = @SystemLotNo
		RETURN
	END

	IF NOT EXISTS (SELECT ID FROM [Fujifilm_WMS].[dbo].[vWarehouse] WHERE SystemLotNo = @SystemLotNo AND Quantity = @Quantity)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Quantity not match into the SystemLotNo'
		SET @ESystemLotNo = @SystemLotNo
		SET @EQuantity = @Quantity
		RETURN
	END

	SELECT @PalletID = ID, @MaterialID = MaterialID, @ModelID = ModelID FROM [Fujifilm_WMS].[dbo].[vWarehouse] WHERE SystemLotNo = @SystemLotNo
	--IF  EXISTS (SELECT ID FROM [Fujifilm_WMS].[dbo].[vWarehouse] WHERE SystemLotNo = @SystemLotNo AND Quantity = @Quantity)
	--BEGIN
	--	SET @Error = 1
	--	SET @ErrorMessage = 'Already Pick this item'
	--	SET @ESystemLotNo = @SystemLotNo
	--	SET @EQuantity = @Quantity
	--	RETURN
	--END
	INSERT INTO [dbo].[pKitting]
           ([PickingNo]
           ,[ModelCode]
           ,[Usage]
           ,[MaterialNo]
           ,[ReceivedPickingQty]
           ,[Quantity]
           ,[RequestDate]
           ,[DepartmentCode]
           ,[WithdrawalDate]
           ,[ProductionDate]
           ,[ReceiveBy]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
        (@PickingNo
           ,@ModelID
           ,''
           ,@MaterialID
           ,@Quantity
           ,@Quantity
           ,GETDATE()
           ,'0'
           ,GETDATE()
           ,CONVERT(varchar, GETDATE(), 101)
           ,@CreateID
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	SET @KittingID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pReceivingPicking]
           ([KittingID]
		   ,[PalletNo]
           ,[IssuedQty]
           ,[LotNo]
           ,[PickingDate]
           ,[PickerID]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@KittingID
		   ,@PalletID
           ,@Quantity
           ,''
           ,GETDATE()
           ,@CreateID
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())


	EXEC [ActivityLogs_Picking_Insert]  
		 @CreateID 		= @CreateID
		,@PalletNo = @PalletID
		,@Qty = @Quantity
		,@PickingNo = @PickingNo
		,@CreateDevice = 'DESKTOP-UPLOAD';

	DECLARE @CreateDevice as varchar(max)= CONCAT('DESKTOP' ,' UPLOAD')
	SET @SystemLotNo= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0)
	SET @LOGSREMARK = CONCAT('SYSLOTNO: ',@SystemLotNo , ISNULL((SELECT CONCAT(' PickingNo', PickingNo, ' Req Qty' ,Quantity) FROM pKitting WHERE ID = @KittingID),'') ,' IssuedQty: ',@Quantity);
		EXEC [ActivityLogs_Transaction]  
		 @Module		= @CreateDevice
		,@Activity      ='Picking'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity='';

		
	SET @Error = 0
    SET @ErrorMessage = ''
END
GO
/****** Object:  StoredProcedure [dbo].[Picking_DeletePick]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[Picking_DeletePick](
	@ID		nvarchar(MAX)
   ,@UpdateID     varchar(Max)
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN

	UPDATE pReceivingPicking
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID
	

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[Picking_GetPalletContentList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Picking_GetPalletContentList](
	@PartNumber nvarchar(MAX)
	,@val varchar(max)
)  
AS  
BEGIN  

SELECT          

  x.ID as id
  ,CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo 
  ,RIGHT(iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX)), LEN(iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX))) - 8) AS SystemLotNo
  ,iisb.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID AND IsDeleted = 0),0)  AS Quantity 
  ,l.Area AS Location
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID
WHERE   (x.IsDeleted = 0) AND ISNULL(x.isRemove,0) = 0 AND (x.SendToWarehouse = 1)  AND (iisb.Quantity - ISNULL
                                          ((SELECT                      SUM(IssuedQty) AS Expr1
                                                  FROM                         dbo.pReceivingPicking AS pReceivingPicking_1
                                                  WHERE                       (PalletNo = x.ID) AND (IsDeleted = 0)), 0) <> 0)
	   and @PartNumber = a.MaterialNo
	   and iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX)) LIKE '%' + @val  + '%'
 order by iisb.ExpirationDate,a.ReceivedDate

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[Picking_GetPikingList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[Picking_GetPikingList](
	@PickingNo nvarchar(MAX)
)
AS
BEGIN

	SELECT DISTINCT
		  a.ID
		, a.PickingNo
		, a.Usage
		, a.DepartmentCode
		, b.[value] as Department
		, c.ID as VendorID
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,CONVERT(nvarchar(max), a.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), a.RequestDate, 101) AS RequestDate
		,a.ProductionDate AS ProductionDate
		, a.Quantity AS UploadQuantity
		, 
		 a.Quantity 
		- ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) 
		--- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0)
		as Balance
		, a.ModelCode
		, c.Value as Model
		, a.IsDeleted 
		,STUFF((SELECT DISTINCT ', ' + x.Location
			   FROM vWarehouse x 
			   WHERE x.MaterialID = WH.MaterialID 
			  FOR XML PATH('')), 1, 2, '') AS Location
	FROM pKitting a 
	left join vWarehouse WH on WH.MaterialID= a.MaterialNo
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	where a.IsDeleted=0  
	and  a.Quantity - ISNULL((Select SUM(IssuedQty) FROM pReceivingPicking where IsDeleted=0 AND a.ID = KittingID),0) > 0 --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) > 0
	--and  DATEADD(HOUR,6,DATEADD(day, 1, [WithdrawalDate])) >= GETDATE()
	and @PickingNo = a.PickingNo

	END


--	SELECT * into #tempTablePicking from (
--SELECT [KittingID]
--      ,SUM(Quantity) AS Quantity
--FROM [Fujifilm_WMS].[dbo].[pPicking]
--GROUP BY [KittingID]
--) as tmp

--	SELECT 
--		  a.ID
--		, a.PickingNo
--		, a.Usage
--		, a.DepartmentCode
--		, b.[value] as Department
--		, c.ID as VendorID
GO
/****** Object:  StoredProcedure [dbo].[Picking_GetPikingNo]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Picking_GetPikingNo](
	@val varchar(max) = ''
)
AS
BEGIN
select * into #tmpTable1 from(Select SUM(ISNULL(IssuedQty,0)) AS Qty,KittingID FROM pReceivingPicking where IsDeleted=0 GROUP BY KittingID) as temp

SELECT  a.PickingNo
  FROM [Fujifilm_WMS].[dbo].[pKitting] a
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mGeneral c on a.ModelCode =c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join #tmpTable1 temp on temp.KittingID = a.ID
	where a.IsDeleted=0  
	and  a.Quantity - ISNULL(temp.Qty,0) > 0 --- ISNULL((Select SUM(x.Quantity) from [pKittingInventory] x where x.MaterialNo = a.MaterialNo GROUP BY x.MaterialNo ),0) > 0
		and a.ID not in (select KittingID from pPicking)
	and (a.PickingNo like '%' + @val + '%') 
	group by a.PickingNo

drop table #tmpTable1

END



GO
/****** Object:  StoredProcedure [dbo].[Picking_GetSendPick]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Picking_GetSendPick](
	@PickingNo nvarchar(MAX)
)
AS
BEGIN 

SELECT   k.ID
		, k.ModelCode
		, mo.Value as Model
		,CONVERT(nvarchar(max), k.WithdrawalDate, 101) AS WithdrawalDate
		,CONVERT(nvarchar(max), k.RequestDate, 101) AS RequestDate
		,k.ProductionDate AS ProductionDate
		,l.Area AS Location
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(50)) AS SystemLotNo
		,CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END AS PalletNo 
		,a.InvoiceNo
		,LotNo = 
		STUFF((SELECT DISTINCT ', ' + x.LotNo
			   FROM pItemSegregationInsideBox x 
			   WHERE x.ItemSegregationBoxID = iisb.ID 
			  FOR XML PATH('')), 1, 2, '') 
		,rp.PickerID 
		,k.Quantity
		,rp.IssuedQty
		,rp.IssuedQty - k.Quantity  AS Balance
		,k.PickingNo
		, b.[value] as Department
		, k.DepartmentCode
							FROM pKitting k LEFT OUTER JOIN
									  dbo.mGeneral b on k.DepartmentCode=b.ID LEFT OUTER JOIN
                                      dbo.pReceivingPicking AS rp ON rp.KittingID = k.ID LEFT OUTER JOIN     
                                      dbo.mItemMaster AS d ON k.MaterialNo = d.ID LEFT OUTER JOIN  
									  dbo.pPallet AS x ON x.ID =rp.PalletNo  LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON k.ModelCode = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.mUsers AS u ON u.Username = x.UpdateID 
	where k.IsDeleted=0 and rp.ID is not null and rp.IsDeleted = 0
		and k.PickingNo = @PickingNo
	
	

END



GO
/****** Object:  StoredProcedure [dbo].[Picking_GetSendPickingNo]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Picking_GetSendPickingNo](
	@val varchar(max) = ''
)
AS
BEGIN 

 SELECT DISTINCT
		a.PickingNo
	FROM pKitting a 
	left join pReceivingPicking e on e.KittingID = a.ID
	where a.IsDeleted=0 and e.ID is not null
	and (a.PickingNo like '%' + @val + '%')  AND e.IsDeleted = 0

	

END



GO
/****** Object:  StoredProcedure [dbo].[Picking_ReceivingInsert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Picking_ReceivingInsert] (
--DECLARE
	 @KittingID varchar(max)
	,@PalletNo nvarchar(max)
	,@IssuedQty varchar(max)
	,@LotNo varchar(max)
	,@PickingDate varchar(max)
	,@SystemLotNo varchar(max)
	,@CreateID nvarchar(max)
	,@CreateDevice nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg nvarchar(MAX) OUTPUT
)AS
BEGIN

   DECLARE @ActualReceivingID as BIGINT
   DECLARE @LOGSREMARK as nvarchar(max)
   DECLARE @LOGSACTIVITY as nvarchar(max)

   	IF ISNULL((SELECT SUM(IssuedQty) + @IssuedQty FROM [pReceivingPicking] WHERE PalletNo = @PalletNo and IsDeleted = 0),0) > ISNULL((SELECT ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE [ItemSegregationBoxID] = ID and IsDeleted = 0),0) FROM [pPallet] WHERE ID = @PalletNo and IsDeleted = 0),0)
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

	INSERT INTO [dbo].[pReceivingPicking]
           ([KittingID]
		   ,[PalletNo]
           ,[IssuedQty]
           ,[LotNo]
           ,[PickingDate]
           ,[PickerID]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@KittingID
		   ,@PalletNo
           ,@IssuedQty
           ,@LotNo
           ,@PickingDate
           ,@CreateID
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())
		   
	DECLARE @PickingNo as varchar(max)= ISNULL((SELECT PickingNo FROM pKitting WHERE ID = @KittingID),'')
		EXEC [ActivityLogs_Picking_Insert]  
		 @CreateID 		= @CreateID
		,@PalletNo = @PalletNo
		,@Qty = @IssuedQty
		,@PickingNo = @PickingNo
		,@CreateDevice = @CreateDevice;

	SET @CreateDevice = CONCAT(@CreateDevice ,' Receive Picking')
	SET @SystemLotNo= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletNo),0)
	SET @LOGSREMARK = CONCAT('SYSLOTNO: ',@SystemLotNo , ISNULL((SELECT CONCAT(' PickingNo', PickingNo, ' Req Qty' ,Quantity) FROM pKitting WHERE ID = @KittingID),'') ,' IssuedQty: ',@IssuedQty);
		EXEC [ActivityLogs_Transaction]  
		 @Module		= @CreateDevice
		,@Activity      ='Picking'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity='';
		
	SET @Error = 0
    SET @ErrorMessage = ''

END
GO
/****** Object:  StoredProcedure [dbo].[Picking_UploadPickingList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[Picking_UploadPickingList] (
--DECLARE
     @PickingNo nvarchar(max) 
    ,@Usage nvarchar(max)
    ,@MaterialNo nvarchar(max)
    ,@Quantity nvarchar(max)
    ,@CreateID nvarchar(max)
    ,@Model as varchar(max)
    ,@RequestDate as varchar(max)
    ,@Department as varchar(max)
    ,@ProductionDate as varchar(max)
    ,@WithdrawalDate as varchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	Declare @MaterialID nvarchar(max),@ModelCode as nvarchar(max),@DepartmentCode as nvarchar(max)
	DECLARE @LOGSREMARK as nvarchar(max)
	
	Set @ModelCode = ISNULL((select TOP 1 ID from mGeneral where [Value]=@Model and IsDeleted=0 and TypeID=2),0)
	Set @DepartmentCode = ISNULL((select TOP 1 ID from mGeneral where [Value]=@Department and IsDeleted=0 and TypeID=1),0)
	Set @MaterialID = ISNULL((select TOP 1 ID from mItemMaster where PartNumber=@MaterialNo and IsDeleted=0),0)

	--IF EXISTS(SELECT PickingNo FROM[dbo].pPicking WHERE PickingNo = @PickingNo AND IsDeleted = 0)
	--BEGIN
	--	SET @Error = 1
	--	SET @ErrorMessage = 'PickingNo already exist. Please try again.'
	--	Return
	--END
	IF(@ModelCode = 0)
	BEGIN
        SET @ErrorMessage = 'Model,'
	END

	IF(@DepartmentCode = 0)
	BEGIN
        SET @ErrorMessage = CONCAT('Department,' , @ErrorMessage)
	END

	IF(@MaterialID = 0)
	BEGIN
        SET @ErrorMessage = CONCAT('Material,' ,@ErrorMessage)
	END

	IF (@MaterialID = 0 OR @ModelCode = 0 OR @MaterialID = 0)
    BEGIN
		SET @ErrorMessage = CONCAT('There is a wrong value (', LEFT(@ErrorMessage, LEN(@ErrorMessage) - 1) ,') or not yet on Master List')
	    SET @Error = 1
    END
	ELSE 
	BEGIN
	--INSERT INTO [dbo].[pPicking]
 --          ([PickingNo]
 --          ,[ModelCode]
 --          ,[Usage]
 --          ,[MaterialNo]
 --          ,[Quantity]
 --          ,[DepartmentCode]
	--	   ,[ReceiveBy]
 --          ,[RequestDate]
 --          ,[WithdrawalDate]
	--	   ,[ProductionDate]
 --          ,[IsDeleted]
 --          ,[CreateID]
 --          ,[CreateDate]
	--	   ,[UpdateID]
	--	   ,[UpdateDate])
 --    VALUES
 --          (@PickingNo
	--	   ,@ModelCode
 --          ,@Usage
 --          ,@MaterialID
 --          ,@Quantity
	--	   ,@DepartmentCode
 --          ,@CreateID
	--	   ,@RequestDate
	--	   ,@WithdrawalDate
	--	   ,@ProductionDate
 --          ,0
 --          ,@CreateID
 --          ,GETDATE()
 --          ,@CreateID
 --          ,GETDATE())

		   

		SET @LOGSREMARK = CONCAT('PickingNo: ',@PickingNo,' MaterialNo: ',@MaterialNo,' Quantity: ',@Quantity);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='Picking'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[pPurchaseOrderUpload_Insert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[pPurchaseOrderUpload_Insert] (
--DECLARE
     --@NoError nvarchar(max)
     @Department nvarchar(max) 
    ,@Vendor_Code nvarchar(max)
    ,@PO_Issued_Date nvarchar(max)
    ,@PO_No nvarchar(max)
	,@PO_Ln_No nvarchar(max)
    ,@Material nvarchar(max)
    ,@Requested_Delivery_Date nvarchar(max)
    ,@PO_Balance nvarchar(max)
    ,@Cost_Center nvarchar(max)
	,@Maker nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT

	
    ,@EDepartment nvarchar(max) OUTPUT
    ,@EVendor_Code nvarchar(max) OUTPUT
    ,@EMaterial nvarchar(max) OUTPUT
    ,@ECost_Center nvarchar(max) OUTPUT



) AS
SET NOCOUNT ON;
	Declare @DepartmentID int,
			@VendorID int,
			@MaterialID int,
			@UnitID int,
			@CostCenterID int
	DECLARE @LOGSREMARK as nvarchar(max)

	Set @DepartmentID = ISNULL((select top 1 ID from mGeneral where TRIM(LOWER([Value]))=TRIM(LOWER(@Department)) and IsDeleted=0 and TypeID=1),0)
	Set @VendorID = ISNULL((select top 1 ID from mSupplier where TRIM(LOWER(SupplierCode))=TRIM(LOWER(@Vendor_Code)) and IsDeleted=0),0)
	Set @MaterialID = ISNULL((select top 1 ID from mItemMaster where TRIM(LOWER(PartNumber))=TRIM(LOWER(@Material)) and IsDeleted=0),0)
	Set @CostCenterID = ISNULL((select top 1 ID from mCostCenter where TRIM(LOWER(CostCenterCode))=TRIM(LOWER(@Cost_Center)) and IsDeleted=0),0)
	
	IF(@DepartmentID = 0 and @Department != '')
	BEGIN
		SET @EDepartment = @Department
		SET @ErrorMessage = 'Some data not existing on the master.'
	END

	IF(@VendorID = 0 and @Vendor_Code != '')
	BEGIN
		SET @EVendor_Code = @Vendor_Code
		SET @ErrorMessage = 'Some data not existing on the master.'
	END

	IF(@MaterialID = 0 and @Material != '')
	BEGIN
		SET @EMaterial = @Material
		SET @ErrorMessage = 'Some data not existing on the master.'
	END

	IF(@CostCenterID = 0 and @Cost_Center != '')
	BEGIN
		SET @ECost_Center = @Cost_Center
		SET @ErrorMessage = 'Some data not existing on the master.'
	END

	IF ((@DepartmentID = 0 and @Department != '') OR 
	     (@VendorID = 0 and @Vendor_Code != '') OR 
		 (@MaterialID = 0 and @Material != '') OR 
		 (@CostCenterID = 0 and @Cost_Center != ''))
    BEGIN
	    SET @ErrorMessage = 'There is a wrong code or not yet on Master List'
	    SET @Error = 1
		RETURN
    END
	ELSE 
	BEGIN
		--IF EXISTS(SELECT [PONo] FROM[dbo].[pPurchaseOrderUpload] WHERE [PONo] = @PO_No AND POLnNo = @PO_Ln_No)
		--BEGIN
		--	SET @Error = 1
		--	SET @ErrorMessage = 'The PONo and POLnNo already existing.'
		--	RETURN
		--END
	INSERT INTO [dbo].[pPurchaseOrderUpload]
        (
             DepartmentCode
            ,VendorCode
            ,POIssuedDate
            ,PONo
			,POLnNo
            ,MaterialNo
            ,RequestedDeliveryDate
            ,POQuantity
            ,CostCenterCode
			,Maker
			,IsDeleted
			,CreateID
			,CreateDate
		   ,[UpdateID]
		   ,[UpdateDate]
        )
        VALUES(
             @DepartmentID
            ,@VendorID
            ,@PO_Issued_Date
            ,@PO_No
			,@PO_Ln_No
            ,@MaterialID
            ,@Requested_Delivery_Date
			,REPLACE(@PO_Balance, ',', '')
            ,@CostCenterID
			,@Maker
			,0
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE()
        )

		SET @LOGSREMARK = CONCAT('PONo: ',@PO_No,' POLnNo: ',@PO_Ln_No,' MaterialNo: ',@MaterialID);
		EXEC [ActivityLogs_Transaction] 
			 @Module		='PurchaseOrder'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID
			,@SystemLotNo	= ''
			,@ItemID = @MaterialID
			,@PONo 		=@PO_No
			,@POLnNo	=@PO_Ln_No
			,@Quantity= @PO_Balance;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[ProductionResult_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ProductionResult_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT CONVERT(nvarchar(MAX), UpdateDate, 120) FROM pProductionResult WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE pProductionResult
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID
	
	--SET @LOGSREMARK = CONCAT('Location: ',ISNULL((SELECT  CONCAT(Area,' - ', Position) FROM mLocation WHERE  ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='LocationMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[ProductionResult_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ProductionResult_InsertUpdate](
	 @ID int = 0
	,@ControlNo varchar(max)
	,@PartID varchar(max)
	,@MaterialNo varchar(max)
	,@ModelCode varchar(max)
	,@Quantity varchar(max)
	,@Remarks varchar(max)
	,@Destination varchar(max)
	,@ProductionDate varchar(max)
	,@CreateID VARCHAR(max)
    ,@UpdateDate DateTime

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT ControlNo FROM[dbo].pProductionResult WHERE ControlNo = @ControlNo AND PartID = @PartID AND @MaterialNo = MaterialNo)
				BEGIN
					UPDATE [dbo].pProductionResult
						SET IsDeleted = '0'
							,[ControlNo] = @ControlNo
							,[PartID] = @PartID
							,[MaterialNo] = @MaterialNo
							,[Model] = @ModelCode
							,[Quantity] = @Quantity
							,[Remarks] = @Remarks
							,[Destination] = @Destination
							,[ProductionDate] = @ProductionDate
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE ControlNo = @ControlNo AND PartID = @PartID AND @MaterialNo = MaterialNo

				SET @LOGSREMARK = CONCAT('ControlNo: ',@ControlNo,' PartID: ',@PartID,' ModelCode: ',@ModelCode,' MaterialNo: ',@MaterialNo,' Qty: ',@Quantity);
				EXEC [ActivityLogs_ItemsInsertUpdate] 
					 @Module		='ProductionResult'
					,@Activity      ='UPDATE'
					,@Remarks		=@LOGSREMARK 
					,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
				INSERT INTO [dbo].[pProductionResult]
					   ([ControlNo]
					   ,[PartID]
					   ,[Model]
					   ,[MaterialNo]
					   ,[Quantity]
					   ,[Remarks]
					   ,[Destination]
					   ,[ProductionDate]
					   ,[IsDeleted]
					   ,[CreateID]
					   ,[CreateDate]
					   ,[UpdateID]
					   ,[UpdateDate])
				 VALUES
                     (@ControlNo
                      ,@PartID
                      ,@ModelCode
                      ,@MaterialNo
                      ,@Quantity 
                      ,@Remarks
                      ,@Destination
                      ,@ProductionDate
					  ,0
				 	  ,@CreateID
					  ,GETDATE()
					  ,@CreateID
					  ,GETDATE())

				SET @LOGSREMARK = CONCAT('ControlNo: ',@ControlNo,' PartID: ',@PartID,' ModelCode: ',@ModelCode,' MaterialNo: ',@MaterialNo,' Qty: ',@Quantity);
				EXEC [ActivityLogs_ItemsInsertUpdate] 
					 @Module		='ProductionResult'
					,@Activity      ='INSERT'
					,@Remarks		=@LOGSREMARK 
					,@CreateID 		=@CreateID;

				END
		END
	ELSE
		BEGIN
			IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM pProductionResult WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
			BEGIN
	 
				SET @Error = 1
				SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
				RETURN
			END
			SET @EndMsg = 'updated.'
			UPDATE [dbo].pProductionResult
						SET IsDeleted = '0'
						,[ControlNo] = @ControlNo
						,[PartID] = @PartID
						,[MaterialNo] = @MaterialNo
						,[Model] = @ModelCode
						,[Quantity] = @Quantity
						,[Remarks] = @Remarks
						,[Destination] = @Destination
						,[ProductionDate] = @ProductionDate
						,UpdateID = @CreateID
						,UpdateDate = GETDATE()
		     WHERE ID = @ID

			SET @LOGSREMARK = CONCAT('ControlNo: ',@ControlNo,' PartID: ',@PartID,' ModelCode: ',@ModelCode,' MaterialNo: ',@MaterialNo,' Qty: ',@Quantity);
			EXEC [ActivityLogs_ItemsInsertUpdate] 
				@Module		='ProductionResult'
				,@Activity      ='UPDATE'
				,@Remarks		=@LOGSREMARK 
				,@CreateID 		=@CreateID;
		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[ProductionResultDelete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ProductionResultDelete](
	@ID				int
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     DateTime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT CONVERT(nvarchar(MAX), UpdateDate, 120) FROM pProductionResult WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
	 
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END
	UPDATE pProductionResult
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID

	  
		SET @LOGSREMARK = ISNULL((SELECT TOP 1 CONCAT('ControlNo: ',ControlNo ,' PartID: ',PartID,' ModelCode: ',Model,' MaterialNo: ',MaterialNo,' Qty: ',Quantity) FROM pProductionResult WHERE ID = @ID),'');
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='ProductionResult'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PurchaseOrder_Delete](
	@ID				int
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     DateTime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT CONVERT(nvarchar(MAX), UpdateDate, 120) FROM pPurchaseOrderUpload WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
	 
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END
	UPDATE pPurchaseOrderUpload
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID

	DECLARE 
	   @ItemID as nvarchar(MAX) = ISNULL((SELECT TOP 1 MaterialNo FROM pPurchaseOrderUpload WHERE ID = @ID),0)
	  ,@PONo as nvarchar(MAX) = ISNULL((SELECT TOP 1 PONo FROM pPurchaseOrderUpload WHERE ID = @ID),0)
	  ,@POLnNo as nvarchar(MAX) = ISNULL((SELECT TOP 1 POLnNo FROM pPurchaseOrderUpload WHERE ID = @ID),0)
	  ,@POQuantity as nvarchar(MAX) = ISNULL((SELECT TOP 1 POQuantity FROM pPurchaseOrderUpload WHERE ID = @ID),0)

	SET @LOGSREMARK = CONCAT('PONo: ',@PONo,' POLnNo: ',@POLnNo,' MaterialNo: ',@ItemID);
	EXEC [ActivityLogs_Transaction] 
		 @Module		='PurchaseOrder'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= ''
		,@ItemID = @ItemID
		,@PONo 		=@PONo
		,@POLnNo	=@POLnNo
		,@Quantity= @POQuantity;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_GetList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PurchaseOrder_GetList]
--(
----DECLARE
--    @DepartmentCode  varchar(max) = '',
--    @VendorCode  varchar(max)= '',
--    @VendorName  varchar(max)= '',
--    @POIssuedDate  varchar(max)= '',
--    @POLnNo  varchar(max)= '',
--    @PONo  varchar(max)= '',                        
--    @POQuantity  varchar(max)= '',
--    @Receive  varchar(max)= '',
--    @Balance  varchar(max)= '',
--    @MaterialNo  varchar(max)= '',
--    @MaterialDescription  varchar(max)= '',
--    @Unit  varchar(max)= '',                        
--    @RequestedDeliveryDate  varchar(max)= '',
--    @CostCenterCode  varchar(max)= '',
--    @Maker  varchar(max)= '',
--    @IsDeleted  varchar(max)= ''
--) 
AS  
BEGIN   
 SELECT a.ID  
 , b.[value] as DepartmentCode  
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
	,CONVERT(nvarchar(max), a.POIssuedDate, 101) AS POIssuedDate
 , POLnNo  
 , PONo  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit  
 --, 'EA' as Unit  
	,CONVERT(nvarchar(max), a.RequestedDeliveryDate, 101) AS RequestedDeliveryDate
 , a.POQuantity
 ,ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0) AS Receive
 , a.POQuantity - ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0) as Balance
 --, f.CostCenterCode as Cost_Center  
 , CONCAT(f.CostCenterCode,'-',f.CostCenterName) as CostCenterCode  
 , a.IsDeleted   
 , a.Maker
 , a.UpdateDate
 FROM [pPurchaseOrderUpload] a   
 left join mGeneral b on a.DepartmentCode=b.ID   
 left join mSupplier c on a.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID   
 --left join mCostCenter f on a.Cost_Center=f.ID   
 left join mCostCenter f on f.ID=a.CostCenterCode   
 --where 
 --ISNULL(b.[value],'') = CASE WHEN @DepartmentCode = '' THEN ISNULL(b.[value],'') ELSE ISNULL(@DepartmentCode,b.[value]) END
 --AND ISNULL(c.SupplierCode,'')  = CASE WHEN @VendorCode = '' THEN ISNULL(c.SupplierCode,'') ELSE ISNULL(@VendorCode,c.SupplierName) END  
 --AND ISNULL(c.SupplierName,'')  = CASE WHEN @VendorName = '' THEN ISNULL(c.SupplierName,'') ELSE ISNULL(@VendorName,c.SupplierName) END  
 --AND CONVERT(nvarchar(max), a.POIssuedDate, 101)  = CASE WHEN @POIssuedDate = '' THEN CONVERT(nvarchar(max), a.POIssuedDate, 101) ELSE ISNULL(@POIssuedDate,CONVERT(nvarchar(max), a.POIssuedDate, 101)) END
 --AND POLnNo  = CASE WHEN @POLnNo = '' THEN POLnNo ELSE ISNULL(@POLnNo,POLnNo) END  
 --AND PONo  = CASE WHEN @PONo = '' THEN PONo ELSE ISNULL(@PONo,PONo) END  
 --AND d.PartNumber  = CASE WHEN @MaterialNo = '' THEN d.PartNumber ELSE ISNULL(@MaterialNo,d.PartNumber) END  
 --AND d.PartName  = CASE WHEN @MaterialDescription = '' THEN d.PartName ELSE ISNULL(@MaterialDescription,d.PartName) END  
 --AND ISNULL(e.[Value],'') = CASE WHEN @Unit = '' THEN ISNULL(e.[Value],'') ELSE ISNULL(@Unit,e.[Value]) END  
 --AND CONVERT(nvarchar(max), a.RequestedDeliveryDate, 101)  = CASE WHEN @RequestedDeliveryDate = '' THEN CONVERT(nvarchar(max), a.RequestedDeliveryDate, 101) ELSE ISNULL(@RequestedDeliveryDate,CONVERT(nvarchar(max), a.RequestedDeliveryDate, 101)) END
 --AND a.POQuantity = CASE WHEN @POQuantity = '' THEN a.POQuantity ELSE ISNULL(@POQuantity,a.POQuantity) END  
 --AND CAST(ISNULL((Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0) as varchar(max))  = CASE WHEN @Receive = '' THEN CAST(ISNULL((Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0)as varchar(max)) ELSE ISNULL(@Receive,CAST(ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0)as varchar(max))) END
 --AND a.POQuantity - ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0)  = CASE WHEN @Balance = '' THEN a.POQuantity - ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0) ELSE ISNULL(@Balance,a.POQuantity - ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo AND POLnNo = a.POLnNo AND MaterialNo = a.MaterialNo),0)) END
 --AND CONCAT(f.CostCenterCode,'-',f.CostCenterName)  = CASE WHEN @CostCenterCode = '' THEN CONCAT(f.CostCenterCode,'-',f.CostCenterName) ELSE ISNULL(@CostCenterCode,CONCAT(f.CostCenterCode,'-',f.CostCenterName)) END  
 --AND a.IsDeleted= CASE WHEN @IsDeleted = '' THEN a.IsDeleted ELSE ISNULL(@IsDeleted,a.IsDeleted) END     
 --AND a.Maker = CASE WHEN @Maker = '' THEN a.Maker ELSE ISNULL(@Maker,a.Maker) END  

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_GetPurchaseUploadDetails]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PurchaseOrder_GetPurchaseUploadDetails](
	@ID int
)
AS
BEGIN 
	SELECT a.ID
	, a.DepartmentCode
	, b.[value] as DepartmentCode_Desc
	, a.VendorCode as VendorID
	, c.SupplierCode as VendorCode
	, c.SupplierName as VendorName
	,CONVERT(VARCHAR(10), a.POIssuedDate, 101) AS POIssuedDate
	, a.POLnNo
	, a.PONo
	, d.PartNumber as MaterialNo
	, a.MaterialNo as MaterialID
	, d.PartName as MaterialDescription
	, e.[Value] as Unit
	, a.RequestedDeliveryDate
	,CONVERT(VARCHAR(10), a.RequestedDeliveryDate, 101) AS RequestedDeliveryDate
	, a.POQuantity
	, a.CostCenterCode
	, f.CostCenterName as CostCenterCode_Desc
	, a.IsDeleted 
	, a.Maker
	, a.UpdateDate
	FROM [pPurchaseOrderUpload] a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mSupplier c on a.VendorCode=c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join mGeneral e on d.UOM=e.ID   
	--left join mCostCenter f on a.Cost_Center=f.ID 
	left join mCostCenter f on a.CostCenterCode=f.ID 
	where a.ID=@ID
END



GO
/****** Object:  StoredProcedure [dbo].[PurchaseOrder_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[PurchaseOrder_InsertUpdate](
	 @ID int = 0
	,@DepartmentCode int  
	,@VendorCode int 
	,@POIssuedDate date 
	,@PONo nvarchar(max)
	,@POLnNo int
	,@MaterialNo int
    ,@RequestedDeliveryDate date 
	,@POQuantity decimal(18,2)
	,@CostCenterCode int = 111
	,@Maker nvarchar(max)
	,@CreateID nvarchar(MAX)
    ,@UpdateDate DateTime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT MaterialNo FROM[dbo].[pPurchaseOrderUpload] WHERE [PONo] = @PONo AND [MaterialNo] = @MaterialNo AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Part Number already existing under Same PO No. Please try again.'
				END
			ELSE IF EXISTS(SELECT MaterialNo FROM[dbo].[pPurchaseOrderUpload] WHERE [PONo] = @PONo AND [MaterialNo] = @MaterialNo AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[pPurchaseOrderUpload]
						SET IsDeleted = '0'
							,[DepartmentCode] = @DepartmentCode
							,[VendorCode] = @VendorCode
							,[POIssuedDate] = @POIssuedDate
							,[POLnNo] = @POLnNo
							,[PONo] = @PONo
							,[MaterialNo] = @MaterialNo
							,[RequestedDeliveryDate] = @RequestedDeliveryDate
						    ,[POQuantity] = @POQuantity
							,[CostCenterCode] = @CostCenterCode
							,[Maker] = @Maker
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE [PONo] = @PONo AND [MaterialNo] = @MaterialNo

					SET @LOGSREMARK = CONCAT('PONo: ',@PONo,' POLnNo: ',@POLnNo,' MaterialNo: ',@MaterialNo);
					EXEC [ActivityLogs_ItemsInsertUpdate] 
						 @Module		='PurchaseOrder'
						,@Activity      ='UPDATE'
						,@Remarks		=@LOGSREMARK 
						,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO [pPurchaseOrderUpload](
						     [IsDeleted]
							,[DepartmentCode]
							,[VendorCode]
							--,[Vendor_Name]
							,[POIssuedDate]
							,[POLnNo]
							,[PONo]
							,[MaterialNo]
							--,[MaterialDescription]
							--,[Unit]
							,[RequestedDeliveryDate]
						    ,[POQuantity]
							,[CostCenterCode]
							,[Maker]
							,CreateID 
							,CreateDate
							,UpdateID
							,UpdateDate 
					)VALUES(
							'0'
							,@DepartmentCode
							,@VendorCode
							--,''
							,@POIssuedDate
							,@POLnNo
							,@PONo
							,@MaterialNo
							--,''
							--,''
							,@RequestedDeliveryDate
						    ,@POQuantity
							,@CostCenterCode
							,@Maker
							,@CreateID
							,GETDATE()
							,@CreateID
							,GETDATE()
					)

					SET @LOGSREMARK = CONCAT('PONo: ',@PONo,' POLnNo: ',@POLnNo,' MaterialNo: ',@MaterialNo);
					EXEC [ActivityLogs_ItemsInsertUpdate] 
						 @Module		='PurchaseOrder'
						,@Activity      ='INSERT'
						,@Remarks		=@LOGSREMARK 
						,@CreateID 		=@CreateID;

				END
		END
	ELSE
		BEGIN
			IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM pPurchaseOrderUpload WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
			BEGIN
	 
				SET @Error = 1
				SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
				RETURN
			END
			SET @EndMsg = 'updated.'
			UPDATE [dbo].[pPurchaseOrderUpload]
						SET IsDeleted = '0'
							,[DepartmentCode] = @DepartmentCode
							,[VendorCode] = @VendorCode
							--,[Vendor_Name] = ''
							,[POIssuedDate] = @POIssuedDate
							,[POLnNo] = @POLnNo
							,[PONo] = @PONo
							,[MaterialNo] = @MaterialNo
							,[RequestedDeliveryDate] = @RequestedDeliveryDate
						    ,[POQuantity] = @POQuantity
							,[CostCenterCode] = @CostCenterCode
							,[Maker] = @Maker
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
		     WHERE ID = @ID
			SET @LOGSREMARK = CONCAT('PONo: ',@PONo,' POLnNo: ',@POLnNo,' MaterialNo: ',@MaterialNo);
			EXEC [ActivityLogs_Transaction] 
				 @Module		='PurchaseOrder'
				,@Activity      ='UPDATE'
				,@Remarks		=@LOGSREMARK 
				,@CreateID 		=@CreateID
				,@SystemLotNo	= ''
				,@ItemID = @MaterialNo
				,@PONo 		=@PONo
				,@POLnNo	=@POLnNo
				,@Quantity=@POQuantity;
		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[QualityInspection_GetReceivingList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[QualityInspection_GetReceivingList]  
AS  
BEGIN   
 SELECT a.ID  
 ,p.PONo
 , a.SystemLotNo
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName
 , a.POLnNo  
 , a.PONo  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 ,CONVERT(nvarchar(max), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,a.ActualQuantityReceived
 FROM [pActualReceivingDetails] a
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 where a.IsDeleted=0  and a.Location = 'QC'
 --where a.IsDeleted=0  and (a.ID NOT IN (SELECT A2.ActualReceivingID FROM pItemInspection as A2 where A2.isDeleted = 0 ) AND a.ID NOT IN (SELECT A3.ActualReceivingID FROM pPallet as A3 where A3.isDeleted = 0 ))
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[QualityInspection_InspectInsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[QualityInspection_InspectInsertUpdate] (
--DECLARE
	 @ItemInspectionWHID nvarchar(max)
	,@SystemLotNo  nvarchar(max)
    ,@InspectedDate nvarchar(max)
    ,@CreateID nvarchar(max)
	,@OKQty int
	,@NGQty int

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON;
	
BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	declare @date nvarchar(max),@noOfRec nvarchar(6)
    SET @date = CONVERT(varchar(8),GETDATE(),112)
	SET @noOfRec = (SELECT Count(*) FROM pItemInspection WHERE CONVERT(char(10), CreateDate,126) = CONVERT(char(10), GETDATE(),126)) + 1

	DECLARE @LOGSREMARK as nvarchar(max)

	IF EXISTS(SELECT ItemInspectionWHID FROM[dbo].[pItemInspection] WHERE @ItemInspectionWHID = ItemInspectionWHID)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END

	IF (@NGQty <> 0)
		BEGIN
			DECLARE @QING nvarchar(max)='QING'+@date+REPLACE(STR(@noOfRec,4),' ','0')
			INSERT INTO [dbo].[pItemInspection]
				   (ItemInspectionWHID
				   ,QINo
				   ,[OKQty]
				   ,[NGQty]
				   ,[InspectedBy]
				   ,[InspectedDate]
				   ,[SendToWarehouse]
				   ,[IsDeleted]
				   ,[CreateID]
				   ,[CreateDate]
				   ,[UpdateID]
				   ,[UpdateDate])
			 VALUES
				   (@ItemInspectionWHID
				   ,@QING
				   ,0
				   ,@NGQty
				   ,@CreateID
				   ,@InspectedDate
				   ,0
				   ,0
				   ,@CreateID
				   ,GETDATE()
				   ,@CreateID
				   ,GETDATE())

			SET @LOGSREMARK = CONCAT('ItemInspectionWHID: ' ,@ItemInspectionWHID, ' STATUS: NG' );
			EXEC [ActivityLogs_Transaction]  
				@Module		='QualityInspection'
				,@Activity      ='INSERT NG'
				,@Remarks		=@LOGSREMARK 
				,@CreateID 		=@CreateID
				,@SystemLotNo	= @SystemLotNo
				,@ItemID = ''
				,@PONo 		=''
				,@POLnNo	=''
				,@Quantity= @NGQty;

		END

	IF (@OKQty <> 0)
		BEGIN
			DECLARE @QIOK nvarchar(max)='QIOK'+@date+REPLACE(STR(@noOfRec,4),' ','0')
			INSERT INTO [dbo].[pItemInspection]
			   (ItemInspectionWHID
			   ,QINo
			   ,[OKQty]
			   ,[NGQty]
			   ,[InspectedBy]
			   ,[InspectedDate]
			   ,[SendToWarehouse]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
			VALUES
			   (@ItemInspectionWHID
			   ,@QIOK
			   ,@OKQty
			   ,0
			   ,@CreateID
			   ,@InspectedDate
			   ,0
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

		   
			SET @LOGSREMARK = CONCAT('ItemInspectionWHID: ' ,@ItemInspectionWHID, ' STATUS: OK' );
			EXEC [ActivityLogs_Transaction]  
				@Module		='QualityInspection'
				,@Activity      ='INSERT OK'
				,@Remarks		=@LOGSREMARK 
				,@CreateID 		=@CreateID
				,@SystemLotNo	= @SystemLotNo
				,@ItemID = ''
				,@PONo 		=''
				,@POLnNo	=''
				,@Quantity= @OKQty;		 
		END

	EXEC [ActivityLogs_QIInspected_Insert]  
		@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@Good = @OKQty
		,@NG 		=@NGQty;

    SET @Error = 0
    SET @ErrorMessage = 'Success'
END
GO
/****** Object:  StoredProcedure [dbo].[QualityInspection_SendToWarehouse]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[QualityInspection_SendToWarehouse] (
--DECLARE
      @ID nvarchar(MAX)
	,@UpdateID nvarchar(max)
	,@SystemLotNo nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON;
	
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	DECLARE @LOGSREMARK as nvarchar(max)
	
	UPDATE [dbo].[pItemInspection]
    SET
       [SendToWarehouse] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ID


	SET @LOGSREMARK = CONCAT('ItemInspectionID: ',@ID);

	EXEC [ActivityLogs_Transaction]  
		 @Module		='QualityInspection'
		,@Activity      ='SEND TO WAREHOUSE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= '';


    SET @Error = 0
    SET @ErrorMessage = 'Success'

    END
GO
/****** Object:  StoredProcedure [dbo].[Receiving_GetPendingPOList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Receiving_GetPendingPOList]  
AS  
BEGIN   
	 SELECT a.InvoiceNo 
	 , d.ID as MaterialID
	 , d.PartNumber as MaterialNo  
	 , d.PartName as MaterialDescription
	 , a.ActualQuantityReceived as POQuantity
	 , a.SystemLotNo
	 FROM [pActualReceivingDetails] a
	 left join mItemMaster d on a.MaterialNo=d.ID 
	 WHERE a.IsDeleted=0 and a.POLnNo = '' and a.PONo = ''
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[Receiving_GetPOItems]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Receiving_GetPOItems](
	@PONO nvarchar(MAX)
	,@VendorID nvarchar(MAX)
	,@POLnNo nvarchar(MAX)
)
AS
BEGIN 
	SELECT 
		  a.ID
		, b.[value] as DepartmentCode
		, c.ID as VendorID
		, c.SupplierCode as VendorCode
		, c.SupplierName as VendorName
		, a.POIssuedDate
		,CONVERT(nvarchar(max), a.POIssuedDate, 101) AS POIssuedDate
		, POLnNo
		, PONo
		, d.ID as MaterialID
		, d.PartNumber as MaterialNo
		, d.PartName as MaterialDescription
		, d.ForQC 
		, e.Value as Unit
		,CONVERT(nvarchar(max), a.RequestedDeliveryDate, 101) AS RequestedDeliveryDate
		, a.POQuantity - ISNULL( (Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0) as POQuantity
		, CASE 
			WHEN ISNULL((Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0) > 0 THEN 'True'
			ELSE 'False'
		  END AS HasHistory
		, f.CostCenterCode as CostCenterCode
		, a.IsDeleted 
	FROM [pPurchaseOrderUpload] a 
	left join mGeneral b on a.DepartmentCode=b.ID 
	left join mSupplier c on a.VendorCode=c.ID 
	left join mItemMaster d on a.MaterialNo=d.ID 
	left join mGeneral e on d.UOM=e.ID 
	left join mCostCenter f on a.CostCenterCode=f.ID
	where a.IsDeleted=0
	and a.POQuantity - ISNULL((Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0) != 0 
	and c.ID = CASE WHEN @VendorID = '' THEN c.ID ELSE ISNULL(@VendorID,c.ID) END
	and a.POLnNo = CASE WHEN @POLnNo = '' THEN a.POLnNo ELSE ISNULL(@POLnNo,a.POLnNo) END
	and a.PONo = CASE WHEN @PONo = '' THEN a.PONo ELSE ISNULL(@PONo,a.PONo) END

END



GO
/****** Object:  StoredProcedure [dbo].[Receiving_InsertPendingPO]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[Receiving_InsertPendingPO] (
--DECLARE
	@PONo nvarchar(max)
    ,@POLnNo nvarchar(max)
    ,@SystemLotNo  nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON;
	
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'
	DECLARE @NUM AS nvarchar(MAX) = '1'
	DECLARE @LOGSREMARK as nvarchar(max)

	UPDATE [dbo].[pActualReceivingDetails]
	   SET [PONo] = @PONo
		  ,[POLnNo] = @POLnNo
		  ,[UpdateID] = @CreateID
		  ,[UpdateDate] = GETDATE()
	WHERE SystemLotNo = @SystemLotNo

	DECLARE @Quantity as nvarchar(max) = ISNULL((SELECT TOP 1 [pActualReceivingDetails].ActualQuantityReceived FROM [pActualReceivingDetails] WHERE SystemLotNo = @SystemLotNo),0)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo,' PONo: ',@PONo,' POLnNO: ',@POLnNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Actual Receiving'
		,@Activity      ='UPDATE PENDING PO'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;


        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[Receiving_POItemsDelete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[Receiving_POItemsDelete] (
--DECLARE
      @SystemLotNo nvarchar(MAX)
	 ,@UpdateID nvarchar(max)
) AS
SET NOCOUNT ON;
	
    BEGIN
	
	DECLARE @LOGSREMARK as nvarchar(max)
	
	UPDATE [dbo].[pItemSegregation]
    SET
       IsDeleted= 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE [SystemLotNo] = @SystemLotNo

	UPDATE [dbo].[pActualReceivingDetails]
    SET
       IsDeleted= 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE [SystemLotNo] = @SystemLotNo

   DECLARE @ActualQty as nvarchar(MAX)= ISNULL((SELECT TOP 1 ActualQuantityReceived FROM [pActualReceivingDetails] WHERE [SystemLotNo] = @SystemLotNo),0)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Actual Receiving'
		,@Activity      ='Delete item receiving'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @ActualQty;

    END
GO
/****** Object:  StoredProcedure [dbo].[Receiving_POItemsInsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Receiving_POItemsInsertUpdate] (
--DECLARE
	 @PONo			nvarchar(MAX)='SAMPLE PO'
	,@POLnNo		nvarchar(MAX)
	,@MaterialNo   nvarchar(MAX)
	,@ActualQty	decimal(18,2) ='100.00'
	,@ReceivedDate datetime
	,@ReceivedBy  nvarchar(MAX)='ijbdichoson'
	,@InvoiceNo  nvarchar(MAX)
	,@Location  nvarchar(MAX)
	,@Status  nvarchar(MAX)
	,@CreateID 		nvarchar(MAX)='ijbdichoson'

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
	,@EndMsg nvarchar(MAX) OUTPUT
)AS
BEGIN

   DECLARE @ActualReceivingID as BIGINT
   DECLARE @LOGSREMARK as nvarchar(max)
   DECLARE @LOGSACTIVITY as nvarchar(max)
   DECLARE @SystemLotNo as nvarchar(max)
   
	declare @date nvarchar(max),@noOfRec nvarchar(6)

    SET @date = CONVERT(varchar(8),GETDATE(),112)
    
	SET @noOfRec = (SELECT Count(*) FROM pActualReceivingDetails WHERE CONVERT(char(10), CreateDate,126) = CONVERT(char(10), GETDATE(),126)) + 1
	SET @SystemLotNo ='SYSLOTNO'+@date+REPLACE(STR(@noOfRec,4),' ','0')

	IF ISNULL((SELECT TOP 1 a.POQuantity - (@ActualQty + ISNULL((Select SUM(ActualQuantityReceived) FROM pActualReceivingDetails where IsDeleted=0 AND PONo=a.PONo and a.MaterialNo = MaterialNo and a.POLnNo = POLnNo),0)) as POQuantity FROM[dbo].[pPurchaseOrderUpload] a where IsDeleted=0 AND @PONo=a.PONo and a.MaterialNo = @MaterialNo and a.POLnNo = @POLnNo),0) < 0
	BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END

	INSERT [pActualReceivingDetails](
	   [SystemLotNo]
	  ,[PONo]
      ,[POLnNo]
	  ,[MaterialNo]
	  ,InvoiceNo
	  ,Location
      ,ActualQuantityReceived
      ,[ReceivedDate]
	  ,[ReceivedBy]
	  ,Status
      ,[IsDeleted]
      ,[CreateID]
      ,[CreateDate]
	  ,[UpdateID]
	  ,[UpdateDate]
	)
	VALUES (
	      @SystemLotNo
		, @PONo
		, @POLnNo
		, @MaterialNo
		, @InvoiceNo
		, 'IS'
		, @ActualQty
		, @ReceivedDate
		, @ReceivedBy
		, @Status
		, 0
		, @CreateID
		, GETDATE()
		, @CreateID
		, GETDATE()		
	);
	SET @ActualReceivingID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pItemSegregation]
		([SystemLotNo]
		,[ActualReceivingID]
		,[Location]
		,[Quantity]
		,[WHStatus]
		,[IsDeleted]
		,[CreateID]
		,[CreateDate]
		,[UpdateID]
		,[UpdateDate])
	VALUES
		( @SystemLotNo
		, @ActualReceivingID
		, 'IS'
		, @ActualQty
		, 0
		, 0
		, @CreateID
		, GETDATE()
		, @CreateID
		, GETDATE()	)


	SET @LOGSREMARK = CONCAT('PONo: ',@PONo,' POLnNo: ',@POLnNo,' MaterialNo: ',ISNULL((SELECT CONCAT(PartNumber,' - ',PartName) FROM mitemMaster WHERE ID= @MaterialNo),''),' InvoiceNo: ',@InvoiceNo,' ActualQuantityReceived: ',@ActualQty);
	SET @LOGSACTIVITY = CONCAT('SEND TO ' , @Location)
	EXEC [ActivityLogs_Transaction] 
		 @Module		='Actual Receiving'
		,@Activity      =@LOGSACTIVITY
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @ActualQty;

		
	SET @Error = 0
    SET @ErrorMessage = ''
END
GO
/****** Object:  StoredProcedure [dbo].[Receiving_POItemsUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Receiving_POItemsUpdate] (
--DECLARE
	 @SystemLotNo			nvarchar(max)='SAMPLE PO'
	,@ActualQty	decimal(18,2) ='100.00'
	,@ReceivedDate datetime
	,@InvoiceNo  VARCHAR(max)
	,@Location  VARCHAR(max)
	,@Status  nvarchar(MAX)
	,@CreateID 		VARCHAR(max)='ijbdichoson'
)AS
BEGIN

   DECLARE @ActualReceivingID as BIGINT
   DECLARE @LOGSREMARK as nvarchar(max)
   DECLARE @LOGSACTIVITY as nvarchar(max)

   UPDATE [dbo].[pActualReceivingDetails]
   SET [InvoiceNo] = @InvoiceNo
      ,[ActualQuantityReceived] = @ActualQty
      ,[ReceivedDate] = @ReceivedDate
	  ,Status = @Status
      ,[UpdateID] = @CreateID
      ,[UpdateDate] = GETDATE()
   WHERE [SystemLotNo] = @SystemLotNo

   	UPDATE [dbo].[pItemSegregation]
	SET  [Quantity] = @ActualQty
		,[UpdateID] = @CreateID
		,[UpdateDate] = GETDATE()
	WHERE [SystemLotNo] = @SystemLotNo
   
  SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo,' InvoiceNo: ',@InvoiceNo,' ActualQuantityReceived: ',@ActualQty);
  SET @LOGSACTIVITY = CONCAT('UPDATE SEND TO ' , @Location)
  EXEC [ActivityLogs_Transaction] 
		 @Module		='Actual Receiving'
		,@Activity      =@LOGSACTIVITY
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @ActualQty;

END
GO
/****** Object:  StoredProcedure [dbo].[sBOM_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sBOM_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@Error			bit OUTPUT
   ,@ErrorMessage	nvarchar(MAX) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)

	UPDATE sBOMUpload
	SET IsDeleted = 1,
		UpdateID = @UpdateID,
		UpdateDate = GETDATE()
	WHERE ID = @ID
	
	SET @LOGSREMARK = CONCAT('Item: ',ISNULL((SELECT TOP 1 CONCAT(Model,' - ', MaterialNo) FROM sBOMUpload WHERE  ID = @ID),''));
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='BOM'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[sBOM_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[sBOM_InsertUpdate] (
	@ID as varchar(max)
	,@ModelID as varchar(max)
	,@MaterialID as varchar(max)
    ,@Usage as varchar(max)
    ,@CreateID as varchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	DECLARE @LOGSREMARK as nvarchar(max)

	BEGIN

	IF(@ID = 0)
	BEGIN 
		IF EXISTS(SELECT [Model] FROM[dbo].[sBOMUpload] WHERE [Model] = @ModelID AND [MaterialNo] = @MaterialID)
		BEGIN
			UPDATE [dbo].[sBOMUpload]
			   SET [IsDeleted] = 0
				  ,[Usage] = @Usage
				  ,[UpdateID] = @CreateID
				  ,[UpdateDate] = GETDATE()
			 WHERE [Model] = @ModelID AND [MaterialNo] = @MaterialID
		END
		ELSE 
		BEGIN
			INSERT INTO [dbo].[sBOMUpload]
				   ([Model]
				   ,[MaterialNo]
				   ,[Usage]
				   ,[IsDeleted]
				   ,[CreateID]
				   ,[CreateDate]
				   ,[UpdateID]
				   ,[UpdateDate])
				VALUES
					(@ModelID
					,@MaterialID
					,@Usage
					,0
					,@CreateID
					,GETDATE()
					,@CreateID
					,GETDATE())
		END
	END
	ELSE
	BEGIN 
		IF EXISTS(SELECT [Model] FROM[dbo].[sBOMUpload] WHERE [Model] = @ModelID AND [MaterialNo] = @MaterialID)
		BEGIN
			UPDATE [dbo].[sBOMUpload]
			   SET [IsDeleted] = 0
				  ,[Usage] = @Usage
				  ,[UpdateID] = @CreateID
				  ,[UpdateDate] = GETDATE()
			 WHERE [Model] = @ModelID AND [MaterialNo] = @MaterialID
		END
		ELSE 
		BEGIN
			UPDATE [dbo].[sBOMUpload]
			SET [IsDeleted] = 0
				,[Model] = @ModelID 
				,[MaterialNo] = @MaterialID
				,[Usage] = @Usage
				,[UpdateID] = @CreateID
				,[UpdateDate] = GETDATE()
			WHERE ID = @ID
		END
	END

	
	
		   

		SET @LOGSREMARK = CONCAT('@ModelID: ',@ModelID,' @MaterialID: ',@MaterialID,' Usage: ',@Usage);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='BOM'
			,@Activity      ='INSERT/UPDATE'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[sBOM_UpdateNonRegistered]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[sBOM_UpdateNonRegistered] AS
SET NOCOUNT ON;
BEGIN
  INSERT INTO [dbo].[sBOMUpload]
           ([Model]
           ,[MaterialNo]
           ,[Usage]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
	SELECT d.ID AS Model
		  ,b.ID AS MaterialNo
		  ,[Usage]
		  ,0
		  ,a.[CreateID]
          ,a.[CreateDate]
          ,a.[UpdateID]
          ,a.[UpdateDate]
	  FROM [Fujifilm_WMS].[dbo].[sBOMUploadPending] a
	  LEFT JOIN mItemMaster b ON a.[MaterialNo] = b.PartNumber
	  LEFT JOIN mItemMaster c ON a.[FOPHCode] = c.PartNumber
	  LEFT JOIN mModel d ON d.MaterialID = c.ID
	  WHERE d.ID is not null and b.ID is not null and a.IsDeleted = 0

		UPDATE a
			SET IsDeleted = 1
		FROM [Fujifilm_WMS].[dbo].[sBOMUploadPending] a
		LEFT JOIN mItemMaster b ON a.[MaterialNo] = b.PartNumber
		LEFT JOIN mItemMaster c ON a.[FOPHCode] = c.PartNumber
		LEFT JOIN mModel d ON d.MaterialID = c.ID
		WHERE d.ID is not null and b.ID is not null and a.IsDeleted = 0
END
GO
/****** Object:  StoredProcedure [dbo].[sBOM_Upload]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[sBOM_Upload] (
--DECLARE
	 @ModelCode as varchar(max)
	,@ModelName as varchar(max)
    ,@MaterialNo as varchar(max)
    ,@MaterialName as varchar(max)
    ,@Usage as varchar(max)
    ,@CreateID as varchar(max)

	,@EModelCode nvarchar(max) OUTPUT
	,@EModelName nvarchar(max) OUTPUT
	,@EMaterialNo nvarchar(max) OUTPUT
	,@EMaterialName nvarchar(max) OUTPUT

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	Declare @MaterialID nvarchar(max),@ModelID as nvarchar(max)
	DECLARE @LOGSREMARK as nvarchar(max)

	Set @ModelID = ISNULL((select TOP 1 b.ID from mModel b
						  left join mItemMaster c on c.ID= b.MaterialID where c.PartNumber=TRIM(@ModelCode) and b.IsDeleted=0),0)
	Set @MaterialID = ISNULL((select TOP 1 ID from mItemMaster where PartNumber=TRIM(@MaterialNo) and IsDeleted=0),0)

	IF (@ModelID = 0)
    BEGIN
		SET @EModelCode = @ModelCode
		SET @EModelName = @ModelName
		SET @ErrorMessage = 'Some data not existing on the master.'
	    SET @Error = 1
    END

	IF (@MaterialID = 0)
    BEGIN
		SET @EMaterialNo = @MaterialNo
		SET @EMaterialName = @MaterialName
		SET @ErrorMessage = 'Some data not existing on the master.'
	    SET @Error = 1
    END

	IF (@Error = 1)
    BEGIN
		IF NOT EXISTS(SELECT * FROM [sBOMUploadPending] WHERE [FOPHCode] = @ModelCode AND [MaterialNo] = @MaterialNo)
		BEGIN 
			INSERT INTO [dbo].[sBOMUploadPending]
				   ([FOPHCode]
				   ,[ProductCode]
				   ,[MaterialNo]
				   ,[MaterialName]
				   ,[Usage]
				   ,[IsDeleted]
				   ,[CreateID]
				   ,[CreateDate]
				   ,[UpdateID]
				   ,[UpdateDate])
			 VALUES
					(@ModelCode
					,@ModelName
					,@MaterialNo
					,@MaterialName
					,@Usage
					,0
					,@CreateID
					,GETDATE()
					,@CreateID
					,GETDATE())
		END
		
		RETURN
    END

	BEGIN
	IF EXISTS(SELECT [Model] FROM[dbo].[sBOMUpload] WHERE [Model] = @ModelID AND [MaterialNo] = @MaterialID)
	BEGIN
		UPDATE [dbo].[sShippingUpload]
		   SET [IsDeleted] = 0
			  ,[UpdateID] = @CreateID
			  ,[UpdateDate] = GETDATE()
		 WHERE [Model] = @ModelID AND [MaterialNo] = @MaterialID
	END
	ELSE 
	BEGIN
		INSERT INTO [dbo].[sBOMUpload]
			   ([Model]
			   ,[MaterialNo]
			   ,[Usage]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
			VALUES
				(@ModelID
				,@MaterialID
				,@Usage
				,0
				,@CreateID
				,GETDATE()
				,@CreateID
				,GETDATE())
	END
	
		   

		SET @LOGSREMARK = CONCAT('ModelCode: ',@ModelCode,' MaterialNo: ',@MaterialNo,' Usage: ',@Usage);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='BOM'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[ScanInventory_CancelRelocation]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ScanInventory_CancelRelocation] (
--DECLARE
     @ID nvarchar(max)
	 ,@LocationID nvarchar(max)
	 ,@PalletID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	UPDATE [dbo].xPITInventory
    SET
       Location = @LocationID
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ID

	
	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0)
	       ,@PalletNo as nvarchar(max) = ISNULL((SELECT TOP 1 PalletNo FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0)
		   ,@Location as nvarchar(max) = ISNULL((SELECT TOP 1 Location FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0)
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE ISNULL((SELECT TOP 1 [ItemSegregationBoxID] FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0) = ID),0)
	SET @LOGSREMARK = CONCAT('PalletNo: ',@PalletNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Handy Terminal SCAN Inventory'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[ScanInventory_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[ScanInventory_Delete] (
--DECLARE
     @ID nvarchar(max)
	 ,@PalletID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	UPDATE [dbo].xPITInventory
    SET
       [IsDeleted] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ID

	
	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0)
	       ,@PalletNo as nvarchar(max) = ISNULL((SELECT TOP 1 PalletNo FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0)
		   ,@Location as nvarchar(max) = ISNULL((SELECT TOP 1 Location FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0)
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE ISNULL((SELECT TOP 1 [ItemSegregationBoxID] FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @PalletID),0) = ID),0)
	SET @LOGSREMARK = CONCAT('PalletNo: ',@PalletNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='Handy Terminal SCAN Inventory'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[ScanInventory_FinishInventory]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ScanInventory_FinishInventory](
	@CreateID as varchar(max)
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(max) OUTPUT
)AS
SET NOCOUNT ON
BEGIN

	SET @Error = 1;
	SET @ErrorMessage = '';

	UPDATE [xPITInventory]
	SET isWH = 1
		,WHDate = GETDATE()
		,WHUser =@CreateID
	WHERE (ISNULL(isWH, 0) = 0)

	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='ScanInventory'
		,@Activity      ='FINISH INVENTORY'
		,@Remarks		='' 
		,@CreateID 		=@CreateID;
		
	SET @Error = 0
	SET @ErrorMessage = '';

END



GO
/****** Object:  StoredProcedure [dbo].[Shipping_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Shipping_Delete](
	@ID				int
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     DateTime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(Max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT CONVERT(nvarchar(MAX), UpdateDate, 120) FROM sShippingUpload WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
	 
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	END
	UPDATE sShippingUpload
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID
	  
	SET @LOGSREMARK = ISNULL((SELECT CONCAT('FCSNo: ',FCSNo,' MaterialNo: ',MaterialNo,' Quantity: ',Quantity) FROM sShippingUpload WHERE ID = @ID),'');
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='Shipping'
		,@Activity      ='DELETE'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[Shipping_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[Shipping_InsertUpdate] (
--DECLARE
	@ID as varchar(max)
	,@Model as varchar(max)
    ,@FCSNo as varchar(max)
    ,@FCSLine as varchar(max)
    ,@SIOriginalDate as varchar(max)
    ,@SIReviseDate as varchar(max)
	,@FCSStatus as varchar(max)
    ,@MaterialNo as varchar(max)
    ,@Quantity as varchar(max) 
    ,@ShipmentBy as varchar(max)
    ,@Destination as varchar(max)
    ,@SoldTo as varchar(max)
    ,@ShipTo as varchar(max)
    ,@ArrangeDate as varchar(max)
    ,@RequestETD as varchar(max)
    ,@OrderNumber as varchar(max)
    ,@SpecifiedForward as varchar(max)
    ,@Remarks as varchar(max)
    ,@CreateID as varchar(max)
    ,@UpdateDate as varchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;

BEGIN
DECLARE @LOGSREMARK as varchar(max)

	IF(@ID = 0)
		BEGIN
			IF EXISTS(SELECT MaterialNo FROM[dbo].[sShippingUpload] WHERE [FCSNo] = @FCSNo AND [FCSLine] = @FCSLine AND [Model] = @MaterialNo AND @Model = @MaterialNo AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Part Number already existing under Same FCSNo/FCSLine/Model. Please try again.'
				END
			ELSE IF EXISTS(SELECT MaterialNo FROM[dbo].[sShippingUpload] WHERE [FCSNo] = @FCSNo AND [FCSLine] = @FCSLine AND [Model] = @MaterialNo AND @Model = @MaterialNo AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[sShippingUpload]
					   SET [Model] = @Model
						  ,[FCSNo] = @FCSNo
						  ,[FCSLine] = @FCSLine
						  ,[SIOriginalDate] = @SIOriginalDate
						  ,[SIReviseDate] = @SIReviseDate
						  ,[FCSStatus] = @FCSStatus
						  ,[MaterialNo] = @MaterialNo
						  ,[Quantity] = @Quantity
						  ,[ShipmentBy] = @ShipmentBy
						  ,[Destination] = TRIM(UPPER(@Destination))
						  ,[SoldTo] = @SoldTo
						  ,[ShipTo] = @ShipTo
						  ,[ArrangeDate] = @ArrangeDate
						  ,[RequestETD] = @RequestETD
						  ,[OrderNumber] = @OrderNumber
						  ,[SpecifiedForward] = @SpecifiedForward
						  ,[Remarks] = @Remarks
						  ,[UpdateID] = @CreateID
						  ,[UpdateDate] = GETDATE()
						  ,IsDeleted = 0
					 WHERE ID = @ID

					SET @LOGSREMARK = CONCAT('FCSNo: ',@FCSNo,' MaterialNo: ',@MaterialNo,' Quantity: ',@Quantity,' Model: ',@Model);
					EXEC [ActivityLogs_ItemsInsertUpdate] 
						 @Module		='Shipping'
						,@Activity      ='UPDATE'
						,@Remarks		=@LOGSREMARK 
						,@CreateID 		=@CreateID;
				END
			ELSE
				BEGIN
				INSERT INTO [dbo].[sShippingUpload]
					   ([Model]
					   ,[FCSNo]
					   ,[FCSLine]
					   ,[SIOriginalDate]
					   ,[SIReviseDate]
					   ,[FCSStatus]
					   ,[MaterialNo]
					   ,[Quantity]
					   ,[ShipmentBy]
					   ,[Destination]
					   ,[SoldTo]
					   ,[ShipTo]
					   ,[ArrangeDate]
					   ,[RequestETD]
					   ,[OrderNumber]
					   ,[SpecifiedForward]
					   ,[Remarks]
					   ,[IsDeleted]
					   ,[CreateID]
					   ,[CreateDate]
					   ,[UpdateID]
					   ,[UpdateDate])
				 VALUES
					   (@Model
					   ,@FCSNo
					   ,@FCSLine
					   ,@SIOriginalDate
					   ,@SIReviseDate
					   ,@FCSStatus
					   ,@MaterialNo
					   ,@Quantity
					   ,@ShipmentBy
					   ,TRIM(UPPER(@Destination))
					   ,@SoldTo
					   ,@ShipTo
					   ,@ArrangeDate
					   ,@RequestETD
					   ,@OrderNumber
					   ,@SpecifiedForward
					   ,@Remarks
					   ,0
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE())

				SET @LOGSREMARK = CONCAT('FCSNo: ',@FCSNo,' MaterialNo: ',@MaterialNo,' Quantity: ',@Quantity,' Model: ',@Model);
				EXEC [ActivityLogs_ItemsInsertUpdate] 
					 @Module		='Shipping'
					,@Activity      ='INSERT'
					,@Remarks		=@LOGSREMARK 
					,@CreateID 		=@CreateID;

				END
		END
	ELSE
		BEGIN

			UPDATE [dbo].[sShippingUpload]
			   SET [Model] = @Model
				  ,[FCSNo] = @FCSNo
				  ,[FCSLine] = @FCSLine
				  ,[SIOriginalDate] = @SIOriginalDate
				  ,[SIReviseDate] = @SIReviseDate
				  ,[FCSStatus] = @FCSStatus
				  ,[MaterialNo] = @MaterialNo
				  ,[Quantity] = @Quantity
				  ,[ShipmentBy] = @ShipmentBy
				  ,[Destination] = TRIM(UPPER(@Destination))
				  ,[SoldTo] = @SoldTo
				  ,[ShipTo] = @ShipTo
				  ,[ArrangeDate] = @ArrangeDate
				  ,[RequestETD] = @RequestETD
				  ,[OrderNumber] = @OrderNumber
				  ,[SpecifiedForward] = @SpecifiedForward
				  ,[Remarks] = @Remarks
				  ,[UpdateID] = @CreateID
				  ,[UpdateDate] = GETDATE()
			 WHERE ID = @ID


		SET @LOGSREMARK  = CONCAT('FCSNo: ',@FCSNo,' MaterialNo: ',@MaterialNo,' Quantity: ',@Quantity,' Model: ',@Model);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='Shipping'
			,@Activity      ='UPDATE'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

		END
	

	SET @Error = 0
    SET @ErrorMessage = ''

		   

	END
GO
/****** Object:  StoredProcedure [dbo].[Shipping_Upload]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE[dbo].[Shipping_Upload] (
--DECLARE
	@Model as nvarchar(max)
    ,@FCSNo as nvarchar(max)
    ,@FCSLine as nvarchar(max)
    ,@SIOriginalDate as nvarchar(max)
    ,@SIReviseDate as nvarchar(max)
	,@FCSStatus as nvarchar(max)
    ,@Quantity as nvarchar(max) 
    ,@ShipmentBy as nvarchar(max)
    ,@Destination as nvarchar(max)
    ,@SoldTo as nvarchar(max)
    ,@ShipTo as nvarchar(max)
    ,@ArrangeDate as nvarchar(max)
    ,@RequestETD as nvarchar(max)
    ,@OrderNumber as nvarchar(max)
    ,@SpecifiedForward as nvarchar(max)
    ,@Remarks as nvarchar(max)
    ,@CreateID as nvarchar(max)

	,@EModel nvarchar(max) OUTPUT
    ,@ESoldTo as nvarchar(max) OUTPUT
    ,@EShipTo as nvarchar(max) OUTPUT
    ,@EShipmentBy as nvarchar(max) OUTPUT

    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(max) OUTPUT
) AS
SET NOCOUNT ON;
	Declare @MaterialID nvarchar(max),@ModelID as nvarchar(max),@ShipmentByID as nvarchar(max),@ShipToID as nvarchar(max),@SoldToID as nvarchar(max)
	DECLARE @LOGSREMARK as nvarchar(max)
	
	SELECT TOP 1 @MaterialID = MaterialID,@ModelID = ID from mModel where UPPER(TRIM(ProductName))=UPPER(TRIM(@Model)) and IsDeleted=0
	Set @ShipmentByID = ISNULL((select TOP 1 ID from mGeneral where UPPER(TRIM([Value]))=UPPER(TRIM(@ShipmentBy)) and IsDeleted=0 and TypeID=5),0)
	Set @ShipToID = ISNULL((select TOP 1 ID from mCustomer where 
						  CASE WHEN ISNULL(Alias,'') = '' THEN  UPPER(TRIM(CustomerName)) ELSE UPPER(TRIM(Alias)) END = UPPER(TRIM(@ShipTo)) 
						  and IsDeleted=0),0)
	Set @SoldToID = ISNULL((select TOP 1 ID from mCustomer where 
						  CASE WHEN ISNULL(Alias,'') = '' THEN  UPPER(TRIM(CustomerName)) ELSE UPPER(TRIM(Alias)) END = UPPER(TRIM(@ShipTo)) 
						  and IsDeleted=0),0)
	
	IF (ISNULL(@ModelID,0) = 0)
    BEGIN
		SET @EModel = @Model
		SET @ErrorMessage = 'Some data not existing on the master.'
	    SET @Error = 1
    END

	IF (@ShipmentByID = 0)
    BEGIN
		SET @EShipmentBy = @ShipmentBy
		SET @ErrorMessage = 'Some data not existing on the master.'
	    SET @Error = 1
    END

	IF (@ShipToID = 0)
    BEGIN
		SET @EShipTo = @ShipTo
		SET @ErrorMessage = 'Some data not existing on the master.'
	    SET @Error = 1
    END

	IF (@SoldToID = 0)
    BEGIN
		SET @ESoldTo = @SoldTo
		SET @ErrorMessage = 'Some data not existing on the master.'
	    SET @Error = 1
    END

	IF (@Error = 1)
    BEGIN
		Return
    END

	BEGIN
	IF EXISTS(SELECT FCSNo FROM[dbo].[sShippingUpload] WHERE [FCSNo] = @FCSNo AND FCSLine = @FCSLine)
	BEGIN
		UPDATE [dbo].[sShippingUpload]
	   SET [Model] = @ModelID
		  ,[FCSNo] = @FCSNo
		  ,[FCSLine] = @FCSLine
		  ,[SIOriginalDate] = @SIOriginalDate
		  ,[SIReviseDate] = @SIReviseDate
		  ,[FCSStatus] = @FCSStatus
		  ,[MaterialNo] = @MaterialID
		  ,[Quantity] = @Quantity
		  ,[ShipmentBy] = @ShipmentByID
		  ,[Destination] = TRIM(UPPER(@Destination))
		  ,[SoldTo] = @SoldToID
		  ,[ShipTo] = @ShipToID
		  ,[ArrangeDate] = @ArrangeDate
		  ,[RequestETD] = @RequestETD
		  ,[OrderNumber] = @OrderNumber
		  ,[SpecifiedForward] = @SpecifiedForward
		  ,[Remarks] = @Remarks
		  ,[IsDeleted] = 0
		  ,[UpdateID] = @CreateID
		  ,[UpdateDate] = GETDATE()
		 WHERE [FCSNo] = @FCSNo AND FCSLine = @FCSLine AND IsDeleted = 0 
	END
	
	INSERT INTO [dbo].[sShippingUpload]
			([Model]
			,[FCSNo]
			,FCSLine
			,[SIOriginalDate]
			,[SIReviseDate]
			,FCSStatus
			,[MaterialNo]
			,[Quantity]
			,[ShipmentBy]
			,[Destination]
			,[SoldTo]
			,[ShipTo]
			,[ArrangeDate]
			,[RequestETD]
			,[OrderNumber]
			,[SpecifiedForward]
			,[Remarks]
			,[IsDeleted]
			,[CreateID]
			,[CreateDate]
			,[UpdateID]
			,[UpdateDate])
		VALUES
			(@ModelID
			,@FCSNo
			,@FCSLine
			,CASE WHEN ISNULL(@SIOriginalDate,'') = '' THEN NULL ELSE @SIOriginalDate END 
			,CASE WHEN ISNULL(@SIReviseDate,'') = '' THEN NULL ELSE @SIReviseDate END 
			,@FCSStatus
			,@MaterialID
			,@Quantity 
			,@ShipmentByID
			,TRIM(UPPER(@Destination))
			,@SoldToID
			,@ShipToID
			,CASE WHEN ISNULL(@ArrangeDate,'') = '' THEN NULL ELSE @ArrangeDate END 
			,CASE WHEN ISNULL(@RequestETD,'') = '' THEN NULL ELSE @RequestETD END 
			,@OrderNumber
			,@SpecifiedForward
			,@Remarks
			,0
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE())
		   

		SET @LOGSREMARK = CONCAT('FCSNo: ',@FCSNo,' MaterialID: ',@MaterialID,' Quantity: ',@Quantity);
		EXEC [ActivityLogs_ItemsInsertUpdate] 
			 @Module		='Shipping'
			,@Activity      ='UPLOAD'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID;

        SET @Error = 0
		SET @ErrorMessage =''
	END
GO
/****** Object:  StoredProcedure [dbo].[ShippingLWH_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO


CREATE PROCEDURE [dbo].[ShippingLWH_InsertUpdate] (
--DECLARE
	 @MaterialID nvarchar(max)
	,@PalletGrp nvarchar(max)
	,@SoldTo nvarchar(max)
	,@ShipTo nvarchar(max)
	,@SIOriginalDate datetime
	,@ArrangeDate datetime
	,@RequestETD datetime
	,@ShipmentBy nvarchar(max)
	,@Destination nvarchar(max)
	,@Length nvarchar(max)
	,@Width nvarchar(max)
	,@Height nvarchar(max)
	,@CreateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)


	IF EXISTS(SELECT * FROM [sShippingLWH] WHERE [MaterialID]= @MaterialID
			   AND [PalletGrp]= @PalletGrp
			   AND [SoldTo]= @SoldTo
			   AND [ShipTo]= @ShipTo
			   AND [SIOriginalDate]= @SIOriginalDate
			   AND [ArrangeDate]= @ArrangeDate
			   AND [RequestETD]= @RequestETD
			   AND [ShipmentBy]= @ShipmentBy
			   AND [Destination]= @Destination)
	BEGIN
		UPDATE [sShippingLWH]
		SET Length = @Length , Width = @Width , Height = @Height
		WHERE [MaterialID]= @MaterialID
			   AND [PalletGrp]= @PalletGrp
			   AND [SoldTo]= @SoldTo
			   AND [ShipTo]= @ShipTo
			   AND [SIOriginalDate]= @SIOriginalDate
			   AND [ArrangeDate]= @ArrangeDate
			   AND [RequestETD]= @RequestETD
			   AND [ShipmentBy]= @ShipmentBy
			   AND [Destination]= @Destination

		SET @Error = 1
		SET @ErrorMessage = 'SerialNo already saved please try other SerialNo';
	END
	ELSE
	BEGIN 
		INSERT INTO dbo.[sShippingLWH]
			   ([MaterialID]
			   ,[PalletGrp]
			   ,[SoldTo]
			   ,[ShipTo]
			   ,[SIOriginalDate]
			   ,[ArrangeDate]
			   ,[RequestETD]
			   ,[ShipmentBy]
			   ,[Destination]
			   ,[Length]
			   ,[Width]
			   ,[Height]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@MaterialID
			   ,@PalletGrp
			   ,@SoldTo
			   ,@ShipTo
			   ,@SIOriginalDate
			   ,@ArrangeDate
			   ,@RequestETD
			   ,@ShipmentBy
			   ,@Destination
			   ,@Length
			   ,@Width
			   ,@Height
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())
	END

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[ShippingPallet_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[ShippingPallet_Delete] (
--DECLARE
	 @ID		nvarchar(max)
	,@UpdateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''

	UPDATE [sFGPicking]
	SET	PalletGrp = NULL
	   ,[PalletID] = NULL
       ,[PalletDate] = NULL
	   ,UpdateID = @UpdateID
	   ,UpdateDate = GETDATE()
	WHERE ID = @ID

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[ShippingPallet_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[ShippingPallet_InsertUpdate] (
--DECLARE
	 @PalletGrp		nvarchar(max)
	,@FGPickingID		nvarchar(max)
	,@CreateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''

	IF(@PalletGrp = 0)
	BEGIN
		SET @PalletGrp = ISNULL((SELECT TOP 1 PalletGrp FROM [sFGPicking] WHERe IsDeleted = 0 ORDER BY PalletGrp DESC),0) + 1
	END

	UPDATE [sFGPicking]
	SET	PalletGrp = @PalletGrp
	   ,[PalletID] = @CreateID
       ,[PalletDate] = GETDATE()
	WHERE ID = @FGPickingID

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[ShippingPallet_SendToWarehouse]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE[dbo].[ShippingPallet_SendToWarehouse] (
--DECLARE
      @PalletNo nvarchar(MAX)
	 ,@Model nvarchar(MAX)
	 ,@UpdateID nvarchar(max)
	 
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	UPDATE [dbo].sPallet
    SET
       [SendToWarehouse] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
	FROM [dbo].[sPallet] w LEFT OUTER JOIN
    dbo.sShippingUpload AS x ON x.ID = w.ShippingID LEFT OUTER JOIN
    dbo.mModel AS mo ON x.Model = mo.ID 
    WHERE PalletNo = @PalletNo AND w.IsDeleted = 0 and
		   ISNULL(mo.ID,'') = @Model  

    SET @Error = 0
    SET @ErrorMessage = 'Success'

	END
GO
/****** Object:  StoredProcedure [dbo].[sprViewPerType]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO




CREATE PROCEDURE [dbo].[sprViewPerType]
AS
BEGIN

DECLARE @Columns as NVARCHAR(MAX)
SELECT @Columns = 
COALESCE(@Columns + ', ','') + QUOTENAME(RTRIM(Type))
FROM
( 
SELECT * FROM vewTypeList
) as S Order BY Type DESC




DECLARE @SQL as NVARCHAR(MAX)
SET @SQL = 'ALTER VIEW vewPerType AS SELECT TOP 100 PERCENT *
FROM
(   
    SELECT 
	Type, Amount, OpMonth
	FROM [SPAREPARTS].[dbo].[SparePartIssuanceAccListHist]
	WHERE OpMonth IN (SELECT DISTINCT TOP 12 OpMonth FROM SparePartIssuanceAccListHist ORDER BY OpMonth DESC)
) as PivotData
PIVOT 
(
SUM(Amount) FOR [Type] 
IN ('+ @Columns +')
) as pivotResult
ORDER BY OpMonth DESC'

EXEC(@SQL)

END





GO
/****** Object:  StoredProcedure [dbo].[StockAdjustment_DeleteWarehouse]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[StockAdjustment_DeleteWarehouse] (
--DECLARE
     @ID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	UPDATE [dbo].[pPallet]
    SET
       isRemove = 1
	  ,DateRemove = GETDATE()
      ,IDRemove = @UpdateID
    WHERE ID = @ID

	
	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
	       ,@PalletNo as nvarchar(max) = ISNULL((SELECT TOP 1 PalletNo FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		   ,@Location as nvarchar(max) = ISNULL((SELECT TOP 1 Location FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE ISNULL((SELECT TOP 1 [ItemSegregationBoxID] FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0) = ID),0)
	SET @LOGSREMARK = CONCAT('PalletNo: ',@PalletNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='STOCK OUT'
		,@Activity      ='REMOVE PALLET'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
 
	EXEC [ActivityLogs_StockOut_Insert]  
		@CreateID 	=@UpdateID
		,@PalletNo  = @PalletNo
		,@Location =@Location
		,@Status = 'OUT ITEM'
		,@SystemLotNo=@SystemLotNo
		,@UpdateQty = '';
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[StockAdjustment_UpdateQty]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StockAdjustment_UpdateQty](
	 @ItemSegregationBoxID int
	,@Qty nvarchar(max)
	,@SystemLotNo nvarchar(max)
	,@Location nvarchar(max)
	,@Model nvarchar(max)
	,@CreateID VARCHAR(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	SET @Error = 0
	SET @ErrorMessage = ''

	UPDATE pItemSegregationBox
	SET
		Quantity = Quantity + @Qty
		,[UpdateID] = @CreateID
		,[UpdateDate] = GETDATE()
	WHERE @ItemSegregationBoxID = ID

	IF(@Qty > 0)
	BEGIN
		EXEC [ActivityLogs_StockIn_Insert]  
				@CreateID 	=@CreateID
				,@PalletNo  = ''
				,@Location =@Location
				,@Status = 'ADD QTY'
				,@SystemLotNo=@SystemLotNo
				,@UpdateQty = @Qty;
	END
	ELSE
	BEGIN
		EXEC [ActivityLogs_StockOut_Insert]  
			@CreateID 	=@CreateID
			,@PalletNo  = ''
			,@Location =@Location
			,@Status = 'OUT QTY'
			,@SystemLotNo=@SystemLotNo
			,@UpdateQty = @Qty;
	END

	DECLARE @LOGSREMARK varchar(MAX)= CONCAT(ISNULL((SELECT TOP 1 CONCAT('Quantity: ',Quantity,' AddQty: ',@Qty) FROM pItemSegregationBox WHERE @ItemSegregationBoxID = ID),''),' SystemLotNo: ',@SystemLotNo);
	DECLARE @LOGSACTIVITY varchar(MAX)= 'APPROVE INVENTORY' 
	DECLARE @QtyActivity varchar(MAX)= ISNULL((SELECT TOP 1 Quantity FROM pItemSegregationBox WHERE @ItemSegregationBoxID = ID),'')
	EXEC [ActivityLogs_Transaction] 
		 @Module		='STOCK ADJUSTMENT'
		,@Activity      =@LOGSACTIVITY
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @QtyActivity;
END



GO
/****** Object:  StoredProcedure [dbo].[StockIn_ActualReceivingInsert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StockIn_ActualReceivingInsert] (
	 @PartID   nvarchar(MAX)
	,@Qty	as nvarchar(max)
	,@ReceivedDate datetime
	,@InvoiceNo  VARCHAR(max)
	,@CreateID 		VARCHAR(max)

	,@ActualReceivingID VARCHAR(Max) OUTPUT
	,@ItemSegregationID VARCHAR(Max) OUTPUT
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN

   DECLARE @LOGSREMARK as nvarchar(max)
   DECLARE @SystemLotNo as nvarchar(max)
   DECLARE @date nvarchar(max),@noOfRec nvarchar(6)

    SET @date = CONVERT(varchar(8),GETDATE(),112)
    
	SET @noOfRec = (SELECT Count(*) FROM pActualReceivingDetails WHERE CONVERT(char(10), CreateDate,126) = CONVERT(char(10), GETDATE(),126)) + 1
	SET @SystemLotNo ='SYSLOTNO'+@date+REPLACE(STR(@noOfRec,4),' ','0')

	INSERT [pActualReceivingDetails](
	   [SystemLotNo]
	  ,[PONo]
      ,[POLnNo]
	  ,[MaterialNo]
	  ,InvoiceNo
	  ,Location
      ,ActualQuantityReceived
      ,[ReceivedDate]
	  ,[ReceivedBy]
      ,[IsDeleted]
      ,[CreateID]
      ,[CreateDate]
	  ,[UpdateID]
	  ,[UpdateDate]
	)
	VALUES (
	      @SystemLotNo
		, ''
		, ''
		, @PartID
		, @InvoiceNo
		, 'WH'
		, @Qty
		, @ReceivedDate
		, @CreateID
		, 0
		, @CreateID
		, GETDATE()
		, @CreateID
		, GETDATE()		
	);

	SET @ActualReceivingID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pItemSegregation]
			   ([SystemLotNo]
			   ,[ActualReceivingID]
			   ,[Location]
			   ,[Quantity]
			   ,[WHStatus]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
			VALUES
			   ( @SystemLotNo
			   , @ActualReceivingID
			   , 'WH'
			   , @Qty
			   , 0
			   , 0
			   , @CreateID
			   , GETDATE()
			   , @CreateID
			   , GETDATE()	)

	SET @ItemSegregationID = SCOPE_IDENTITY();

	SET @LOGSREMARK = CONCAT('PONo: ','',' POLnNo: ','',' MaterialNo: ',ISNULL((SELECT PartNumber FROM mItemMaster where ID =@PartID),''),' InvoiceNo: ',@InvoiceNo,' ActualQuantityReceived: ',@Qty);
	EXEC [ActivityLogs_Transaction] 
		 @Module		='STOCK IN'
		,@Activity      ='Add Item Receiving'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Qty;

		
	SET @Error = 0
    SET @ErrorMessage = ''
END
GO
/****** Object:  StoredProcedure [dbo].[StockIn_PalletShortInsert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[StockIn_PalletShortInsert] (
--DECLARE
     @ActualReceivingID nvarchar(max)
    ,@ItemSegregationID nvarchar(max)
    ,@Location nvarchar(max)
	,@PalletDate nvarchar(max)
	,@QtyPerBox		nvarchar(max)
	,@ExpirationDate nvarchar(max)
	,@NoOfBox int
	,@LotNo nvarchar(max)
	,@CreateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
    ,@PalletID VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)
	DECLARE @SystemLotNo AS VARCHAR(MAX) 
	DECLARE @BoxCount AS VARCHAR(MAX)
	DECLARE @i as int = 1
	DECLARE @ItemSegregationBoxID AS VARCHAR(MAX)
	DECLARE @SystemLotNoPallet as varchar(max)

	WHILE (  @i <= @NoOfBox)
	BEGIN

		SET @SystemLotNo =ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = @ItemSegregationID),'') 
		SET @BoxCount = ISNULL((SELECT TOP 1 BoxCount FROM pItemSegregationBox WHERE ItemSegregationID = @ItemSegregationID ORDER BY BoxCount DESC),0) + 1
	
		INSERT INTO [dbo].[pItemSegregationBox]
			   ([ItemSegregationID]
			   ,[BoxCount]
			   ,[Quantity]
			   ,SplittedQty
			   ,ExpirationDate
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@ItemSegregationID
			   ,@BoxCount
			   ,@QtyPerBox
			   ,@QtyPerBox
			   ,@ExpirationDate
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

		SET @ItemSegregationBoxID = SCOPE_IDENTITY();

		INSERT INTO [dbo].[pItemSegregationInsideBox]
			   ([ItemSegregationBoxID]
			   ,[LotNo]
			   ,[Quantity]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@ItemSegregationBoxID
			   ,@LotNo
			   ,@QtyPerBox
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

		INSERT INTO [dbo].[pPallet]
			   ([PalletDate]
			   ,[ActualReceivingID]
			   ,[ItemSegregationID]
			   ,[ItemSegregationBoxID]
			   ,[Location]
			   ,[IsDeleted]
			   ,[SendToWarehouse]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@PalletDate
			   ,@ActualReceivingID
			   ,@ItemSegregationID
			   ,@ItemSegregationBoxID
			   ,@Location
			   ,0
			   ,1
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

		SET @PalletID = CONCAT(@PalletID,',',SCOPE_IDENTITY());

		SET @SystemLotNoPallet=  CONCAT(@SystemLotNo,'-',@BoxCount)
		SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo, ' BoxCount: ',@BoxCount ,' QtyPerBox: ',@QtyPerBox );
		EXEC [ActivityLogs_Transaction]  
			 @Module		='STOCK IN'
			,@Activity      ='Add Item'
			,@Remarks		=@LOGSREMARK 
			,@CreateID 		=@CreateID
			,@SystemLotNo	= @SystemLotNo
			,@ItemID = ''
			,@PONo 		=''
			,@POLnNo	=''
			,@Quantity= @QtyPerBox;

		EXEC [ActivityLogs_StockIn_Insert]  
			@CreateID 	=@CreateID
			,@PalletNo  = ''
			,@Location =@Location
			,@Status = 'ADD ITEM'
			,@SystemLotNo=@SystemLotNoPallet
			,@UpdateQty = '';

		SET @i  = @i  + 1
	END
	
	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[SupplierMaster_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SupplierMaster_Delete](
	@ID		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mSupplier WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mSupplier
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID

		
	--SET @LOGSREMARK = CONCAT('Supplier: ',ISNULL((SELECT TOP 1 CONCAT(SupplierCode,' - ', SupplierName) FROM mSupplier WHERE  ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='SupplierMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[SupplierMaster_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[SupplierMaster_InsertUpdate](
	 @ID int
	,@SupplierCode nvarchar(MAX)
	,@SupplierName nvarchar(MAX)
    ,@Status bit
	,@IsDeleted bit
	,@CreateID VARCHAR(max)
	,@UpdateDate datetime
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
	,@EndMsg VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT [SupplierName] FROM[dbo].[mSupplier] WHERE SupplierName = @SupplierName AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Supplier already exist. Please try again.'
					RETURN
				END
			ELSE IF EXISTS(SELECT [SupplierName] FROM[dbo].[mSupplier] WHERE SupplierName = @SupplierName AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mSupplier]
						SET IsDeleted = '0'
							,SupplierName = @SupplierName
						    ,[Status] = @Status 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE SupplierName = @SupplierName


					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO [mSupplier](
						SupplierCode
						,SupplierName
					    ,[Status] 
					    ,IsDeleted 
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						@SupplierCode
						,@SupplierName
					    ,@Status
					    ,@IsDeleted
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)

					--SET @LOGSREMARK = CONCAT('SupplierCode: ',@SupplierCode,' SupplierName: ',@SupplierName);
					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='SupplierMaster'
					--	,@Activity      ='INSERT'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;
				END
		END
	ELSE
		BEGIN
		
		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM [mSupplier] WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END
		IF EXISTS(SELECT [SupplierName] FROM[dbo].[mSupplier] WHERE SupplierName = @SupplierName AND IsDeleted = 0 AND ID!=@ID)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Supplier already exist. Please try again.'
			RETURN
		END

			SET @EndMsg = 'updated.'
			UPDATE [mSupplier] SET
					SupplierCode = @SupplierCode
					,SupplierName = @SupplierName
				    ,[Status] = @Status 
				    ,IsDeleted = @IsDeleted 
					,UpdateID = @CreateID
					,UpdateDate = GETDATE()
			WHERE ID=@ID

			--SET @LOGSREMARK = CONCAT('SupplierCode: ',@SupplierCode,' SupplierName: ',@SupplierName);
			--EXEC [ActivityLogs_ItemsInsertUpdate] 
			--	 @Module		='SupplierMaster'
			--	,@Activity      ='UPDATE'
			--	,@Remarks		=@LOGSREMARK 
			--	,@CreateID 		=@CreateID;
		END
	

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[Type_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Type_Delete](
	@ID	nvarchar(MAX)
   ,@UpdateID		nvarchar(max)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mTypes WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mTypes
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE ID = @ID

		
	--SET @LOGSREMARK = CONCAT('Type: ',ISNULL((SELECT TOP 1 Type FROM mTypes WHERE  ID = @ID),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='TypeMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END


GO
/****** Object:  StoredProcedure [dbo].[Type_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Type_InsertUpdate](
	 @ID int
	,@Type nvarchar(MAX)
	,@CreateID VARCHAR(max)
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
	,@EndMsg VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)= CONCAT('Type: ',@Type);
	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT [Type] FROM[dbo].[mTypes] WHERE [Type] = @Type AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mTypes]
						SET IsDeleted = '0',
							UpdateID = @CreateID,
							UpdateDate = GETDATE()
						WHERE [Type] = @Type

						--EXEC [ActivityLogs_ItemsInsertUpdate] 
						--	 @Module		='TypeMaster'
						--	,@Activity      ='UPDATE'
						--	,@Remarks		=@LOGSREMARK 
						--	,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
				END
			ELSE
				BEGIN
					INSERT INTO mTypes(
						 [Type]
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						 @Type
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)

					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='TypeMaster'
					--	,@Activity      ='INSERT'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;
				END
		END
	ELSE
		BEGIN
			IF EXISTS(SELECT [Type] FROM[dbo].mTypes WHERE [Type] = @Type  AND IsDeleted = 0 AND ID!=@ID)
			BEGIN
				SET @Error = 1
				SET @ErrorMessage = 'Type already exist. Please try again.'
				RETURN
			END

			SET @EndMsg = 'updated.'
			UPDATE mTypes SET
				 [Type]=@Type
				,UpdateID = @CreateID
				,UpdateDate = GETDATE()
			WHERE ID=@ID

			--EXEC [ActivityLogs_ItemsInsertUpdate] 
			--	 @Module		='TypeMaster'
			--	,@Activity      ='UPDATE'
			--	,@Remarks		=@LOGSREMARK 
			--	,@CreateID 		=@CreateID;

		END

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[User_Delete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[User_Delete](
	@Username		nvarchar(MAX)
   ,@UpdateID		nvarchar(MAX)
   ,@UpdateDate     datetime
   ,@Error			bit OUTPUT
   ,@ErrorMessage	varchar(max) OUTPUT
) AS
BEGIN
	DECLARE @LOGSREMARK as nvarchar(max)
	IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mUsers WHERE Username = @Username),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
	 BEGIN
		SET @Error = 1
		SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
		RETURN
	 END
	UPDATE mUsers
		SET IsDeleted = 1,
			UpdateID = @UpdateID,
			UpdateDate = GETDATE()
		WHERE Username = @Username

	SET @LOGSREMARK = CONCAT('UserName: ',@Username);
	
	--SET @LOGSREMARK = CONCAT('User: ',ISNULL((SELECT TOP 1 CONCAT(Username,' - ', FirstName, ' ' , LastName) FROM mUsers WHERE  Username = @Username),''));
	--EXEC [ActivityLogs_ItemsInsertUpdate] 
	--	 @Module		='UserMaster'
	--	,@Activity      ='DELETE'
	--	,@Remarks		=@LOGSREMARK 
	--	,@CreateID 		=@UpdateID;

	SET @Error = 0
	SET @ErrorMessage = '';
END

				




GO
/****** Object:  StoredProcedure [dbo].[User_InsertUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[User_InsertUpdate](
	 @ID int
	,@Username varchar(max)
	,@Password nvarchar(max)
	,@Email nvarchar(max)
	,@FirstName nvarchar(max)
    ,@LastName nvarchar(max)
    ,@Department nvarchar(max)
    ,@PostFunction_Approver bit
    ,@Role nvarchar(max)
	,@CreateID VARCHAR(max)
	,@UpdateDate datetime
	,@ReadAndWrite bit
	,@CanDelete bit
	,@GroupLabel as nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(max) OUTPUT
	,@EndMsg VARCHAR(max) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @UserID AS int;
	DECLARE @LOGSREMARK as nvarchar(max)

	IF(@ID = 0)
		BEGIN
			SET @EndMsg = 'saved.'
			IF EXISTS(SELECT Username FROM[dbo].[mUsers] WHERE Username = @Username AND IsDeleted = 0)
				BEGIN
					SET @Error = 1
					SET @ErrorMessage = 'Username already exist. Please try again.'
					RETURN
				END
			ELSE IF EXISTS(SELECT Username FROM[dbo].[mUsers] WHERE Username = @Username AND IsDeleted = 1)
				BEGIN
					UPDATE [dbo].[mUsers]
						SET IsDeleted = '0'
							,[Password] = @Password
							,Email = @Email
							,FirstName = @FirstName
						    ,LastName = @LastName 
						    ,Department = @Department 
						    ,PostFunction_Approver = @PostFunction_Approver 
						    ,Role = @Role 
							,UpdateID = @CreateID
							,UpdateDate = GETDATE()
						WHERE Username = @Username

					--SET @LOGSREMARK = CONCAT('Username: ',@Username);
					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='UserMaster'
					--	,@Activity      ='UPDATE'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;

					SET @Error = 0
					SET @ErrorMessage = ''
					SET @UserID = (SELECT ID FROM mUsers WHERE Username = @Username)
				END
			ELSE
				BEGIN
					INSERT INTO mUsers(
						Username
						,[Password]
						,Email
						,FirstName 
					    ,LastName 
					    ,Department 
					    ,PostFunction_Approver 
					    ,Role 
						,CreateID
						,CreateDate
						,UpdateID
						,UpdateDate
					)VALUES(
						@Username
						,@Password
						,@Email
						,@FirstName
					    ,@LastName
					    ,@Department
					    ,@PostFunction_Approver
					    ,@Role
						,@CreateID
						,GETDATE()
						,@CreateID
						,GETDATE()
					)
					SET @UserID = @@IDENTITY

					--SET @LOGSREMARK = CONCAT('Username: ',@Username, ' Name: ' ,@FirstName ,' ' , @LastName);
					--EXEC [ActivityLogs_ItemsInsertUpdate] 
					--	 @Module		='UserMaster'
					--	,@Activity      ='INSERT'
					--	,@Remarks		=@LOGSREMARK 
					--	,@CreateID 		=@CreateID;
				END
		END
	ELSE
		BEGIN
		
		IF (CONVERT(nvarchar(MAX), @UpdateDate, 120)  != ISNULL((SELECT TOP 1 CONVERT(nvarchar(MAX), UpdateDate, 120) FROM mUsers WHERE ID = @ID),CONVERT(nvarchar(MAX), @UpdateDate, 120)))
		 BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Another user has already updated.Please reload the page.';
			RETURN
		END
		IF EXISTS(SELECT Username FROM[dbo].[mUsers] WHERE Username = @Username AND IsDeleted = 0 AND ID != @ID)
		BEGIN
			SET @Error = 1
			SET @ErrorMessage = 'Username already exist. Please try again.'
			RETURN
		END
			SET @EndMsg = 'updated.'
			UPDATE mUsers SET
					[Password] = @Password
					,Email = @Email
					,FirstName = @FirstName
				    ,LastName = @LastName 
				    ,Department = @Department 
				    ,PostFunction_Approver = @PostFunction_Approver 
				    ,Role = @Role 
					,UpdateID = @CreateID
					,UpdateDate = GETDATE()
			WHERE Username=@Username
			SET @UserID = @ID

			--SET @LOGSREMARK = CONCAT('Username: ',@Username);
			--EXEC [ActivityLogs_ItemsInsertUpdate] 
			--	 @Module		='UserMaster'
			--	,@Activity      ='UPDATE'
			--	,@Remarks		=@LOGSREMARK 
			--	,@CreateID 		=@CreateID;


		END


	DELETE FROM mUserPageAccess WHERE UserID = @UserID

	INSERT INTO mUserPageAccess ([UserID], [PageID], [Status], ReadAndWrite,[Delete],CreateID, CreateDate, UpdateID, UpdateDate) 
	SELECT @UserID, ID, '1', @ReadAndWrite, @CanDelete,@CreateID,GETDATE(),@CreateID,GETDATE() FROM mPages WHERE mPages.GroupLabel != @GroupLabel or ISNULL(mPages.GroupLabel,'') = '';


	
	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[User_Login]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[User_Login](
	 @Username varchar(max),
	 @Password nvarchar(max)
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)

	SELECT a.*, b.Value as DepartmentName FROM [dbo].[mUsers] a
	left join mGeneral b on a.Department=b.ID
	WHERE a.Username = @Username AND a.[Password] = @Password AND a.IsDeleted = 0

	SET @LOGSREMARK = CONCAT('User: ',ISNULL((SELECT CONCAT(Username,' - ', FirstName, ' ' , LastName) FROM mUsers WHERE  Username = @Username),''));
	EXEC [ActivityLogs_ItemsInsertUpdate] 
		 @Module		='UserLogin'
		,@Activity      ='Login'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@Username;
END



GO
/****** Object:  StoredProcedure [dbo].[UserPageAccess_GetAccessList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UserPageAccess_GetAccessList](
	 @ID int
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @LOGSREMARK as nvarchar(max)
	IF(@ID != 0)
	BEGIN
		IF(@ID=2)
			BEGIN
				SELECT P.*, A.* FROM mPages AS P
				LEFT JOIN mUserPageAccess AS A ON P.ID = A.PageID AND A.UserID=@ID
			END
		ELSE
			BEGIN
				SELECT P.*, A.* FROM mPages AS P
				LEFT JOIN mUserPageAccess AS A ON P.ID = A.PageID AND A.UserID=@ID 
				WHERE P.PageName!='Page Master'
			END
	END
END



GO
/****** Object:  StoredProcedure [dbo].[UserPageAccess_INSERT_UPDATE]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[UserPageAccess_INSERT_UPDATE](
	 @UserID int
	,@PageID int
	,@Status bit
	,@ReadAndWrite bit
	,@Delete bit
	,@CreateID int
    ,@Error Bit OUTPUT
    ,@ErrorMessage nvarchar(MAX) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	
	declare @Role as nvarchar(MAX)
	declare @NewRole as nvarchar(MAX)
	DECLARE @LOGSREMARK as nvarchar(max)

	set @Role = (SELECT [Role] from [mUsers] where ID=@UserID)
	if(@Role = 'Administrator' AND (@ReadAndWrite=0 OR @Delete=0))
		begin
			set @NewRole = 'Custom';
		end;
	else if(@Role = 'Encoder' AND (@ReadAndWrite=0 OR @Delete=1))
		begin
			set @NewRole = 'Custom';
		end;
	else if(@Role = 'Viewer' AND (@ReadAndWrite=1 OR @Delete=1))
		begin
			set @NewRole = 'Custom';
		end;

	if(@Role != @NewRole)
		begin
			Update mUsers set [Role] = @NewRole where ID=@UserID;
		end;


	IF EXISTS(SELECT PageID FROM mUserPageAccess WHERE UserID=@UserID and PageID=@PageID)
	BEGIN
		UPDATE mUserPageAccess SET 
            [Status] = @Status,
			ReadAndWrite = @ReadAndWrite,
			[Delete] = @Delete,
            UpdateID = @CreateID,
            UpdateDate = GETDATE()
		WHERE UserID=@UserID AND PageID = @PageID;

		SET @LOGSREMARK = CONCAT('UserID: ',@UserID,' PageID: ',@PageID);
			EXEC [ActivityLogs_ItemsInsertUpdate] 
				 @Module		='UserMaster'
				,@Activity      ='UPDATE PAGEACCESS'
				,@Remarks		=@LOGSREMARK 
				,@CreateID 		=@CreateID;

	END

	ELSE
	BEGIN
		INSERT INTO mUserPageAccess(
            UserID,
            PageID,
            [Status],
			ReadAndWrite,
			[Delete],
            CreateID,
            CreateDate,
			UpdateID,
			UpdateDate
        )
        VALUES(
            @UserID,
            @PageID,
            @Status,
			@ReadAndWrite,
			@Delete,
            @CreateID,
            GETDATE(),
            @CreateID,
            GETDATE()
        );

		--SET @LOGSREMARK = CONCAT('User: ',ISNULL((SELECT TOP 1 CONCAT(Username,' - ', FirstName, ' ' , LastName) FROM mUsers WHERE  ID = @UserID),'') ,' PageID: ',ISNULL((SELECT TOP 1 PageName FROM mPages WHERE  ID = @PageID),''));
		--EXEC [ActivityLogs_ItemsInsertUpdate] 
		--		@Module		='UserMaster'
		--	,@Activity      ='UPDATE PAGEACCESS'
		--	,@Remarks		=@LOGSREMARK 
		--	,@CreateID 		=@CreateID;
	END

	SET @Error = 0
    SET @ErrorMessage = ''
END



GO
/****** Object:  StoredProcedure [dbo].[UserPageAccess_Validate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[UserPageAccess_Validate](
	 @UserID int,
	 @PURL nvarchar(MAX),
	 @Error Bit OUTPUT,
     @ErrorMessage nvarchar(MAX) OUTPUT
) AS
SET NOCOUNT ON
BEGIN 
	DECLARE @PageCount int ;
    

	SET @PageCount = (SELECT COUNT(*) FROM mUserPageAccess AS A 
						LEFT JOIN mPages AS P ON P.ID = A.PageID
						WHERE P.IsDeleted=0  AND A.UserID=@UserID AND CHARINDEX(P.URL,@PURL) > 0 AND A.[Status]=1)
                        
	IF @PageCount = 0 AND @PURL != '/' AND (NOT CHARINDEX('/Profile',@PURL) > 0) AND @PURL != '/Others/UserManual/UserManual' AND @PURL != '/Others/UserManual/UserManualShipping'
		BEGIN
			SET @ErrorMessage = 'You don not have access to this page.';
			SET @Error = 1;
		END
    ELSE
		BEGIN
			if(@UserID=2)
				BEGIN
					SELECT P.*, A.ReadAndWrite, A.[Delete] as DeleteEnabled FROM mUserPageAccess AS A 
					LEFT JOIN mPages AS P ON P.ID = A.PageID
					WHERE P.IsDeleted=0  AND A.UserID=@UserID AND  A.[Status]=1
				END
			else
				BEGIN
					SELECT P.*, A.ReadAndWrite, A.[Delete] as DeleteEnabled FROM mUserPageAccess AS A 
					LEFT JOIN mPages AS P ON P.ID = A.PageID
					WHERE P.IsDeleted=0  AND A.UserID=@UserID AND  A.[Status]=1 AND (P.PageName!='Page Master')
				END
			SET @ErrorMessage= '';
			SET @Error = 0;
		END
END



GO
/****** Object:  StoredProcedure [dbo].[Warehouse_ActualReceivingInsert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Warehouse_ActualReceivingInsert] (
	 @MaterialCode   nvarchar(MAX)
	,@Qty	decimal(18,2) ='100.00'
	,@ReceivedDate datetime
	,@ReceivedBy  VARCHAR(max)='ijbdichoson'
	,@InvoiceNo  VARCHAR(max)
	,@CreateID 		VARCHAR(max)='ijbdichoson'

	,@ActualReceivingID VARCHAR(Max) OUTPUT
	,@ItemSegregationID VARCHAR(Max) OUTPUT
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN

   DECLARE @LOGSREMARK as nvarchar(max)
   DECLARE @SystemLotNo as nvarchar(max)
   DECLARE @MaterialNo as nvarchar(max) = ISNULL((Select TOP 1 ID FROM mItemMaster WHERE @MaterialCode = PartNumber AND IsDeleted = 0),0)
   DECLARE @date nvarchar(max),@noOfRec nvarchar(6)

    SET @date = CONVERT(varchar(8),GETDATE(),112)
    
	SET @noOfRec = (SELECT Count(*) FROM pActualReceivingDetails WHERE CONVERT(char(10), CreateDate,126) = CONVERT(char(10), GETDATE(),126)) + 1
	SET @SystemLotNo ='SYSLOTNO'+@date+REPLACE(STR(@noOfRec,4),' ','0')

	INSERT [pActualReceivingDetails](
	   [SystemLotNo]
	  ,[PONo]
      ,[POLnNo]
	  ,[MaterialNo]
	  ,InvoiceNo
	  ,Location
      ,ActualQuantityReceived
      ,[ReceivedDate]
	  ,[ReceivedBy]
      ,[IsDeleted]
      ,[CreateID]
      ,[CreateDate]
	  ,[UpdateID]
	  ,[UpdateDate]
	)
	VALUES (
	      @SystemLotNo
		, ''
		, ''
		, @MaterialNo
		, @InvoiceNo
		, 'WH'
		, @Qty
		, @ReceivedDate
		, @ReceivedBy
		, 0
		, @CreateID
		, GETDATE()
		, @CreateID
		, GETDATE()		
	);

	SET @ActualReceivingID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pItemSegregation]
			   ([SystemLotNo]
			   ,[ActualReceivingID]
			   ,[Location]
			   ,[Quantity]
			   ,[WHStatus]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
			VALUES
			   ( @SystemLotNo
			   , @ActualReceivingID
			   , 'WH'
			   , @Qty
			   , 0
			   , 0
			   , @CreateID
			   , GETDATE()
			   , @CreateID
			   , GETDATE()	)

	SET @ItemSegregationID = SCOPE_IDENTITY();

	SET @LOGSREMARK = CONCAT('PONo: ','',' POLnNo: ','',' MaterialNo: ',@MaterialNo,' InvoiceNo: ',@InvoiceNo,' ActualQuantityReceived: ',@Qty);
	EXEC [ActivityLogs_Transaction] 
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='RECEIVING UPLOAD'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Qty;

		
	SET @Error = 0
    SET @ErrorMessage = ''
END
GO
/****** Object:  StoredProcedure [dbo].[Warehouse_BoxAndPalletInsert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[Warehouse_BoxAndPalletInsert] (
--DECLARE
	 @ItemSegregationID		nvarchar(max)
	,@Quantity		nvarchar(max)
	,@CreateID 		nvarchar(max)
    ,@ActualReceivingID nvarchar(max)
    ,@Location nvarchar(max)
	,@Model nvarchar(max)
    ,@PalletDate nvarchar(max)
	,@PalletNo	nvarchar(max)
	,@ExpirationDate nvarchar(max)

	,@Error Bit OUTPUT
	,@PalletNoOutput VARCHAR(Max) OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @date nvarchar(max),@noOfRec nvarchar(max)
	DECLARE @ItemSegregationBoxID nvarchar(max)
	DECLARE @LOGSREMARK as nvarchar(max)
	DECLARE @ModelID AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 ID FROM mGeneral WHERE Value = @Model and isDeleted = 0 ),0)
	DECLARE @LocationID AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 ID FROM mLocation WHERE Area = @Location and isDeleted = 0 ),0)
	DECLARE @SystemLotNo AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = @ItemSegregationID),'')
	DECLARE @BoxCount AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 BoxCount FROM pItemSegregationBox WHERE ItemSegregationID = @ItemSegregationID ORDER BY BoxCount DESC),0) + 1

	IF(@PalletNo = '')
	BEGIN 
	    SET @date = CONVERT(varchar(8),GETDATE(),112)
		SET @noOfRec = ISNULL((SELECT TOP 1 SUBSTRING(PalletNo, 3, 4) + 0 FROM pPallet ORDER BY PalletNo DESC),0) + 1
		SET @PalletNo ='PLT-'+ REPLACE(STR(@noOfRec,4),' ','0')
	END

	INSERT INTO [dbo].[pItemSegregationBox]
           ([ItemSegregationID]
           ,[BoxCount]
           ,[Quantity]
		   ,SplittedQty
		   ,ExpirationDate
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@ItemSegregationID
           ,@BoxCount
           ,@Quantity
           ,@Quantity
		   ,@ExpirationDate
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	SET @ItemSegregationBoxID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pPallet]
           ([PalletNo]
           ,[PalletDate]
           ,[ActualReceivingID]
		   ,[ItemSegregationID]
		   ,[ItemSegregationBoxID]
           ,[Location]
		   ,[IsDeleted]
		   ,[SendToWarehouse]
           ,[CreateID]
           ,[CreateDate]
		   ,[UpdateID]
		   ,[UpdateDate])
     VALUES
           (@PalletNo
		   ,@PalletDate
           ,@ActualReceivingID
           ,@ItemSegregationID
           ,@ItemSegregationBoxID
           ,@LocationID
		   ,0
		   ,1
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	UPDATE [dbo].[pPallet]
    SET
       [SendToWarehouse] = 1
      ,[UpdateID] = @CreateID
      ,[UpdateDate] = GETDATE()
    WHERE PalletNo = @PalletNo AND IsDeleted = 0

	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo, ' BoxCount: ',@BoxCount ,' Quantity: ',@Quantity );
	EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='SPLIT ITEM UPLOAD'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;
	SET @SystemLotNo = CONCAT(@SystemLotNo,'-',@BoxCount)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo, ' BoxCount: ',@BoxCount ,' Quantity: ',@Quantity );
	EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='PALLET SEND TO WAREHOUSE UPLOAD'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;

	SET @Error = 0
	SET @ErrorMessage =''
	SET @PalletNoOutput = @PalletNo
END
GO
/****** Object:  StoredProcedure [dbo].[Warehouse_PalletUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[Warehouse_PalletUpdate] (
--DECLARE
	 @Location nvarchar(max)
	,@LocationOld nvarchar(max)
	,@ModelOld nvarchar(max)
	,@isBigParts nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max) 
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'	
	SET @LOGSREMARK = ''
	IF(@LocationOld != @Location)
		BEGIN
			SET @LOGSREMARK = CONCAT(' OLDLOCATION: ',ISNULL((SELECT Area FROM mlocation where ID = @LocationOld),'') , ' NEWLOCATION: ' , ISNULL((SELECT Area FROM mlocation where ID = @Location),''));

			INSERT INTO [dbo].[aWarehouse_Relocate]
				([SystemLotNo]
				,[Model]
				,[MaterialNo]
				,[MaterialName]
				,[Qty]
				,[Invoice]
				,[Location]
				,[NewLocation]
				,[CreateDevice]
				,[CreateID]
				,[CreateDate])
			SELECT 
				ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')
				,ISNULL((SELECT Value FROM mGeneral WHERE d.Model = ID),'')
				,ISNULL(d.PartNumber,'')
				,ISNULL(d.PartName,'')
				,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
				,ISNULL(ar.InvoiceNo,'')
				,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @LocationOld),'')
				,ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'')
				,'DESKTOP'
				,@CreateID
				,GETDATE()
			FROM pPallet a
			left join pActualReceivingDetails ar on ar.ID = a.ActualReceivingID
			left join mItemMaster d on ar.MaterialNo=d.ID   
			left join pReceivingPicking rp on rp.PalletNo = a.ID AND rp.IsDeleted = 0
			WHERE  a.Location = @LocationOld and ISNULL(d.Model,'') = @ModelOld  AND SendToWarehouse = 1 AND a.IsDeleted = 0 AND d.isBigParts = @isBigParts AND ISNULL(a.isRemove,0) = 0 AND rp.ID is null
		END
	
	IF(@LOGSREMARK != '')
	BEGIN
		INSERT INTO [dbo].[mActivityLogs]
			([Module]
			,[Activity]
			,[Remark]
			,[CreateID]
			,[CreateDate]
			,[SystemLotNo]
			,[PartNumber]
			,[PartName]
			,[PONo]
			,[POLnNo]
			,[Quantity]
			,PalletInfo)
		SELECT 
			'WAREHOUSE MONITORING'
			,'UPDATE PALLET'
			,@LOGSREMARK
			,@CreateID
			,GETDATE()
			,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = a.ID),0)
			,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
			,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
			,ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
			,ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
			,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
			,CONCAT(a.PalletNo, ' - ' ,ISNULL((Select Area from mlocation where ID = a.Location),''))
		FROM pPallet a 
		left join pActualReceivingDetails ar on ar.ID = a.ActualReceivingID
		left join mItemMaster d on ar.MaterialNo=d.ID   
		left join pReceivingPicking rp on rp.PalletNo = a.ID AND rp.IsDeleted = 0
		WHERE a.Location = @LocationOld and ISNULL(d.Model,'') = @ModelOld  AND SendToWarehouse = 1 AND a.IsDeleted = 0 AND d.isBigParts = @isBigParts AND ISNULL(a.isRemove,0) = 0 AND rp.ID is null

	END
	
	UPDATE pPallet
	SET Location = @Location
		,UpdateDate = Getdate()
		,UpdateID = @CreateID
	FROM pPallet a 
	left join pActualReceivingDetails ar on ar.ID = a.ActualReceivingID
	left join mItemMaster d on ar.MaterialNo=d.ID   
	left join pReceivingPicking rp on rp.PalletNo = a.ID AND rp.IsDeleted = 0
	WHERE  a.Location = @LocationOld and ISNULL(d.Model,'') = @ModelOld  AND SendToWarehouse = 1 AND a.IsDeleted = 0 AND d.isBigParts = @isBigParts AND ISNULL(a.isRemove,0) = 0 AND rp.ID is null

    SET @Error = 0
    SET @ErrorMessage = ''
    END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_Content_SentToQI]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[WarehouseMonitoring_Content_SentToQI] (
--DECLARE
      @PalletID nvarchar(MAX)
	 ,@ActualReceivingID nvarchar(MAX)
	 ,@ItemSegregationID nvarchar(MAX)
	 ,@SystemLotNo  nvarchar(MAX)
	 ,@UpdateID nvarchar(max)
	 
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'


	INSERT INTO [dbo].[pItemInspectionWH]
			   ([PalletID]
			   ,[Status]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
	VALUES( 
		@PalletID
		,''
		,0
		,@UpdateID
		,GETDATE()
		,@UpdateID
		,GETDATE())
	

	UPDATE [dbo].[pItemSegregation]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @UpdateID
	FROM [pItemSegregation] 
    WHERE  ID = @ItemSegregationID

    UPDATE [dbo].[pActualReceivingDetails]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @UpdateID
	FROM [pActualReceivingDetails] 
    WHERE  ID =@ActualReceivingID

		SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo );
		EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='SEND TO QI'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity='';

    SET @Error = 0
    SET @ErrorMessage = 'Success'

	END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetContentList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetContentList](
	@PalletNo varchar(50)
	,@Location varchar(50)
	,@Model varchar(50)
)  
AS  
BEGIN   

select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount)  as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CONVERT(VARCHAR(10), b.ExpirationDate, 101) AS ExpirationDate
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,x.PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.CreateID
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,temp.Quantity AS Quantity
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.ExpirationDate
 ,x.Model as ModelID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
  Where x.isDeleted = 0 and x.SendToWarehouse = 1  AND ISNULL(x.isRemove,0) = 0
	   AND d.isBigParts = 1
	   AND x.SendToWarehouse = 1
	   AND x.PalletNo = @PalletNo and 
       x.isDeleted = 0  and
	   x.Location = @Location and
	   x.Model = @Model 
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) != 0
 
  drop table #tmpTable1
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetInventory]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetInventory]
AS  
BEGIN   
 select * into #tmpTable1 from (
 SELECT e.Value as Model
      ,d.PartNumber AS MaterialNo
	  ,d.PartName AS MaterialName
      ,Quantity - (ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = a.PalletNoID),0)) AS Quantity
	  ,a.Model as ModelID 
	  ,a.MaterialNo as MaterialNoID 
  FROM [Fujifilm_WMS].[dbo].[pInvertory] as a
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on a.Model=e.ID
 ) as tmp

 SELECT Model,MaterialNo,MaterialName,SUM(Quantity) AS Quantity,ModelID,MaterialNoID
 FROM #tmpTable1
 GROUP BY Model,MaterialNo,MaterialName,ModelID,MaterialNoID


 drop table #tmpTable1

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetInventoryLocation]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetInventoryLocation](
	@MaterialNo as varchar(max)
   ,@Model as varchar(max)
)
AS  
BEGIN   
 
select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CASE
WHEN ISNULL((SELECT COUNT(ID) FROM pItemSegregationInsideBox AS ISIB WHERE b.id = ISIB.ItemSegregationBoxID),0) != 0 THEN 1
ELSE 0 END AS ItemSegregationInsideBoxID,
ISNULL((SELECT COUNT(*) FROM pItemSegregationInsideBox WHERE pItemSegregationInsideBox.ItemSegregationBoxID = b.ID),0) AS LotCount,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

SELECT p.PalletNo 
	  ,l.Area as LocationName
      ,e.Value as Model
      ,d.PartNumber AS MaterialNo
	  ,d.PartName AS MaterialName
      ,[MaterialNo]
      --,i.Quantity
      ,i.Remarks
	  ,CONVERT(VARCHAR(10), p.PalletDate, 101) AS PalletDate
	 ,ISNULL(temp.Quantity,i.Quantity) AS Quantity
     ,ISNULL(temp.Quantity,i.Quantity) - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = p.ID),0) AS Balance
	 ,temp.SystemLotNo AS SystemLotNo
	 ,temp.LotCount AS LotCount
	 ,temp.LotNo
	 ,temp.ItemSegregationInsideBoxID
FROM [Fujifilm_WMS].[dbo].[pInvertory] as i 
LEFT JOIN pPallet as p on p.ID = i.PalletNoID
 left join mLocation l on l.ID = p.Location
LEFT JOIN mItemMaster d on i.MaterialNo=d.ID   
LEFT JOIN mGeneral e on i.Model=e.ID
 join #tmpTable1 as temp on temp.PalletID = CAST(p.ActualReceivingID as nvarchar(50))+CAST(p.ItemSegregationID as nvarchar(50))+ CAST(p.ItemSegregationBoxID as nvarchar(50))
 where i.Model = @Model  and MaterialNo = @MaterialNo
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = p.ID),0) != 0
  drop table #tmpTable1

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetItemBinContent]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetItemBinContent](
	@PalletNo varchar(50)
	,@Location varchar(50)
	,@Model varchar(50)
)  
AS  
BEGIN   

select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount)  as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CONVERT(VARCHAR(10), b.ExpirationDate, 101) AS ExpirationDate
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,x.PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.CreateID
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,temp.Quantity AS Quantity
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.ExpirationDate
 ,x.Model as ModelID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
  Where x.PalletNo = @PalletNo and 
       x.isDeleted = 0  and
	   x.Location = @Location and
	   x.Model = @Model 
	   AND d.isBigParts = 0
	   AND x.SendToWarehouse = 1

 
  drop table #tmpTable1
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetItemBinContentList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetItemBinContentList]
AS  
BEGIN   
 select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CONVERT(VARCHAR(10), b.ExpirationDate, 101) AS ExpirationDate,
CASE
WHEN ISNULL((SELECT COUNT(ID) FROM pItemSegregationInsideBox AS ISIB WHERE b.id = ISIB.ItemSegregationBoxID),0) != 0 THEN 1
ELSE 0 END AS ItemSegregationInsideBoxID,
ISNULL((SELECT COUNT(*) FROM pItemSegregationInsideBox WHERE pItemSegregationInsideBox.ItemSegregationBoxID = b.ID),0) AS LotCount,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,x.PalletNo 
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+CAST (x.ItemSegregationBoxID as nvarchar(60)) AS PalletID
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.CreateID
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,temp.Quantity AS Quantity
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.LotCount AS LotCount
 ,temp.LotNo
 ,temp.ItemSegregationInsideBoxID
 ,p.PONo
 ,temp.ExpirationDate
 ,x.Model as ModelID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
 Where x.isDeleted = 0 and x.SendToWarehouse = 1  
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) != 0
	   and x.PalletNo = ''

  drop table #tmpTable1


END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetMaterialChild]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetMaterialChild](
	@MaterialNo varchar(max)
	,@Location varchar(max)
	,@Model varchar(max)
)
AS  
BEGIN   
 
 select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CASE
WHEN ISNULL((SELECT COUNT(ID) FROM pItemSegregationInsideBox AS ISIB WHERE b.id = ISIB.ItemSegregationBoxID),0) != 0 THEN 1
ELSE 0 END AS ItemSegregationInsideBoxID,
ISNULL((SELECT COUNT(*) FROM pItemSegregationInsideBox WHERE pItemSegregationInsideBox.ItemSegregationBoxID = b.ID),0) AS LotCount,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

SELECT 
 x.PalletNo
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialName  
 , e.[Value] as Unit
 ,temp.Quantity AS Quantity 
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.LotCount AS LotCount
 ,temp.LotNo
 ,temp.ItemSegregationInsideBoxID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
 Where x.isDeleted = 0 and x.SendToWarehouse = 1 
	   and d.PartNumber = @MaterialNo 
	   and x.Location = @Location
	   and x.Model = @Model
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) != 0
 drop table #tmpTable1

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetPalletContentList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetPalletContentList](
	@SystemLotNo varchar(50)
	,@PalletNo varchar(max)
)  
AS  
BEGIN   
 select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CONVERT(VARCHAR(10), b.ExpirationDate, 101) AS ExpirationDate,
CASE
WHEN ISNULL((SELECT COUNT(ID) FROM pItemSegregationInsideBox AS ISIB WHERE b.id = ISIB.ItemSegregationBoxID),0) != 0 THEN 1
ELSE 0 END AS ItemSegregationInsideBoxID,
ISNULL((SELECT COUNT(*) FROM pItemSegregationInsideBox WHERE pItemSegregationInsideBox.ItemSegregationBoxID = b.ID),0) AS LotCount,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,x.PalletNo 
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+CAST (x.ItemSegregationBoxID as nvarchar(60)) AS PalletID
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.CreateID
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,temp.Quantity AS Quantity
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.LotCount AS LotCount
 ,temp.LotNo
 ,temp.ItemSegregationInsideBoxID
 ,p.PONo
 ,temp.ExpirationDate
 ,x.Model as ModelID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
 Where x.isDeleted = 0 and x.SendToWarehouse = 1  
	   and temp.SystemLotNo = CASE WHEN @SystemLotNo = '' THEN temp.SystemLotNo ELSE ISNULL(@SystemLotNo,temp.SystemLotNo) END and
	   x.PalletNo  = CASE WHEN @PalletNo = '' THEN x.PalletNo  ELSE ISNULL(@PalletNo,x.PalletNo ) END
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) != 0
	   and x.PalletNo != ''

  drop table #tmpTable1


END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_GetWarehouse]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_GetWarehouse](
	@SystemLotNo varchar(50)
)  
AS  
BEGIN   
 select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(50))+CAST(a.ID as nvarchar(50))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity,
CASE
WHEN ISNULL((SELECT COUNT(ID) FROM pItemSegregationInsideBox AS ISIB WHERE b.id = ISIB.ItemSegregationBoxID),0) != 0 THEN 1
ELSE 0 END AS ItemSegregationInsideBoxID,
ISNULL((SELECT COUNT(*) FROM pItemSegregationInsideBox WHERE pItemSegregationInsideBox.ItemSegregationBoxID = b.ID),0) AS LotCount,
LotNo = 
    STUFF((SELECT DISTINCT ', ' + x.LotNo
           FROM pItemSegregationInsideBox x 
           WHERE x.ItemSegregationBoxID = b.ID 
          FOR XML PATH('')), 1, 2, '') 
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT x.ID
 ,x.ActualReceivingID
 ,x.ItemSegregationID
 ,x.ItemSegregationBoxID
 ,x.PalletNo
 ,CONVERT(VARCHAR(10), x.PalletDate, 101) AS PalletDate
 ,x.ActualReceivingID 
 ,x.CreateID
 ,ISNULL((SELECT Value FROM mGeneral where x.Model = ID),'') AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 , a.POLnNo  
 , a.PONo  
 ,a.InvoiceNo 
 ,a.ReceivedBy
 ,CONVERT(VARCHAR(10), a.ReceivedDate, 101) AS RequestedDeliveryDate
 ,CONVERT(VARCHAR(20), a.CreateDate, 108) AS ReceivedTime
 ,temp.Quantity AS Quantity
 ,temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) AS Balance
 ,temp.SystemLotNo AS SystemLotNo
 ,temp.LotCount AS LotCount
 ,temp.LotNo
 ,temp.ItemSegregationInsideBoxID
  ,x.Location AS LocationID
 ,l.Area AS Location
 ,CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+CAST (x.ItemSegregationBoxID as nvarchar(60)) AS PalletID
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(50))+CAST(x.ItemSegregationID as nvarchar(50))+ CAST(x.ItemSegregationBoxID as nvarchar(50))
 Where x.isDeleted = 0 and x.SendToWarehouse = 1 and 
	   temp.SystemLotNo = CASE WHEN @SystemLotNo = '' THEN temp.SystemLotNo ELSE ISNULL(@SystemLotNo,temp.SystemLotNo) END
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0) != 0

  drop table #tmpTable1


END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_ItemBin_PrintInventoryTag]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_ItemBin_PrintInventoryTag](
--declare 
	@Model varchar(max)
	,@Location varchar(max) 
)
AS
BEGIN 
Select Location,Model,MaterialNo,MaterialDescription,Quantity,MAX(NoOfRows) AS NoOfRows FROM (SELECT     l.ID,l.Area AS Location, 
		   ISNULL(mo.Value, N'') AS Model,
		   d.PartNumber AS MaterialNo, 
		   d.PartName AS MaterialDescription,
		   iisb.Quantity,
           ROW_NUMBER() OVER(PARTITION BY l.Area, 
                                          ISNULL(mo.Value, N''), 
                                          d.PartNumber,
										  d.PartName,
										  iisb.Quantity
           ORDER BY x.ID) AS NoOfRows
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND rp.ID is null AND ISNULL(x.isRemove,0) = 0 AND d.isBigParts = 0
	AND x.Location = @Location AND  ISNULL(d.Model,'') = @Model
) AS wow
GROUP BY Location,Model,MaterialNo,MaterialDescription,Quantity



END



GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_ItemBin_SentToQI]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE[dbo].[WarehouseMonitoring_ItemBin_SentToQI] (
--DECLARE
	 @Location nvarchar(MAX)
	 ,@Model nvarchar(MAX)
	 ,@CreateID nvarchar(max)
	 
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	SET @LOGSREMARK = CONCAT('Location: ',ISNULL((Select TOP 1 Area from mLocation where ID = @Location),''),' Model: ', ISNULL((Select TOP 1 value from mGeneral where ID = @Model),''));
	INSERT INTO [dbo].[mActivityLogs]
			([Module]
			,[Activity]
			,[Remark]
			,[CreateID]
			,[CreateDate]
			,[SystemLotNo]
			,[PartNumber]
			,[PartName]
			,[PONo]
			,[POLnNo]
			,[Quantity]
			,PalletInfo)
	SELECT 
		'WAREHOUSE MONITORING'
		,'SEND TO QI'
		,@LOGSREMARK 
		,@CreateID
		,GETDATE()
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = a.ID),0)
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
		,ISNULL((Select Area from mlocation where ID = a.Location),'')
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = a.ID AND rp.IsDeleted = 0
    WHERE  a.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND a.IsDeleted = 0 and a.SendToWarehouse = 1 AND ISNULL(a.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 0

	INSERT INTO [dbo].[pItemInspectionWH]
			   ([PalletID]
			   ,[Status]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
	SELECT 
		a.ID
		,''
		,0
		,@CreateID
		,GETDATE()
		,@CreateID
		,GETDATE()
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = a.ID AND rp.IsDeleted = 0
    WHERE a.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND a.IsDeleted = 0 and a.SendToWarehouse = 1 AND ISNULL(a.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 0

	UPDATE [dbo].[pItemSegregation]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @CreateID
	FROM [pItemSegregation] a
	left join pPallet b on b.ActualReceivingID = a.ActualReceivingID and b.ItemSegregationID = a.ID
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = b.ID
    WHERE  b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 1 AND ISNULL(b.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 0

    UPDATE [dbo].[pActualReceivingDetails]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @CreateID
	FROM [pActualReceivingDetails] a
	left join pPallet b on a.ID = b.ActualReceivingID
	left join mItemMaster d on d.ID = a.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = b.ID AND rp.IsDeleted = 0
    WHERE  b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 1 AND ISNULL(b.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 0

	UPDATE [dbo].[pPallet]
    SET
       [SendToWarehouse] = 1
      ,[UpdateID] = @CreateID
      ,[UpdateDate] = GETDATE()
	FROM [dbo].[pPallet] b
	 left join pActualReceivingDetails a on a.ID = b.ActualReceivingID
	 left join mItemMaster d on d.ID = a.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = b.ID AND rp.IsDeleted = 0
    WHERE  b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 1 AND ISNULL(b.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 0

    SET @Error = 0
    SET @ErrorMessage = 'Success'

	END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentDelete]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[WarehouseMonitoring_PalletContentDelete] (
--DECLARE
     @ID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	UPDATE [dbo].[pPallet]
    SET
       [IsDeleted] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ID

	UPDATE [dbo].pItemSegregationBox
    SET
       [IsDeleted] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = ISNULL((SELECT ItemSegregationBoxID FROM [pPallet] WHERE ID = @ID),0)
	
	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
	       ,@PalletNo as nvarchar(max) = ISNULL((SELECT TOP 1 PalletNo FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		   ,@Location as nvarchar(max) = ISNULL((SELECT TOP 1 Location FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE ISNULL((SELECT TOP 1 [ItemSegregationBoxID] FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0) = ID),0)
	SET @LOGSREMARK = CONCAT('PalletNo: ',@PalletNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='DELETE PALLET'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;

	EXEC [ActivityLogs_WarehouseDeleteRemove_Insert]  
		@CreateID 		=@UpdateID
		,@PalletNo  =@PalletNo
		,@Location =@Location
		,@Status ='DELETE'
		,@SystemLotNo =@SystemLotNo
		,@Qty =@Quantity
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentRelocate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[WarehouseMonitoring_PalletContentRelocate] (
--DECLARE
     @PalletID nvarchar(max)
	,@SystemLotNo nvarchar(max)
    ,@Location nvarchar(max)
    ,@CreateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max) 
	DECLARE @OldLocation as nvarchar(max)  = ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = Location),'') FROM pPallet x
													 	WHERE @PalletID = CAST(x.ActualReceivingID as nvarchar(MAX))+CAST(x.ItemSegregationID as nvarchar(MAX))+ CAST(x.ItemSegregationBoxID as nvarchar(MAX))
														  ),'')
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'


	UPDATE pPallet
	SET Location = @Location
	FROM
		pPallet x
	WHERE @PalletID = CAST(x.ActualReceivingID as nvarchar(MAX))+CAST(x.ItemSegregationID as nvarchar(MAX))+ CAST(x.ItemSegregationBoxID as nvarchar(MAX))

	
    SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo ,' OLDLOCATION: ',@OldLocation , ' NEWLOCATION: ' , ISNULL((SELECT TOP 1 Area FROM mLocation WHERE ID = @Location),'') );
	INSERT INTO [dbo].[mActivityLogs]
			   ([Module]
			   ,[Activity]
			   ,[Remark]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[SystemLotNo]
			   ,[PartNumber]
			   ,[PartName]
			   ,[PONo]
			   ,[POLnNo]
			   ,[Quantity]
			   ,PalletInfo)
	SELECT 
		'WAREHOUSE MONITORING'
		,'RELOCATE'
		,@LOGSREMARK
		,@CreateID
		,GETDATE()
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = a.ID),0)
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
		,CONCAT(a.PalletNo, ' - ' ,ISNULL((Select Area from mlocation where ID = a.Location),''))
	FROM pPallet a
	WHERE @PalletID =  CAST(a.ActualReceivingID as nvarchar(MAX))+CAST(a.ItemSegregationID as nvarchar(MAX))+ CAST(a.ItemSegregationBoxID as nvarchar(MAX))


    SET @Error = 0
    SET @ErrorMessage = ''
    END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentRemove]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[WarehouseMonitoring_PalletContentRemove] (
--DECLARE
     @ID nvarchar(max)
	 ,@UpdateID nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	UPDATE [dbo].[pPallet]
    SET
       [IsDeleted] = 1
      ,[UpdateID] = @UpdateID
      ,[UpdateDate] = GETDATE()
    WHERE ID = @ID

	
	DECLARE @SystemLotNo as nvarchar(max)= ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
	       ,@PalletNo as nvarchar(max) = ISNULL((SELECT TOP 1 PalletNo FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		   ,@Location as nvarchar(max) = ISNULL((SELECT TOP 1 Location FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0)
		   ,@Quantity as nvarchar(max) = ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE ISNULL((SELECT TOP 1 [ItemSegregationBoxID] FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = @ID),0) = ID),0)
	SET @LOGSREMARK = CONCAT('PalletNo: ',@PalletNo);
	EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='REMOVE PALLET'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@UpdateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @Quantity;

	EXEC [ActivityLogs_WarehouseDeleteRemove_Insert]  
		@CreateID 		=@UpdateID
		,@PalletNo  =@PalletNo
		,@Location =@Location
		,@Status ='REMOVE'
		,@SystemLotNo =@SystemLotNo
		,@Qty =@Quantity
      
        SET @Error = 0
        SET @ErrorMessage = 'Success'
    END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletContentUpdate]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE[dbo].[WarehouseMonitoring_PalletContentUpdate] (
--DECLARE
     @PalletID nvarchar(max)
	,@SystemLotNo nvarchar(max)
    ,@Location nvarchar(max)
    ,@CreateID nvarchar(max)
	,@ActualReceivingID nvarchar(max)
    ,@InvoiceNo nvarchar(max)
	,@Quantity nvarchar(max)
	,@NewQuantity nvarchar(max)
	,@ItemSegregationBoxID nvarchar(max)
	,@ItemStatus nvarchar(max)

    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max) 
	DECLARE @OldLocation as nvarchar(max)  = ISNULL((SELECT TOP 1 Location FROM pPallet x WHERE ID = @PalletID),0)
	DECLARE @OldInvoiceNo as nvarchar(max)  = ISNULL((SELECT TOP 1 InvoiceNo FROM pActualReceivingDetails x WHERE ID = @ActualReceivingID),0)		
	
    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'


	UPDATE pPallet
	SET Location = @Location
		,UpdateDate = GETDATE()
		,UpdateID= @CreateID
	WHERE ID = @PalletID

	IF(@ItemSegregationBoxID != '')
	BEGIN
		  UPDATE [dbo].[pItemSegregationBox]
	      SET [ItemStatus] = @ItemStatus
		  WHERE @ItemSegregationBoxID = ID
	END
	
	IF(@OldInvoiceNo != @InvoiceNo)
	BEGIN
		INSERT INTO [dbo].[pApproveInvoice]
			   ([ActualReceivingID]
			   ,[InvoiceNoOld]
			   ,[InvoiceNo]
			   ,[Status]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@ActualReceivingID
			   ,@OldInvoiceNo
			   ,@InvoiceNo
			   ,0
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())
	END

	IF(@NewQuantity != @Quantity) 
	BEGIN
		INSERT INTO [dbo].[pApproveInventory]
            ([PalletNoID]
		   ,ItemSegregationID
           ,[ItemSegregationBoxID]
           ,[Quantity]
           ,[NewQuantity]
           ,[Status]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@PalletID
		   ,ISNULL((SELECT TOP 1 ItemSegregationID FROM pPallet WHERE ID = @PalletID),0)
		   ,ISNULL((SELECT TOP 1 ItemSegregationBoxID FROM pPallet WHERE ID = @PalletID),0)
           ,@Quantity
           ,@NewQuantity
           ,0
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

		   
		SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo ,' OLDQUANTIY: ',@Quantity , ' NEWQUANTITY: ' , @NewQuantity);
		EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='REQUEST CHANGE QUANTITY'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity=@Quantity;

	END
	 SET @LOGSREMARK = ''
	IF(@OldLocation != @Location)
		BEGIN
			SET @LOGSREMARK = CONCAT(' OLDLOCATION: ',ISNULL((SELECT Area FROM mlocation where ID = @OldLocation),'') , ' NEWLOCATION: ' , ISNULL((SELECT Area FROM mlocation where ID = @Location),''));
			EXEC [ActivityLogs_WarehouseRelocate_Insert]  
			 @NewLocation		=@Location
			,@Location      =@OldLocation
			,@CreateID 		=@CreateID
			,@SystemLotNo	= @SystemLotNo
			,@CreateDevice 		='DESKTOP'
			,@Qty= '';
		END
	
	IF(@LOGSREMARK != '')
	BEGIN
		SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo ,@LOGSREMARK);
		EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='UPDATE PALLET'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity=@Quantity;
	END

    SET @Error = 0
    SET @ErrorMessage = ''
    END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PalletShortInsert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_PalletShortInsert] (
--DECLARE
     @PalletNo nvarchar(max)
    ,@ActualReceivingID nvarchar(max)
    ,@ItemSegregationID nvarchar(max)
    ,@Location nvarchar(max)
	,@Model nvarchar(max)
	,@PalletDate nvarchar(max)
	,@QtyPerBox		nvarchar(max)
	,@ExpirationDate nvarchar(max)
	,@NoOfBox int
	,@LotNo nvarchar(max)
	,@CreateID 		nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	DECLARE @LOGSREMARK as nvarchar(max)
	DECLARE @SystemLotNo AS VARCHAR(MAX) 
	DECLARE @BoxCount AS VARCHAR(MAX)
	DECLARE @i as int = 1
	DECLARE @ItemSegregationBoxID AS VARCHAR(MAX)
	DECLARE @SystemLotNoPallet as varchar(max)
	
	DECLARE @ModelID AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 ID FROM mGeneral WHERE UPPER(TRIM(Value)) = UPPER(TRIM(@Model)) and isDeleted = 0 ),0)
	DECLARE @LocationID AS VARCHAR(MAX) = ISNULL((SELECT TOP 1 CONVERT(varchar(MAX),ID)  FROM mLocation WHERE UPPER(TRIM(Area)) = UPPER(TRIM(@Location)) and isDeleted = 0 ),'')

	WHILE (  @i <= @NoOfBox)
	BEGIN

		SET @SystemLotNo =ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = @ItemSegregationID),'') 
		SET @BoxCount = ISNULL((SELECT TOP 1 BoxCount FROM pItemSegregationBox WHERE ItemSegregationID = @ItemSegregationID ORDER BY BoxCount DESC),0) + 1
	
		INSERT INTO [dbo].[pItemSegregationBox]
			   ([ItemSegregationID]
			   ,[BoxCount]
			   ,[Quantity]
			   ,SplittedQty
			   ,ExpirationDate
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@ItemSegregationID
			   ,@BoxCount
			   ,@QtyPerBox
			   ,@QtyPerBox
			   ,@ExpirationDate
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())

		SET @ItemSegregationBoxID = SCOPE_IDENTITY();

	INSERT INTO [dbo].[pItemSegregationInsideBox]
           ([ItemSegregationBoxID]
           ,[LotNo]
           ,[Quantity]
           ,[IsDeleted]
           ,[CreateID]
           ,[CreateDate]
           ,[UpdateID]
           ,[UpdateDate])
     VALUES
           (@ItemSegregationBoxID
           ,@LotNo
           ,@QtyPerBox
           ,0
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

		UPDATE pActualReceivingDetails 
		SET Location = 'IS SPLITTED'
		WHERE SystemLotNo = @SystemLotNo

	INSERT INTO [dbo].[pPallet]
           ([PalletNo]
           ,[PalletDate]
           ,[ActualReceivingID]
		   ,[ItemSegregationID]
		   ,[ItemSegregationBoxID]
           ,[Location]
		   ,[IsDeleted]
		   ,[SendToWarehouse]
           ,[CreateID]
           ,[CreateDate]
		   ,[UpdateID]
		   ,[UpdateDate])
     VALUES
           (ISNULL(@PalletNo,'')
		   ,@PalletDate
           ,@ActualReceivingID
           ,@ItemSegregationID
           ,@ItemSegregationBoxID
           ,@LocationID
		   ,0
		   ,1
           ,@CreateID
           ,GETDATE()
           ,@CreateID
           ,GETDATE())

	SET @SystemLotNoPallet=  CONCAT(@SystemLotNo,'-',@BoxCount)
	SET @LOGSREMARK = CONCAT('SystemLotNo: ',@SystemLotNo, ' BoxCount: ',@BoxCount ,' QtyPerBox: ',@QtyPerBox );
	EXEC [ActivityLogs_Transaction]  
		 @Module		='WAREHOUSE MONITORING'
		,@Activity      ='UPLOAD PALLET/ITEM BIN'
		,@Remarks		=@LOGSREMARK 
		,@CreateID 		=@CreateID
		,@SystemLotNo	= @SystemLotNo
		,@ItemID = ''
		,@PONo 		=''
		,@POLnNo	=''
		,@Quantity= @QtyPerBox;

		SET @i  = @i  + 1
	END

	
	EXEC [ActivityLogs_Split_Insert]  
	 @SystemLotNo = @SystemLotNo
	,@BoxCount = @NoOfBox
	,@BoxQty = @QtyPerBox
	,@CreateID = @CreateID
	,@Activity = 'Upload';

	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PrintInventoryTag]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_PrintInventoryTag](
--declare 
	@Model varchar(max)
	,@Location varchar(max) 
	,@PalletNo varchar(max) 
)
AS
BEGIN 
Select Location,Model,MaterialNo,MaterialDescription,Quantity,MAX(NoOfRows) AS NoOfRows FROM (SELECT     l.ID,l.Area AS Location, 
		   ISNULL(mo.Value, N'') AS Model,
		   d.PartNumber AS MaterialNo, 
		   d.PartName AS MaterialDescription,
		   iisb.Quantity,
           ROW_NUMBER() OVER(PARTITION BY l.Area, 
                                          ISNULL(mo.Value, N''), 
                                          d.PartNumber,
										  d.PartName,
										  iisb.Quantity
           ORDER BY x.ID) AS NoOfRows
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
                                      dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
                                      dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
                                      dbo.mLocation AS l ON l.ID = x.Location LEFT OUTER JOIN
                                      dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
                                      dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
                                      dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
                                      dbo.[pReceivingPicking] AS rp ON rp.PalletNo = x.ID AND rp.IsDeleted = 0
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND rp.ID is null AND ISNULL(x.isRemove,0) = 0 AND d.isBigParts = 1
	AND x.Location = @Location AND CASE WHEN SUBSTRING(x.[PalletNo],1,5)= 'PLT-6' THEN x.PalletNo ELSE l.PalletNo END = @PalletNo AND  ISNULL(d.Model,'') = @Model
) AS wow
GROUP BY Location,Model,MaterialNo,MaterialDescription,Quantity



END



GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_PrintPalletLabel]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WarehouseMonitoring_PrintPalletLabel](
	@SystemLotNo nvarchar(MAX)
)  
AS  
BEGIN   
select * into #tmpTable1 from (
select 
CAST(ARD.ID as nvarchar(MAX))+CAST(a.ID as nvarchar(MAX))+CAST (b.ID as nvarchar(60)) as PalletID
,CONCAT(a.SystemLotNo ,'-', b.BoxCount) as SystemLotNo,
a.ActualReceivingID, 
b.boxCount, 
b.Quantity
from pItemSegregation a
join pItemSegregationBox b on a.id=b.ItemSegregationID
join [pActualReceivingDetails] ARD on a.ActualReceivingID = ARD.ID) as tmp

 SELECT
 x.PalletNo
 ,x.Location AS LocationID
 ,l.Area AS Location
 ,'' AS ReceivedBy
 ,SUM(temp.Quantity) AS Quantity
 ,m.Value AS Model
 , c.SupplierCode as VendorCode  
 , c.SupplierName as VendorName  
 , d.PartNumber as MaterialNo  
 , d.PartName as MaterialDescription  
 , e.[Value] as Unit
 ,Count(*) AS BoxCount
 FROM pPallet x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pPurchaseOrderUpload p on a.PONo = p.PONo and a.POLnNo  = p.POLnNo and a.MaterialNo = p.MaterialNo   
 left join mSupplier c on p.VendorCode=c.ID   
 left join mItemMaster d on a.MaterialNo=d.ID   
 left join mGeneral e on d.UOM=e.ID
 left join mGeneral m on m.ID=d.Model
 left join mLocation l on l.ID = x.Location
 join #tmpTable1 as temp on temp.PalletID = CAST(x.ActualReceivingID as nvarchar(MAX))+CAST(x.ItemSegregationID as nvarchar(MAX))+ CAST(x.ItemSegregationBoxID as nvarchar(MAX))
 Where  x.isDeleted = 0  and temp.SystemLotNo = @SystemLotNo
	   and temp.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID AND pReceivingPicking.IsDeleted = 0),0) != 0
 GROUP BY
  x.PalletNo
 ,x.Location 
 ,l.Area
 ,m.Value
 , c.SupplierCode 
 , c.SupplierName
 , d.PartNumber
 , d.PartName 
 , e.[Value]
 drop table #tmpTable1
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[WarehouseMonitoring_SentToQI]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE[dbo].[WarehouseMonitoring_SentToQI] (
--DECLARE
      @PalletNo nvarchar(MAX)
	 ,@Location nvarchar(MAX)
	 ,@Model nvarchar(MAX)
	 ,@CreateID nvarchar(max)
	 
    ,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
) AS
SET NOCOUNT ON;
	
	DECLARE @LOGSREMARK as nvarchar(max)

    BEGIN
	
	SET @Error = 1
	SET @ErrorMessage = 'Failed'

	SET @LOGSREMARK = CONCAT('PalletNo: ',@PalletNo,' Location: ',ISNULL((Select TOP 1 Area from mLocation where ID = @Location),''),' Model: ', ISNULL((Select TOP 1 value from mGeneral where ID = @Model),''));
	INSERT INTO [dbo].[mActivityLogs]
			([Module]
			,[Activity]
			,[Remark]
			,[CreateID]
			,[CreateDate]
			,[SystemLotNo]
			,[PartNumber]
			,[PartName]
			,[PONo]
			,[POLnNo]
			,[Quantity]
			,PalletInfo)
	SELECT 
		'WAREHOUSE MONITORING'
		,'SEND TO QI'
		,@LOGSREMARK 
		,@CreateID
		,GETDATE()
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 CONCAT(ISNULL((SELECT TOP 1 SystemLotNo FROM pItemSegregation WHERE ID = ItemSegregationID),''),'-',BoxCount) FROM pItemSegregationBox WHERE ID = [ItemSegregationBoxID]),'')FROM [Fujifilm_WMS].[dbo].[pPallet] WHERE ID = a.ID),0)
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartNumber FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 ISNULL((SELECT TOP 1 PartName FROM mItemMaster WHERE ID = MaterialNo),'') FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 PONo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT TOP 1 POLnNo FROM pActualReceivingDetails WHERE ID = a.ActualReceivingID),'')
		,ISNULL((SELECT SUM(Quantity) FROM pItemSegregationBox WHERE a.ItemSegregationBoxID = ID),0)
		,CONCAT(a.PalletNo, ' - ' ,ISNULL((Select Area from mlocation where ID = a.Location),''))
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = a.ID AND rp.IsDeleted = 0
    LEFT OUTER JOIN  dbo.mLocation AS l ON l.ID = a.Location 
    WHERE  CASE WHEN SUBSTRING(a.[PalletNo],1,5)= 'PLT-6' THEN a.PalletNo ELSE l.PalletNo END =  @PalletNo and
		   a.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND a.IsDeleted = 0 and a.SendToWarehouse = 1 AND ISNULL(a.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 1

	INSERT INTO [dbo].[pItemInspectionWH]
			   ([PalletID]
			   ,[Status]
			   ,[IsDeleted]
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
	SELECT 
		a.ID
		,''
		,0
		,@CreateID
		,GETDATE()
		,@CreateID
		,GETDATE()
	FROM pPallet a 
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = a.ID AND rp.IsDeleted = 0
    LEFT OUTER JOIN  dbo.mLocation AS l ON l.ID = a.Location 
    WHERE  CASE WHEN SUBSTRING(a.[PalletNo],1,5)= 'PLT-6' THEN a.PalletNo ELSE l.PalletNo END =  @PalletNo and
		   a.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND a.IsDeleted = 0 and a.SendToWarehouse = 1 AND ISNULL(a.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 1

	UPDATE [dbo].[pItemSegregation]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @CreateID
	FROM [pItemSegregation] a
	left join pPallet b on b.ActualReceivingID = a.ActualReceivingID and b.ItemSegregationID = a.ID
	left join pActualReceivingDetails c on c.ID = a.ActualReceivingID
	left join mItemMaster d on d.ID = c.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = b.ID AND rp.IsDeleted = 0
    LEFT OUTER JOIN  dbo.mLocation AS l ON l.ID = b.Location 
    WHERE  CASE WHEN SUBSTRING(b.[PalletNo],1,5)= 'PLT-6' THEN b.PalletNo ELSE l.PalletNo END =  @PalletNo and
		   b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 1 AND ISNULL(b.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 1

    UPDATE [dbo].[pActualReceivingDetails]
    SET
        [Location] = 'QI',
		UpdateDate = GETDATE(),
		UpdateID = @CreateID
	FROM [pActualReceivingDetails] a
	left join pPallet b on a.ID = b.ActualReceivingID
	left join mItemMaster d on d.ID = a.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = b.ID AND rp.IsDeleted = 0
    LEFT OUTER JOIN  dbo.mLocation AS l ON l.ID = b.Location 
    WHERE  CASE WHEN SUBSTRING(b.[PalletNo],1,5)= 'PLT-6' THEN b.PalletNo ELSE l.PalletNo END =  @PalletNo and
		   b.Location = @Location and
		   ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 1 AND ISNULL(b.isRemove,0) =0 AND rp.ID is null
			AND d.isBigParts = 1

	UPDATE [dbo].[pPallet]
    SET
       [SendToWarehouse] = 1
      ,[UpdateID] = @CreateID
      ,[UpdateDate] = GETDATE()
	FROM [dbo].[pPallet] b
	 left join pActualReceivingDetails a on a.ID = b.ActualReceivingID
	 left join mItemMaster d on d.ID = a.MaterialNo
	left join pReceivingPicking rp on rp.PalletNo = b.ID AND rp.IsDeleted = 0
    LEFT OUTER JOIN  dbo.mLocation AS l ON l.ID = b.Location 
    WHERE  CASE WHEN SUBSTRING(b.[PalletNo],1,5)= 'PLT-6' THEN b.PalletNo ELSE l.PalletNo END =  @PalletNo 
		   and b.Location = @Location 
		   and ISNULL(d.Model,'') = @Model  
			AND b.IsDeleted = 0 and b.SendToWarehouse = 1 AND ISNULL(b.isRemove,0) =0 
			AND rp.ID is null
			AND d.isBigParts = 1

    SET @Error = 0
    SET @ErrorMessage = 'Success'

	END
GO
/****** Object:  StoredProcedure [dbo].[WHInventory_GetHistory]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WHInventory_GetHistory](
	@MaterialID varchar(max)
	,@DateFrom datetime
	,@DateTo datetime
)
AS
BEGIN 

select * into #tmpTable1 from (

SELECT               d.ID AS MaterialID, 
								iisb.Quantity AS Quantity
								,a.ReceivedDate AS ReceivedDate
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
								dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
								dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
								dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
								dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) 
and  d.ID = @MaterialID 

UNION ALL
SELECT               d.ID AS MaterialID,
					 iisb.Quantity * -1 AS Quantity
					 ,x.DateRemove AS ReceivedDate
FROM                         dbo.pPallet AS x LEFT OUTER JOIN
								dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
								dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
								dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
								dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND ISNULL(x.isRemove,0) =1
and  d.ID = @MaterialID

UNION ALL

SELECT               d.ID AS MaterialID,
					 rp.IssuedQty * -1 AS Quantity
					 ,dateadd(hour, datediff(hour, 0, rp.CreateDate), 0) AS ReceivedDate
FROM				dbo.[pReceivingPicking] AS rp  LEFT OUTER JOIN
					dbo.pPallet AS x ON rp.PalletNo = x.ID LEFT OUTER JOIN
					dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
					dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
					dbo.mGeneral AS mo ON d.Model = mo.ID LEFT OUTER JOIN
					dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID 
WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND ISNULL(x.isRemove,0) =0 AND rp.IsDeleted = 0
and  d.ID = @MaterialID
) as tmp

select * 
,ISNULL((SELECT SUM(Quantity) AS Quantity
		 FROM  #tmpTable1 as temp
		 WHERE  temp.ReceivedDate <= w.CreateDate),0) AS Balance
,'Actual Receiving' AS Status
from 
(SELECT d.ID as MaterialID
	  ,c.Value as Model
	 , d.PartNumber as MaterialNo  
	 , d.PartName as MaterialDescription  
	  ,SUM(b.Quantity) AS QTYIN
	  ,0 AS QTYOUT
	  ,a.ReceivedDate AS CreateDate
  FROM [Fujifilm_WMS].[dbo].[pPallet] x
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pItemSegregationBox b on b.ID=x.[ItemSegregationBoxID]  
 left join mItemMaster d on a.MaterialNo=d.ID
 left join mGeneral c on d.Model=c.ID  
 Where x.isDeleted = 0 and x.SendToWarehouse = 1  and d.ID = @MaterialID 
		and a.CreateDate between @DateFrom AND DATEADD(DAY, 1, @DateTo)
 group by d.ID 
	  ,c.Value 
	 , d.PartNumber   
	 , d.PartName   
	 ,a.ReceivedDate) w

 UNION ALL 



select *
,ISNULL((SELECT SUM(Quantity) AS Quantity
		 FROM  #tmpTable1 as temp
		 WHERE  temp.ReceivedDate <= w.CreateDate),0) AS Balance
,'Picking' AS Status
From
(SELECT d.ID as MaterialID
	  ,c.Value as Model
	 , d.PartNumber as MaterialNo  
	 , d.PartName as MaterialDescription
	 ,0 AS QTYIN
	  ,SUM([IssuedQty]) AS QTYOUT
	  --,SUM(b.Quantity - ISNULL((SELECT SUM(IssuedQty) FROM pReceivingPicking WHERE pReceivingPicking.PalletNo = x.ID),0))
	  ,dateadd(hour, datediff(hour, 0, y.CreateDate), 0) AS CreateDate  
 FROM pReceivingPicking y
 left join [pPallet] x on x.ID = y.PalletNo
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pItemSegregationBox b on b.ID=x.[ItemSegregationBoxID]  
 left join mItemMaster d on a.MaterialNo=d.ID  
 left join mGeneral c on d.Model=c.ID
 Where x.isDeleted = 0 and x.SendToWarehouse = 1  and d.ID = @MaterialID AND y.IsDeleted = 0
		and dateadd(hour, datediff(hour, 0, y.CreateDate), 0) between @DateFrom AND DATEADD(DAY, 1, @DateTo)
 group by d.ID 
	  ,c.Value 
	 , d.PartNumber   
	 , d.PartName   
	 ,dateadd(hour, datediff(hour, 0, y.CreateDate), 0)) w 

	 
  UNION ALL

 select *
,ISNULL((SELECT SUM(Quantity) AS Quantity
		 FROM  #tmpTable1 as temp
		 WHERE  temp.ReceivedDate <= w.CreateDate),0) AS Balance
,'Item Out' AS Status
from
(SELECT d.ID as MaterialID
	  ,c.Value as Model
	 , d.PartNumber as MaterialNo  
	 , d.PartName as MaterialDescription
	 ,0 AS QTYIN
	  ,SUM(b.Quantity) AS QTYOUT
	  ,x.DateRemove AS CreateDate  
 FROM  [pPallet] x 
 left join pActualReceivingDetails a on a.ID = x.ActualReceivingID
 left join pItemSegregationBox b on b.ID=x.[ItemSegregationBoxID]  
 left join mItemMaster d on a.MaterialNo=d.ID  
 left join mGeneral c on d.Model=c.ID
 Where x.isDeleted = 0 and x.SendToWarehouse = 1 AND ISNULL(x.isRemove,0) = 1 and d.ID = @MaterialID
		and x.DateRemove between @DateFrom AND DATEADD(DAY, 1, @DateTo)
 group by d.ID 
	  ,c.Value 
	 , d.PartNumber   
	 , d.PartName   
	 , x.DateRemove) w 

	 order by CreateDate

  drop table #tmpTable1
END



GO
/****** Object:  StoredProcedure [dbo].[WHInventory_GetHistoryInfo]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[WHInventory_GetHistoryInfo](
	@MaterialID nvarchar(MAX)
	,@Date nvarchar(MAX)
	,@Status nvarchar(MAX)
)
AS
BEGIN 
IF(@Status = 'Actual Receiving')
	BEGIN
		SELECT               iisb.Quantity AS Quantity
							,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX)) AS SystemLotNo
							,a.CreateID + ':' + u.FirstName + ' ' + u.LastName AS Username
		FROM                         dbo.pPallet AS x LEFT OUTER JOIN
										dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
										dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
										dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
										dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
										dbo.mUsers AS u ON u.Username = a.CreateID
		WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) 
		and  d.ID = @MaterialID and LEFT(CONVERT(varchar,  a.ReceivedDate, 120), 16)= @Date
	END
ELSE IF(@Status = 'Item Out')
	BEGIN 
		SELECT               iisb.Quantity * -1 AS Quantity
							 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX)) AS SystemLotNo
							 ,x.IDRemove + ':' + u.FirstName + ' ' + u.LastName AS Username
		FROM                         dbo.pPallet AS x LEFT OUTER JOIN
										dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
										dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
										dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
										dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
										dbo.mUsers AS u ON u.Username = x.IDRemove
		WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND ISNULL(x.isRemove,0) =1
		and  d.ID = @MaterialID and LEFT(CONVERT(varchar,  x.DateRemove, 120), 16)= @Date
	END

ELSE
	BEGIN
			SELECT               rp.IssuedQty * -1 AS Quantity
								 ,iis.SystemLotNo + '-' + CAST(iisb.BoxCount AS nvarchar(MAX)) AS SystemLotNo
								 ,rp.CreateID + ':' + u.FirstName + ' ' + u.LastName AS Username
			FROM							dbo.[pReceivingPicking] AS rp  LEFT OUTER JOIN
											dbo.pPallet AS x ON rp.PalletNo = x.ID LEFT OUTER JOIN
											dbo.pActualReceivingDetails AS a ON a.ID = x.ActualReceivingID LEFT OUTER JOIN
											dbo.mItemMaster AS d ON a.MaterialNo = d.ID LEFT OUTER JOIN
											dbo.pItemSegregation AS iis ON iis.ID = x.ItemSegregationID LEFT OUTER JOIN
											dbo.pItemSegregationBox AS iisb ON iisb.ID = x.ItemSegregationBoxID LEFT OUTER JOIN
											dbo.mUsers AS u ON u.Username = rp.CreateID
		WHERE                       (x.IsDeleted = 0) AND (x.SendToWarehouse = 1) AND ISNULL(x.isRemove,0) =0 AND rp.IsDeleted = 0
		and  d.ID = @MaterialID and LEFT(CONVERT(varchar,dateadd(hour, datediff(hour, 0, rp.CreateDate), 0), 120), 16)= @Date
	END

END



GO
/****** Object:  StoredProcedure [dbo].[xPending_GetList]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[xPending_GetList]
AS  
BEGIN   
 
 SELECT [ID]
		,Model
		,[Location]
		,[PalletNo] 
		,[PartNumber]
		,[PartName]
		,Qty AS ActualQty 
		,Qty -ISNULL((Select SUM(Qty * NoOfBox) from xSavedata as b where a.ID = b.PendingID),0) as Qty,
		ISNULL((Select SUM(Qty * NoOfBox) from xSavedata as b where a.ID = b.PendingID),0) AS SavedQty 
from [Fujifilm_WMS].[dbo].[xPending] as a where Qty -ISNULL((Select SUM(Qty * NoOfBox) from xSavedata as b where a.ID = b.PendingID),0) != 0

END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[xPending_GetSavedata]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[xPending_GetSavedata](
--declare
	@isDownload as nvarchar(MAX)=''
	,@Status as nvarchar(MAX) =''
)
AS  
BEGIN   
 
 IF(@Status = '0')
 BEGIN
 	 SELECT [Location]
				,Model AS Model 
		  ,[PartNumber]
		  ,[PartName]
		   ,[Invoice]
		  ,[LotNo]
		  ,[NoOfBox]
		  ,[xSavedata].[Qty]
			, [NoOfBox] * [xSavedata].[Qty] AS TotalQty
		  ,[PalletNo]
		  ,[Expiration]
	  FROM [Fujifilm_WMS].[dbo].[xSavedata]
	  left join [xPending] on [xPending].ID = [xSavedata].PendingID
	  where [xSavedata].isDownload = CASE WHEN @isDownload = '' THEN [xSavedata].isDownload  ELSE ISNULL(@isDownload,[xSavedata].isDownload ) END AND
			 [PalletNo] != '' 
 END
 ELSE
 BEGIN
	 SELECT [Location]
				,Model AS Model 
		  ,[PartNumber]
		  ,[PartName]
		   ,[Invoice]
		  ,[LotNo]
		  ,[NoOfBox]
		  ,[xSavedata].[Qty]
			, [NoOfBox] * [xSavedata].[Qty] AS TotalQty
		  ,[PalletNo]
		  ,[Expiration]
	  FROM [Fujifilm_WMS].[dbo].[xSavedata]
	  left join [xPending] on [xPending].ID = [xSavedata].PendingID
	  where [xSavedata].isDownload = CASE WHEN @isDownload = '' THEN [xSavedata].isDownload  ELSE ISNULL(@isDownload,[xSavedata].isDownload ) END AND
			 [PalletNo] = CASE WHEN @Status = '' THEN ISNULL([PalletNo],'') ELSE CASE WHEN @Status = 1 THEN '' ELSE [PalletNo]  END END
 END


		 
 
END  
  
  
  
GO
/****** Object:  StoredProcedure [dbo].[xPending_Insert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[xPending_Insert] (
--DECLARE
	@PalletNo nvarchar(max)
	,@Qty int
	,@CreateID nvarchar(max)
	,@Location nvarchar(max)
    ,@Model nvarchar(max)
    ,@PartNumber nvarchar(max)
    ,@PartName nvarchar(max)
	
	,@EndMsg VARCHAR(Max) OUTPUT
	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''

INSERT INTO [dbo].[xPending]
           ([Location]
           ,[Model]
           ,[PalletNo]
           ,[PartNumber]
           ,[PartName]
           ,[Qty]
			,[CreateID]
			,[CreateDate]
			,[UpdateID]
			,[UpdateDate])
     VALUES
           (@Location
           ,@Model
           ,@PalletNo
           ,@PartNumber
           ,@PartName
           ,@Qty
			,@CreateID
			,GETDATE()
			,@CreateID
			,GETDATE())
	


	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[xPending_Update]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[xPending_Update] (
--DECLARE
	@PendingID nvarchar(max)
	,@PalletNo nvarchar(max)
	,@Qty int
	,@CreateID nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''

	UPDATE xPending
	SET 
		Qty = @Qty
		,PalletNo = @PalletNo
		,UpdateID= @CreateID
		,Updatedate= GETDATE()
	WHERE ID = @PendingID
	


	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[xSavePending_Insert]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[xSavePending_Insert] (
--DECLARE
	@PendingID nvarchar(max)
	,@Invoice nvarchar(max)
	,@LotNo nvarchar(max)
	,@ExpirationDate nvarchar(max)
	,@NoOfBox int
	,@Qty int
	,@CreateID nvarchar(max)

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''
	BEGIN
		INSERT INTO [dbo].[xSavedata]
			   ([PendingID]
			   ,[Invoice]
			   ,[LotNo]
			   ,[Expiration]
			   ,[NoOfBox]
			   ,[Qty]
			   ,isDownload
			   ,[CreateID]
			   ,[CreateDate]
			   ,[UpdateID]
			   ,[UpdateDate])
		 VALUES
			   (@PendingID
			   ,@Invoice
			   ,@LotNo
			   ,@ExpirationDate
			   ,@NoOfBox
			   ,@Qty
			   ,0
			   ,@CreateID
			   ,GETDATE()
			   ,@CreateID
			   ,GETDATE())
	END


	SET @Error = 0
	SET @ErrorMessage =''

END
GO
/****** Object:  StoredProcedure [dbo].[xSavePending_Update]    Script Date: 31/03/2022 11:47:16 am ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[xSavePending_Update] (
	@CreateID nvarchar(max)
	,@Status as nvarchar(MAX) 

	,@Error Bit OUTPUT
    ,@ErrorMessage VARCHAR(Max) OUTPUT
)AS
BEGIN
    SET @Error = 1
	SET @ErrorMessage =''

	 IF(@Status = '0')
	BEGIN
		UPDATE xSavedata
		SET 
			isDownload = 1
			,UpdateID= @CreateID
			,UpdateDate = GETDATE()
		FROM xSavedata x
		WHERE ISNULL((SELECT PalletNo FROM xPending WHERE x.PendingID = xPending.ID),'') != ''
	END
	ELSE
		BEGIN
		UPDATE xSavedata
		SET 
			isDownload = 1
			,UpdateID= @CreateID
			,UpdateDate = GETDATE()
		FROM xSavedata x
		WHERE ISNULL((SELECT PalletNo FROM xPending WHERE x.PendingID = xPending.ID),'') = ''
	END
	


	SET @Error = 0
	SET @ErrorMessage =''

END
GO
