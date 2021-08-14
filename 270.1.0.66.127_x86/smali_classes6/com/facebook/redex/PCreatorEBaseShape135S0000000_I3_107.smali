.class public Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    invoke-direct {v0, p1}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/securedaction/webchallengefactory/SecuredActionWebFragmentFactory;

    invoke-direct {v0}, Lcom/facebook/securedaction/webchallengefactory/SecuredActionWebFragmentFactory;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/securedaction/protocol/nt/NTSecuredActionMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/securedaction/protocol/nt/NTSecuredActionMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;

    invoke-direct {v0, p1}, Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/securedaction/protocol/SecuredActionPlaygroundMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/securedaction/protocol/SecuredActionPlaygroundMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/securedaction/protocol/SecuredActionAssetUriFetchMethod$Result;

    invoke-direct {v0, p1}, Lcom/facebook/securedaction/protocol/SecuredActionAssetUriFetchMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/securedaction/defaultchallengefactory/SecuredActionDefaultFragmentFactory;

    invoke-direct {v0}, Lcom/facebook/securedaction/defaultchallengefactory/SecuredActionDefaultFragmentFactory;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    invoke-direct {v0, p1}, Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/secure/secrettypes/SecretString;

    invoke-direct {v0, p1}, Lcom/facebook/secure/secrettypes/SecretString;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape135S0000000_I3_107;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/share/model/ComposerAppAttribution;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/securedaction/webchallengefactory/SecuredActionWebFragmentFactory;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/securedaction/protocol/nt/NTSecuredActionMethod$Params;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/securedaction/protocol/SecuredActionValidateChallengeParams;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/securedaction/protocol/SecuredActionPlaygroundMethod$Params;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/securedaction/protocol/SecuredActionAssetUriFetchMethod$Result;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/securedaction/defaultchallengefactory/SecuredActionDefaultFragmentFactory;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/securedaction/challenges/SecuredActionChallengeData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/secure/secrettypes/SecretString;

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
