.class public Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/account/twofac/codegenerator/data/CheckCodeResult;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/codegenerator/data/CheckCodeResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/account/twofac/codegenerator/data/CheckCodeParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/codegenerator/data/CheckCodeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxV2InterstitialFetchResult;

    invoke-direct {v0, p1}, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxV2InterstitialFetchResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxInterstitialFetchResult;

    invoke-direct {v0, p1}, Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxInterstitialFetchResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    invoke-direct {v0, p1}, Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;

    invoke-direct {v0, p1}, Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape32S0000000_I3_4;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/account/twofac/codegenerator/data/FetchCodeResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/account/twofac/codegenerator/data/FetchCodeParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/account/twofac/codegenerator/data/CheckCodeResult;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/account/twofac/codegenerator/data/CheckCodeParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/account/twofac/codegenerator/data/ActivationCodeParams;

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxV2InterstitialFetchResult;

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/account/switcher/nux/DeviceBasedLoginNuxInterstitialFetchResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/account/simplerecovery/model/RecoveryFlowData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/account/recovery/common/protocol/OpenIDConnectAccountRecoveryMethodParams;

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
