.class public Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A01:Ljava/lang/Class;

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Do not recognize priority %s. Defaulting to %s."

    invoke-static {v2, v0, v1}, LX/00T;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;->A00:Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/graphql/query/JsonPathValue;

    invoke-direct {v0}, Lcom/facebook/graphql/query/JsonPathValue;-><init>()V

    iput-object v1, v0, Lcom/facebook/graphql/query/JsonPathValue;->mValue:Ljava/lang/String;

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/graphql/model/SponsoredImpression;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/SponsoredImpression;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/graphql/model/OrganicImpression;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/model/OrganicImpression;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-direct {v0, p1}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;->A00:Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/facebook/games/tab/GamesTab;->A00:Lcom/facebook/games/tab/GamesTab;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/facebook/friending/tab/FriendRequestsTab;->A00:Lcom/facebook/friending/tab/FriendRequestsTab;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/facebook/feed/tab/FeedTab;->A00:Lcom/facebook/feed/tab/FeedTab;

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape2S0000000_I0_2;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/groups/targetedtab/groupstabtag/GroupsTargetedTab;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/graphql/query/JsonPathValue;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/graphql/model/SponsoredImpression;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/graphql/model/OrganicImpression;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/graphql/executor/GraphQLResult;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/goodwill/tab/GoodwillMemoriesSurfaceTab;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/games/tab/GamesTab;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/friending/tab/FriendRequestsTab;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/feed/tab/FeedTab;

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
