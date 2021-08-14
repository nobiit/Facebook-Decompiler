.class public Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/zero/protocol/params/ZeroOptoutParams;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/params/ZeroOptoutParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/zero/protocol/params/FetchZeroInterstitialEligibilityParams;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/params/FetchZeroInterstitialEligibilityParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;

    invoke-direct {v0, p1}, Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    invoke-direct {v0, p1}, Lcom/facebook/youth/threadview/model/attribution/AttributionApp;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    invoke-direct {v0, p1}, Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

    invoke-direct {v0, p1}, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape150S0000000_I3_122;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/FetchZeroOptinContentRequestResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/FetchZeroInterstitialEligibilityResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/zero/protocol/results/FetchZeroInterstitialContentResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/zero/protocol/params/ZeroOptoutParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/zero/protocol/params/SendZeroHeaderRequestParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/zero/protocol/params/FetchZeroInterstitialEligibilityParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/zero/protocol/params/FetchZeroDualTokenRequestParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/youth/threadview/model/attribution/AttributionApp;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/youth/contentsearch/messengerexternalmedia/model/MessengerExternalMediaResource;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanConfig;

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
