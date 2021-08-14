.class public Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :pswitch_0
    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/7CD;->A00:LX/7CD;

    sget-object v0, LX/7CE;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/7CE;->A0E(Landroid/os/Parcel;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;-><init>(Lcom/facebook/graphservice/interfaces/Tree;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    new-instance v2, Lcom/facebook/graphql/error/GraphQLError;

    invoke-direct {v2, p1}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/facebook/games/videoplayer/VideoPlayerParams;

    invoke-direct {v2, p1}, Lcom/facebook/games/videoplayer/VideoPlayerParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    invoke-static {}, Lcom/facebook/friends/constants/FriendRequestMakeRef;->values()[Lcom/facebook/friends/constants/FriendRequestMakeRef;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v2, v1, v0

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;

    invoke-direct {v2, p1}, Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    invoke-direct {v2, p1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    invoke-direct {v2, p1}, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    invoke-direct {v2, p1}, Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    invoke-direct {v2, p1}, Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/facebook/facedetection/model/TagDescriptor;

    invoke-direct {v2, p1}, Lcom/facebook/facedetection/model/TagDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/games/videoplayer/VideoPlayerParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/friends/constants/FriendRequestMakeRef;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/friending/jewel/model/FriendsHomePivotLink;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/feedplugins/games/interactivepoll/InstantGamesInteractivePollData;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/feed/storypermalink/SingleStoryPermalinkParamsProvider;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/facedetection/model/TagDescriptor;

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
