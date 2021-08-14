.class public final LX/2Mr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16L;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public A02:LX/0li;

.field public final A03:Lcom/facebook/api/feedtype/FeedType;

.field public final A04:LX/2Mt;

.field public volatile A05:LX/2Rg;

.field public volatile A06:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

.field public volatile A07:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Mr;->A05:LX/2Rg;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2Mr;->A02:LX/0li;

    .line 13
    .line 14
    iput-object p2, p0, LX/2Mr;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 15
    .line 16
    iput-object p3, p0, LX/2Mr;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p4, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, LX/2Ms;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/2Ms;-><init>(LX/2Mr;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2Mr;->A04:LX/2Mt;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A00(LX/2Mr;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2Mr;->A05:LX/2Rg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Mr;->A07:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, LX/2Mr;->A05:LX/2Rg;

    .line 10
    .line 11
    iget-object v3, p0, LX/2Mr;->A07:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, LX/2Mr;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, LX/2a8;

    .line 17
    .line 18
    invoke-direct {v1, p0, v4, v0, v3}, LX/2a8;-><init>(LX/2Mr;LX/2Rg;ZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x5a25b2d7    # 1.16600019E16f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 25
    .line 26
    .line 27
    iput-object v5, p0, LX/2Mr;->A06:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 28
    .line 29
    iput-object v5, p0, LX/2Mr;->A07:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 30
    .line 31
    iput-object v5, p0, LX/2Mr;->A05:LX/2Rg;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, LX/2Mr;->A06:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, LX/2Mr;->A05:LX/2Rg;

    .line 39
    .line 40
    iget-object v3, p0, LX/2Mr;->A06:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iget-object v2, p0, LX/2Mr;->A00:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v1, LX/2a8;

    .line 46
    .line 47
    invoke-direct {v1, p0, v4, v0, v3}, LX/2a8;-><init>(LX/2Mr;LX/2Rg;ZLcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x5a25b2d7    # 1.16600019E16f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LX/2Mr;->A06:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final BoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized Cuw(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2Mr;->A06:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 2
    .line 3
    invoke-static {p0}, LX/2Mr;->A00(LX/2Mr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized Cv4(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/2Mr;->A07:Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 2
    .line 3
    invoke-static {p0}, LX/2Mr;->A00(LX/2Mr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final Cyb()V
    .locals 3

    .line 0
    const/16 v2, 0x268d

    .line 1
    .line 2
    iget-object v1, p0, LX/2Mr;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2Mu;

    .line 10
    .line 11
    iget-object v1, p0, LX/2Mr;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 12
    .line 13
    iget-object v0, p0, LX/2Mr;->A04:LX/2Mt;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/2Mu;->A00(Lcom/facebook/api/feedtype/FeedType;LX/2Mt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
