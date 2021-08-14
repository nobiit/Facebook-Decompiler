.class public final Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements Lcom/facebook/video/videohome/model/VideoHomeItem;
.implements LX/4Ti;


# instance fields
.field public final A00:LX/4mc;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/4mc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;->A00:LX/4mc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AcT(LX/4mc;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;->BT7()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, p1}, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;-><init>(Ljava/lang/String;LX/4mc;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
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
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BK9()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BUX()LX/4mc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchPlaylistAggregationInfoSectionItem;->A00:LX/4mc;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    .line 7
.end method

.method public final BdV()Ljava/lang/String;
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
    .line 7
.end method

.method public final Bip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;
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
    .line 7
.end method
