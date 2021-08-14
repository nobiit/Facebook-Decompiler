.class public Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-direct {v0, p1}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape44S0000000_I3_16;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/offers/OfferShopNowBrowserData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/offers/OfferLikeAdsBrowserBarData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataTab;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataModel;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataLoggingInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/ldp/model/LDPChromeDataDisplay;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/instantexperiences/InstantExperiencesJSBridgeProxy;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/events/EventConsiderationModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

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
