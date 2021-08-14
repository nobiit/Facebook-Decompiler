.class public LX/1Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BmK()Z
    .locals 5

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-boolean v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    invoke-virtual {v0}, LX/14t;->size()I

    move-result v2

    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0B:LX/1nB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1nB;->A0O()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0B:LX/1nB;

    invoke-virtual {v0}, LX/1nB;->A0N()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1l2;->BmK()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v1, :cond_3

    return v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1l2;->BmK()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final CDW()V
    .locals 1

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    return-void
.end method

.method public final CMz()V
    .locals 3

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    const-string v1, "NewsfeedFragmentDataController.onHeadLoadComplete"

    const v0, -0x3d8b44b

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, v2, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A07:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0H:LX/1l0;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    const v0, -0x105f528b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    return-void

    :cond_2
    :try_start_1
    iget-object v2, v2, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A09:LX/1fX;

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1fX;->A02(Ljava/lang/Integer;Z)V

    const v0, -0x6d689e32

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x4dd180d4    # 4.39360128E8f

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
.end method

.method public final CQi(LX/13t;)V
    .locals 5

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    const/16 v2, 0x2080

    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/16 v0, 0x20

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/3C1;

    invoke-direct {v0, v3, p1}, LX/3C1;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;LX/13t;)V

    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    const/16 v2, 0x2589

    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1z9;

    const/4 v0, 0x0

    iput v0, v1, LX/1z9;->A00:I

    const/16 v2, 0x258b

    iget-object v1, v1, LX/1z9;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1zF;

    sget-object v3, LX/1zK;->A04:LX/1zK;

    iget-object v2, v4, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, LX/20Q;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/20Q;-><init>(I)V

    iput-object v3, v1, LX/20Q;->A03:LX/1zK;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/1zF;->A01(LX/1zF;)V

    return-void
.end method

.method public CQk(ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-boolean v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0J:Z

    move-object v5, p2

    move v4, p1

    move-object v7, p4

    move-object v6, p3

    if-nez v0, :cond_1

    invoke-static {v3, p1, p2, p3, p4}, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A02(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x22

    const/16 v1, 0x207a

    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    new-instance v2, LX/Gle;

    invoke-direct/range {v2 .. v7}, LX/Gle;-><init>(Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;ZLcom/facebook/api/feed/FetchFeedResult;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0xc91da88

    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final ClN(Z)V
    .locals 2

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A09:LX/1fX;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1}, LX/1fX;->A02(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final Cnf()V
    .locals 6

    instance-of v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A05:LX/1gi;

    invoke-virtual {v0}, LX/1gi;->A03()V

    const/16 v2, 0x24b2

    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gl;

    invoke-virtual {v0}, LX/1gl;->A08()V

    const/16 v2, 0x2537

    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/16 v0, 0x17

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1v5;

    sget-object v4, LX/1ux;->A01:LX/1ux;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/1v5;->A01(LX/1ux;Ljava/lang/String;J)V

    const/16 v2, 0x22ad

    iget-object v1, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    const/16 v0, 0x1c

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    invoke-virtual {v0}, LX/1Cd;->A0G()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x1d

    const/16 v1, 0x6424

    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ub;

    invoke-virtual {v0}, LX/5Ub;->A02()V

    const/16 v2, 0x1e

    const/16 v1, 0x2789

    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gm;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/2gm;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2gm;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    const/16 v2, 0x1b

    const/16 v1, 0x2295

    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19O;

    invoke-interface {v0}, LX/19O;->DLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    invoke-interface {v0}, LX/2MY;->D0M()V

    :cond_2
    return-void
.end method
