.class public Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;

    invoke-direct {v0, p1}, Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;

    invoke-direct {v0, p1}, Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/katana/platform/handler/AddPendingMediaUploadAppCallOperation$Params;

    invoke-direct {v0, p1}, Lcom/facebook/katana/platform/handler/AddPendingMediaUploadAppCallOperation$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/katana/platform/PendingMediaUpload;

    invoke-direct {v0, p1}, Lcom/facebook/katana/platform/PendingMediaUpload;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    invoke-direct {v0, p1}, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;->values()[Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    invoke-direct {v0, p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape85S0000000_I3_57;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/katana/platform/handler/GetPendingAppCallForMediaUploadOperation$Params;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/katana/platform/handler/CopyPlatformAppContentToTempFileOperation$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/katana/platform/handler/AddPendingMediaUploadAppCallOperation$Params;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/katana/platform/PendingMediaUpload;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestJSBridgeCallData;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/iorg/common/zero/IorgDialogDisplayContext;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/ZeroSmartUpsellButton;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
