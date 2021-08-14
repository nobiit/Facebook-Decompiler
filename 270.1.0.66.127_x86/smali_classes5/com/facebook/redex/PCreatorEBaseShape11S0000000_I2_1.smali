.class public Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x0

    return-object v4

    :pswitch_0
    new-instance v4, Lcom/facebook/auth/credentials/PymbCredentials;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/auth/credentials/PymbCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    new-instance v4, Lcom/facebook/auth/credentials/PasswordCredentials;

    invoke-direct {v4, p1}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_2
    new-instance v4, Lcom/facebook/auth/credentials/LoginInArCredentials;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/auth/credentials/LoginInArCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    new-instance v4, Lcom/facebook/auth/credentials/FacebookCredentials;

    invoke-direct {v4, p1}, Lcom/facebook/auth/credentials/FacebookCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_4
    new-instance v4, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    invoke-direct {v4, p1}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_5
    new-instance v4, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v4 .. v13}, Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v4

    :pswitch_6
    new-instance v4, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    invoke-direct {v4, p1}, Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_7
    new-instance v4, Lcom/facebook/audience/model/StoryDestinationConfiguration;

    invoke-direct {v4, p1}, Lcom/facebook/audience/model/StoryDestinationConfiguration;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_8
    new-instance v4, Lcom/facebook/audience/model/SharesheetGroupData;

    invoke-direct {v4, p1}, Lcom/facebook/audience/model/SharesheetGroupData;-><init>(Landroid/os/Parcel;)V

    return-object v4

    :pswitch_9
    new-instance v4, Lcom/facebook/audience/model/SharesheetChannelData;

    invoke-direct {v4, p1}, Lcom/facebook/audience/model/SharesheetChannelData;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape11S0000000_I2_1;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/auth/credentials/PymbCredentials;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/auth/credentials/PasswordCredentials;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/auth/credentials/LoginInArCredentials;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/auth/credentials/FacebookCredentials;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLLocalAuthCredentials;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/audience/model/StoryDestinationConfiguration;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/audience/model/SharesheetGroupData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/audience/model/SharesheetChannelData;

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
