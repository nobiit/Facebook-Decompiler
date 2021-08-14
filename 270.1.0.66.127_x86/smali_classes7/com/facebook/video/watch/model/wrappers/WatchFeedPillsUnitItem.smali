.class public final Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;
.super Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;
.source ""

# interfaces
.implements Lcom/facebook/video/videohome/model/VideoHomeItem;


# instance fields
.field public A00:I

.field public final A01:LX/4m8;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4m8;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/video/videohome/model/wrappers/BaseVideoHomeItem;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AcU(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/video/videohome/model/VideoHomeItem;
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A01:LX/4m8;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A00:I

    .line 9
    .line 10
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;-><init>(LX/4m8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v4
.end method

.method public final AnT()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Avm()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B6T()Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEZ()LX/5n2;
    .locals 1

    .line 0
    sget-object v0, LX/5n2;->A08:LX/5n2;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    .line 7
.end method

.method public final BP3()LX/4Tl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BT7()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/watch/model/wrappers/WatchFeedPillsUnitItem;->A03:Ljava/lang/String;

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
