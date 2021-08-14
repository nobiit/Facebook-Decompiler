.class public final Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/6Fh;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXA()LX/5MK;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final BdV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
