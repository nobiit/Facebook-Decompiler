.class public Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/bugreporter/BugReport;

    invoke-direct {v0, p1}, Lcom/facebook/bugreporter/BugReport;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/browserextensions/ipc/UserCredentialInfo;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/UserCredentialInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/browserextensions/ipc/MailingAddressInfo;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/MailingAddressInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;

    invoke-direct {v0, p1}, Lcom/facebook/browserextensions/ipc/CardCredentialInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;-><init>(Landroid/os/Parcel;)V

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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape45S0000000_I3_17;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/bugreporter/BugReport;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/UserCredentialInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/MailingAddressInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/browserextensions/ipc/CardCredentialInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseRenderInfo;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseProduct;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/shopandbrowse/ShopAndBrowseLoggingInfo;

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
