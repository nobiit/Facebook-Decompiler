.class public Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GameScreenshotShareExtras;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/GameScreenshotShareExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GameScoreShareExtras;

    invoke-direct {v0, p1}, Lcom/facebook/quicksilver/common/sharing/GameScoreShareExtras;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;

    invoke-direct {v0, p1}, Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;

    invoke-direct {v0, p1}, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;

    invoke-direct {v0, p1}, Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    invoke-direct {v0, p1}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;

    invoke-direct {v0, p1}, Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/publisher/api/model/SessionMediaMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/publisher/api/model/SessionMediaMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/profilelist/ProfilesListActivityConfig;

    invoke-direct {v0, p1}, Lcom/facebook/profilelist/ProfilesListActivityConfig;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape131S0000000_I3_103;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/InstantGameVideoShareMedia;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/GameScreenshotShareExtras;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/quicksilver/common/sharing/GameScoreShareExtras;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/quickpromotion/protocol/QuickPromotionDefinitionsFetchResult;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/push/fbpushtoken/ReportAppDeletionParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/push/fbpushtoken/RegisterPushTokenResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/push/fbpushtoken/RegisterPushTokenNoUserParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/publisher/api/model/SessionMediaMetadata;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/profilelist/ProfilesListActivityConfig;

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
