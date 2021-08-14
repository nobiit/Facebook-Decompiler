.class public Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/common/PendingStoryPersistentData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/composer/publish/common/CreateMutationResult;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/common/CreateMutationResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/StoryOptimisticData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/PublishPostParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/MediaPostParam;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/FeedDestinationParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    invoke-direct {v0, p1}, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    invoke-direct {v0, p1}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_0;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/composer/publish/common/PendingStoryPersistentData;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/composer/publish/common/CreateMutationResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/StoryOptimisticData;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/PublishPostParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/MediaPostParam;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/FeedDestinationParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

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
