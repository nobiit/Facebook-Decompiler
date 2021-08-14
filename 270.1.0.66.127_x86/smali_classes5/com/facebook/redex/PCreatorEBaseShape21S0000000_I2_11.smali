.class public Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/rapidreporting/model/DialogConfig;

    invoke-direct {v0, p1}, Lcom/facebook/rapidreporting/model/DialogConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/quicksilver/model/IGBotOptInInfo;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/model/IGBotOptInInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/quicksilver/model/ContactPickerInfo;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/model/ContactPickerInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape21S0000000_I2_11;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/rapidreporting/model/DialogConfig;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/quicksilver/model/QuicksilverIntentExtras;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/quicksilver/model/IGBotOptInInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/quicksilver/model/ContactPickerInfo;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/quicksilver/model/CloudGamingSupportedFeature;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;

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
