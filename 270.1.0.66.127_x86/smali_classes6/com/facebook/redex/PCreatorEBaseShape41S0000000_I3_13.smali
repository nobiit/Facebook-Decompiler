.class public Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;->A00:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    new-instance v4, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    invoke-direct {v4, v0}, Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v4, Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    invoke-direct {v4, v0}, Lcom/facebook/auth/login/ui/AuthFragmentConfig;-><init>(Landroid/os/Parcel;)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :pswitch_2
    new-instance v4, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    invoke-direct {v4, v0}, Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/util/TriState;->fromDbValue(I)Lcom/facebook/common/util/TriState;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v4 .. v15}, Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/TriState;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    new-instance v4, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    invoke-direct {v4, v0}, Lcom/facebook/auth/credentials/OpenIDLoginCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_5
    new-instance v4, Lcom/facebook/auth/credentials/NonceCredentials;

    invoke-direct {v4, v0}, Lcom/facebook/auth/credentials/NonceCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_6
    new-instance v4, Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/auth/credentials/InstagramSsoCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_7
    new-instance v4, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_8
    new-instance v4, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/facebook/auth/credentials/FirstPartySsoCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    new-instance v4, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape41S0000000_I3_13;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/auth/protocol/ConfirmedMessengerCredentials;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/auth/login/ui/AuthFragmentConfig;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/credentials/WorkUserSwitchCredentials;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/auth/credentials/SessionBasedLoginCredentials;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/auth/credentials/OpenIDLoginCredentials;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/auth/credentials/NonceCredentials;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/auth/credentials/InstagramSsoCredentials;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/auth/credentials/FirstPartySsoLoginCredentials;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/auth/credentials/FirstPartySsoCredentials;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/auth/credentials/FamilyAccountSwitchCredentials;

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
