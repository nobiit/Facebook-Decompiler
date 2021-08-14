.class public abstract LX/2MX;
.super Ljava/lang/Object;
.source ""


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
.method public A02()LX/2IF;
    .locals 1

    instance-of v0, p0, LX/2Vd;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/29Y;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1Pu;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2VO;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2V7;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Vv;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/bookmark/components/analytics/perf/BookmarkClassPreloader;

    invoke-direct {v0}, Lcom/facebook/bookmark/components/analytics/perf/BookmarkClassPreloader;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/appboost/disk/classpreload/GroupsTabTTRCTask;

    invoke-direct {v0}, Lcom/facebook/appboost/disk/classpreload/GroupsTabTTRCTask;-><init>()V

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2VP;

    iget-object v0, v0, LX/2VP;->A01:LX/2IF;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()LX/2VC;
    .locals 3

    instance-of v0, p0, LX/2Vd;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2VP;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/29Y;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Pu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2VO;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2V7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Vv;

    if-nez v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2do;

    new-instance v0, LX/DOb;

    invoke-direct {v0, v1}, LX/DOb;-><init>(LX/2do;)V

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2Vv;

    new-instance v0, LX/2Vw;

    invoke-direct {v0, v1}, LX/2Vw;-><init>(LX/2Vv;)V

    return-object v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2V7;

    new-instance v0, LX/2VA;

    invoke-direct {v0, v1}, LX/2VA;-><init>(LX/2V7;)V

    return-object v0

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    new-instance v0, LX/5X3;

    invoke-direct {v0, v1}, LX/5X3;-><init>(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)V

    return-object v0

    :cond_3
    move-object v1, p0

    check-cast v1, LX/2VO;

    new-instance v0, LX/2VQ;

    invoke-direct {v0, v1}, LX/2VQ;-><init>(LX/2VO;)V

    return-object v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/1Pu;

    new-instance v0, LX/2lL;

    invoke-direct {v0, v1}, LX/2lL;-><init>(LX/1Pu;)V

    return-object v0

    :cond_5
    move-object v1, p0

    check-cast v1, LX/29Y;

    new-instance v0, LX/29Z;

    invoke-direct {v0, v1}, LX/29Z;-><init>(LX/29Y;)V

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2VP;

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    const/16 v2, 0x26f9

    iget-object v1, v0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VU;

    return-object v0

    :cond_8
    move-object v1, p0

    check-cast v1, LX/2Vd;

    new-instance v0, LX/1Pn;

    invoke-direct {v0, v1}, LX/1Pn;-><init>(LX/2Vd;)V

    return-object v0
.end method

.method public A04(Landroid/content/Context;Ljava/lang/String;)LX/14Q;
    .locals 4

    instance-of v0, p0, LX/2Vd;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2VP;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/29Y;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1Pu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2VO;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2V7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Vv;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2do;

    const/16 v2, 0x2768

    iget-object v1, v0, LX/2do;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dr;

    invoke-virtual {v0, p1}, LX/2dr;->A01(Landroid/content/Context;)LX/14Q;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2Vv;

    invoke-virtual {v0, p1, p2}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2V7;

    const/16 v2, 0x26bf

    iget-object v0, v0, LX/2V7;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v0}, LX/2Qo;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1PU;->A03(I)V

    iget-object v0, v0, LX/2VF;->A00:LX/2VE;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    const/16 v2, 0x26bf

    iget-object v1, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v0}, LX/2Qo;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    iget-object v0, v1, LX/2VF;->A00:LX/2VE;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/3Lv;->A01(Landroid/content/Context;)LX/3Lw;

    move-result-object v0

    iget-object v0, v0, LX/3Lw;->A00:LX/3Lv;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/2VO;

    invoke-virtual {v0, p1, p2}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/2lM;->A01(Landroid/content/Context;)LX/1Pt;

    move-result-object v0

    iget-object v0, v0, LX/1Pt;->A00:LX/2lM;

    return-object v0

    :cond_6
    new-instance v3, LX/1PS;

    invoke-direct {v3, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/29a;

    invoke-direct {v2}, LX/29a;-><init>()V

    new-instance v1, LX/29b;

    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/29b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    return-object v1

    :cond_7
    move-object v0, p0

    check-cast v0, LX/2VP;

    iget-object v0, v0, LX/2VP;->A02:LX/14Q;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    invoke-virtual {v0, p1, p2}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/2Vd;

    invoke-virtual {v0, p1, p2}, LX/2MX;->A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;

    move-result-object v0

    return-object v0
.end method

.method public A05(Landroid/content/Context;Ljava/lang/String;)LX/14P;
    .locals 6

    instance-of v0, p0, LX/2Vd;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2VP;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/29Y;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Pu;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2VO;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2V7;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Vv;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/1Pz;->A01(Landroid/content/Context;)LX/1Q1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    iget-object v0, v1, LX/1Q1;->A00:LX/1Pz;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2V7;

    const/16 v2, 0x26bf

    iget-object v0, v0, LX/2V7;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v0}, LX/2Qo;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1PU;->A03(I)V

    iget-object v0, v0, LX/2VF;->A00:LX/2VE;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    const/16 v2, 0x26bf

    iget-object v1, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Qo;

    invoke-virtual {v0}, LX/2Qo;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    iget-object v0, v1, LX/2VF;->A00:LX/2VE;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/2VO;

    const/16 v1, 0x200d

    iget-object v0, v5, LX/2VO;->A00:LX/0li;

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v0, v1, LX/13V;

    const/4 v3, 0x0

    move-object v2, v3

    if-eqz v0, :cond_4

    check-cast v1, LX/13V;

    invoke-interface {v1}, LX/13V;->BAU()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/6wD;->A02(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/6wD;->A04(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    const/16 v1, 0x200d

    iget-object v0, v5, LX/2VO;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/2VR;->A01(Landroid/content/Context;)LX/2VS;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1PU;->A03(I)V

    invoke-virtual {v1, v3}, LX/2VS;->A06(Ljava/lang/String;)V

    iget-object v0, v1, LX/2VS;->A00:LX/2VR;

    iput-object v2, v0, LX/2VR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, LX/2VS;->A05()LX/2VR;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2VP;

    iget-object v0, v0, LX/2VP;->A03:LX/14P;

    return-object v0

    :cond_7
    move-object v5, p0

    check-cast v5, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    const/16 v1, 0x2810

    iget-object v0, v5, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    const/4 v3, 0x2

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    iget-object v0, v0, LX/2pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1}, LX/5KS;->A01(Landroid/content/Context;)LX/3RT;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, LX/1PU;->A03(I)V

    invoke-virtual {v4, p2}, LX/3RT;->A07(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    iget-object v0, v0, LX/2pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/3RT;->A08(Z)V

    :cond_8
    :goto_0
    invoke-virtual {v4}, LX/3RT;->A06()LX/5KS;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v4, p2}, LX/3RT;->A07(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pn;

    iget-object v0, v0, LX/2pn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/3RT;->A08(Z)V

    const/16 v1, 0x2286

    iget-object v0, v5, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;

    invoke-virtual {v0}, Lcom/facebook/surfaces/fb/PrewarmingJobsQueue;->A0B()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v2, 0x1

    const/16 v1, 0x645c

    iget-object v0, v5, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xp;

    invoke-virtual {v0, v3}, LX/5Xp;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/1PU;->A03(I)V

    goto :goto_0

    :cond_a
    invoke-static {p1}, LX/2Ve;->A01(Landroid/content/Context;)LX/2Vj;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PU;->A03(I)V

    iget-object v0, v1, LX/2Vj;->A01:LX/2Ve;

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2Vd;

    if-nez v0, :cond_8

    instance-of v0, p0, Lcom/facebook/timeline/datafetcher/TimelinePrerenderAppJob;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2VP;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/29Y;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Pu;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2VO;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2V7;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2Vv;

    if-nez v0, :cond_0

    const-string v0, "Fb_Stories_Dedicated_Surface"

    return-object v0

    :cond_0
    const-string v0, "Bookmarks"

    return-object v0

    :cond_1
    const-string v0, "Friending"

    return-object v0

    :cond_2
    const-string v0, "FriendingJewelPrefetcher"

    return-object v0

    :cond_3
    const-string v0, "GroupsTab"

    return-object v0

    :cond_4
    const-string/jumbo v0, "react_native_preloader"

    return-object v0

    :cond_5
    const-string/jumbo v0, "react_navigation_preloader"

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/2VP;

    iget-object v0, v0, LX/2VP;->A04:Ljava/lang/String;

    return-object v0

    :cond_7
    const-string v0, "TimelinePrerenderAppJob"

    return-object v0

    :cond_8
    const-string v0, "WatchFeed"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/2MX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2MX;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast p1, LX/2MX;

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2MX;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2MX;->A06()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
