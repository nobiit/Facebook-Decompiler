.class public final LX/3jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dd;
.implements LX/16f;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3jB;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/3jB;->A00:LX/0li;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private A00()LX/0nB;
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3jB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1043a001113adL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    const/16 v1, 0x2063

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v1, 0x2070

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/3jB;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0nB;

    .line 35
    .line 36
    return-object v0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/3jB;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x1043a001213aeL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/16 v1, 0x204b

    .line 24
    .line 25
    iget-object v0, p0, LX/3jB;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0nT;

    .line 32
    .line 33
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p0}, LX/3jB;->A00()LX/0nB;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2, p1, p2, v1, v0}, LX/0nT;->DQk(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;Ljava/util/concurrent/ExecutorService;)LX/0nt;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, LX/3jB;->A00()LX/0nB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p2}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/Set;
    .locals 8

    .line 0
    const-string v1, "ClientFeedStateMetaDataHandler.getAllMetaData"

    .line 1
    .line 2
    const v0, 0x4c1632c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/3jB;->A01:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3zG;

    .line 36
    .line 37
    const/16 v1, 0x252b

    .line 38
    .line 39
    iget-object v0, p0, LX/3jB;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/1uT;

    .line 46
    .line 47
    iget-object v0, v2, LX/3zG;->A03:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/1uT;->A05(Ljava/lang/String;)LX/1uW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 56
    .line 57
    iput v0, v2, LX/3zG;->A00:I

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    const v0, 0x1b818d28

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    const v0, -0x361f70a4    # -1839595.5f

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 77
    .line 78
    .line 79
    throw v1
    .line 80
    .line 81
.end method

.method public final C4z(LX/157;)V
    .locals 0

    return-void
.end method

.method public final CGT(Ljava/util/List;)V
    .locals 2

    .line 0
    new-instance v1, LX/3jC;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/3jC;-><init>(LX/3jB;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "feed_metadata_edges_added"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/3jB;->A01(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final bridge synthetic COW(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic COo(ILjava/lang/Object;Z)V
    .locals 2

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LX/3jD;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2, p1}, LX/3jD;-><init>(LX/3jB;LX/2Ty;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feed_metadata_item_inserted"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, LX/3jB;->A01(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic COp(IILjava/lang/Object;Z)V
    .locals 2

    .line 0
    check-cast p3, LX/2Ty;

    .line 1
    .line 2
    instance-of v0, p3, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p3

    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LX/Pcf;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3, p2}, LX/Pcf;-><init>(LX/3jB;LX/2Ty;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feed_metadata_item_moved"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, LX/3jB;->A01(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic COu(ILjava/lang/Object;Z)V
    .locals 2

    .line 0
    check-cast p2, LX/2Ty;

    .line 1
    .line 2
    instance-of v0, p2, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4W()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A4S()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v1, LX/Pce;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LX/Pce;-><init>(LX/3jB;LX/2Ty;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "feed_metadata_item_removed"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, LX/3jB;->A01(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    new-instance v1, LX/Pch;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Pch;-><init>(LX/3jB;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "feed_metadata_destroy"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, LX/3jB;->A01(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
