.class public abstract LX/6XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XE;


# instance fields
.field public A00:LX/6X9;

.field public A01:LX/15T;

.field public A02:Ljava/lang/String;


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
.method public BkN(LX/6X9;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6XG;->A00:LX/6X9;

    .line 1
    .line 2
    iput-object p2, p0, LX/6XG;->A01:LX/15T;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final C30(IILandroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/6XP;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6XR;

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6XP;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p3}, LX/5Zh;->A02(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0, v1, v1}, LX/6X9;->CyH(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x8016

    iget-object v0, v3, LX/6XP;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XY;

    iget-object v0, v0, LX/6XY;->A00:LX/Ndu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ndu;->A03:LX/NdZ;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/NdZ;->A00()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p3}, LX/5Zh;->A01(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final C3e(Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/6XQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6XQ;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/6XQ;->A02:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/6XQ;->A02:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v3, LX/6XQ;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v2, 0x3

    const/16 v1, 0x6361

    iget-object v0, v3, LX/6XQ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ga;

    const-string v1, "SEARCH_RESULTS_CONSISTENCY_REGISTRATION_FAILED"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, LX/6XQ;->A02:Ljava/util/concurrent/Future;

    iput-object v0, v3, LX/6XQ;->A01:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final CCw(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p0, LX/6XH;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6XO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6XS;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6XV;

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/6XO;

    iget-object v2, v4, LX/6XO;->A01:LX/0p7;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v1, 0x604f

    iget-object v0, v4, LX/6XO;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xT;

    const-string v0, "LOAD_MORE_RESULTS"

    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v4, LX/6XO;->A00:LX/0p7;

    if-eqz v2, :cond_0

    const/16 v1, 0x604f

    iget-object v0, v4, LX/6XO;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xT;

    const-string v0, "INSERT_RECENT_SEARCHES"

    invoke-virtual {v1, v0, v2}, LX/0m5;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v4, p0

    check-cast v4, LX/6XH;

    const/16 v2, 0x20ff

    iget-object v1, v4, LX/6XH;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1027c00000b48L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x4217

    iget-object v0, v4, LX/6XH;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3kt;

    const/16 v1, 0x206d

    iget-object v0, v4, LX/6XH;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    invoke-virtual {v1}, LX/3nE;->A06()LX/3nF;

    move-result-object v1

    new-instance v0, LX/PVG;

    invoke-direct {v0, v4}, LX/PVG;-><init>(LX/6XH;)V

    invoke-virtual {v1, v2, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/6XS;

    new-instance v0, LX/13s;

    invoke-direct {v0, p1}, LX/13s;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6XS;->A00:LX/13s;

    return-void
.end method

.method public final CEZ(Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/6XQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6XQ;

    const/16 v2, 0x22cb

    iget-object v1, v3, LX/6XQ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A03()V

    const/16 v2, 0x6705

    iget-object v1, v3, LX/6XQ;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TT;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6TT;->A00:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final CEg(Landroid/os/Bundle;)V
    .locals 5

    instance-of v0, p0, LX/6XH;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/6XK;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6XO;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6XS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6XV;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/6XV;

    const/16 v2, 0x671e

    iget-object v1, v3, LX/6XV;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6V8;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6V8;->A01:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/6V8;->A02:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    const/16 v2, 0x671c

    iget-object v1, v3, LX/6XV;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6V1;

    iget-object v1, v2, LX/6V1;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, LX/6V1;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LX/6V1;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x6704

    iget-object v1, v3, LX/6XV;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6TS;

    iget-object v1, v2, LX/6TS;->A00:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_2
    iget-object v0, v2, LX/6TS;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v2, LX/6TS;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6XS;

    iget-object v2, v0, LX/6XS;->A02:LX/Oam;

    iget-object v0, v0, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/Oam;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6YQ;->A02()V

    const-string v1, "graph_search_background_left_serp"

    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/6XO;

    iget-object v2, v4, LX/6XO;->A01:LX/0p7;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v1, 0x604f

    iget-object v0, v4, LX/6XO;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xT;

    const-string v0, "LOAD_MORE_RESULTS"

    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v4, LX/6XO;->A00:LX/0p7;

    if-eqz v2, :cond_5

    const/16 v1, 0x604f

    iget-object v0, v4, LX/6XO;->A02:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3xT;

    const-string v0, "INSERT_RECENT_SEARCHES"

    invoke-virtual {v1, v0, v2}, LX/0m5;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/6XK;

    iget-object v0, v0, LX/6XK;->A00:LX/6XL;

    invoke-virtual {v0}, LX/6XL;->A00()V

    return-void

    :cond_4
    move-object v0, p0

    check-cast v0, LX/6XH;

    iget-object v0, v0, LX/6XH;->A01:LX/PUo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/PUo;->A06()V

    :cond_5
    return-void
.end method

.method public final CJ2(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CJ3(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final CKE(Landroid/os/Bundle;)V
    .locals 3

    instance-of v0, p0, LX/6XP;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6XP;

    const v2, 0x8016

    iget-object v1, v0, LX/6XP;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6XY;

    iget-object v0, v0, LX/6XY;->A00:LX/Ndu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ndu;->A07:LX/Nf4;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Nf4;->A00()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final CLN(Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/6XS;

    iget-object v1, v2, LX/6XS;->A02:LX/Oam;

    iget-object v0, v2, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Oam;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/6XS;->A02:LX/Oam;

    iget-object v0, v2, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Oam;->A02(LX/Oam;Ljava/lang/String;)Lcom/facebook/search/background/BackgroundSearchSession;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "graph_search_background_results_viewed"

    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/Oam;->A01:Landroid/app/NotificationManager;

    iget v0, v2, Lcom/facebook/search/background/BackgroundSearchSession;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public final CQO(Ljava/lang/Throwable;Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p0, LX/6XS;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/6XS;

    invoke-static {p1}, LX/4bA;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/6XS;->A02:LX/Oam;

    iget-object v0, v5, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v3

    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    move-result-object v2

    iget-object v1, v5, LX/6XS;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/6XS;->A00:LX/13s;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Oam;->A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/google/common/collect/ImmutableList;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final CQR(Lcom/google/common/collect/ImmutableList;Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/6XS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/6XS;

    iget-object v2, v3, LX/6XS;->A02:LX/Oam;

    iget-object v0, v3, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/Oam;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6YQ;->A02()V

    const-string v1, "graph_search_background_refreshed"

    sget-object v0, LX/6Wj;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, LX/6XS;->A01:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final CQd(Landroid/os/Bundle;)V
    .locals 6

    instance-of v0, p0, LX/6XS;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/6XS;

    iget-object v4, v5, LX/6XS;->A02:LX/Oam;

    iget-object v0, v5, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v3

    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    move-result-object v2

    iget-object v1, v5, LX/6XS;->A01:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v5, LX/6XS;->A00:LX/13s;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Oam;->A07(Lcom/facebook/search/results/model/SearchResultsMutableContext;Lcom/facebook/search/model/GraphSearchQuerySpec;Lcom/google/common/collect/ImmutableList;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final CWM(Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/6XI;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/6XK;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6XQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6XQ;

    const/16 v2, 0x22cb

    iget-object v1, v0, LX/6XQ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A05()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/6XK;

    iget-object v0, v0, LX/6XK;->A00:LX/6XL;

    invoke-virtual {v0}, LX/6XL;->A00()V

    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, LX/6XI;

    const/16 v2, 0x24b0

    iget-object v1, v3, LX/6XI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    iget-object v0, v3, LX/6XI;->A01:LX/6XJ;

    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    return-void
.end method

.method public final Ccd(LX/6Wm;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    instance-of v0, p0, LX/6XF;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/6XK;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/6XM;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/6XN;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/6XQ;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/6XV;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/6XT;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/6XU;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/6XU;

    if-nez p2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A0M:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ltz v5, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sget-object v2, LX/6Ti;->A01:LX/6Ti;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr v5, v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6YG;->A75()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A03:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v4, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/search/results/model/SearchResultUnit;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultUnit;->A02:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0, v4, v1}, LX/6X9;->D1m(Lcom/facebook/search/results/model/SearchResultUnit;Lcom/facebook/search/results/model/SearchResultUnit;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move-object v7, p0

    check-cast v7, LX/6XT;

    invoke-virtual {p1}, LX/6Wm;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v7, LX/6XT;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1022e00000a16L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p1, LX/6Wm;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v1, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/search/results/model/SearchResultUnit;->A01()Lcom/facebook/graphql/enums/GraphQLGraphSearchResultRole;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ENTITY_USER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4fd

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v0, 0x4fd

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x12f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/6Wm;->size()I

    move-result v3

    iget-object v0, v7, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    move-result-object v0

    const-string v2, "exact"

    const/4 v1, 0x1

    if-ne v3, v8, :cond_4

    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/6Xf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v1, :cond_0

    const/16 v0, 0x6461

    iget-object v3, v7, LX/6XT;->A00:LX/0li;

    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5YB;

    const/4 v1, 0x2

    const/16 v0, 0x200e

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v4}, LX/5YB;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    move-object v4, p0

    check-cast v4, LX/6XV;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x671e

    iget-object v0, v4, LX/6XV;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6V8;

    iget-object v5, v4, LX/6XG;->A00:LX/6X9;

    const/16 v2, 0x206a

    iget-object v1, v6, LX/6V8;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/6VB;

    invoke-direct {v1, v6, v3, v5}, LX/6VB;-><init>(LX/6V8;Ljava/lang/Iterable;LX/6X9;)V

    const v0, -0x35d65d78    # -2779298.0f

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    iget-boolean v0, v4, LX/6XV;->A01:Z

    if-eqz v0, :cond_11

    const/4 v2, 0x3

    const/16 v1, 0x6704

    iget-object v0, v4, LX/6XV;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TS;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v1, v3, v0}, LX/6TS;->A00(Ljava/util/List;LX/6X9;)V

    return-void

    :cond_6
    move-object v4, p0

    check-cast v4, LX/6XQ;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-enter v4

    goto/16 :goto_4

    :cond_7
    move-object v4, p0

    check-cast v4, LX/6XN;

    iget-boolean v0, v4, LX/6XN;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5GP;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/6XN;->A00:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v2, 0x30162000200aaL

    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_sessionid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "query"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/6XN;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    invoke-interface {v0, v2, v3}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "test_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/4Kc;

    invoke-direct {v3, v5}, LX/4Kc;-><init>(Ljava/util/Map;)V

    iput-boolean v6, v4, LX/6XN;->A01:Z

    const/4 v2, 0x0

    const/16 v1, 0x218c

    iget-object v0, v4, LX/6XN;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vv;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "437868150320970"

    invoke-virtual {v2, v0, v3, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    return-void

    :cond_9
    move-object v6, p0

    check-cast v6, LX/6XM;

    iget-boolean v0, v6, LX/6XM;->A01:Z

    if-nez v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v6, LX/6XM;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1088e00022656L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v6, LX/6XM;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    const-wide v1, 0x3088e000103e0L

    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v3, 0x20ff

    iget-object v0, v6, LX/6XM;->A00:LX/0li;

    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2GK;

    invoke-interface {v0, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BSL()LX/5GQ;

    move-result-object v7

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    iget-object v5, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/6XM;->A00:LX/0li;

    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x3088e000103e0L

    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_0

    sget-object v0, LX/6XM;->A02:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, LX/5GQ;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_a
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_sessionid"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v8

    iget-object v0, v8, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A03:Lcom/facebook/search/logging/api/SearchTypeaheadSession;

    iget-object v2, v0, Lcom/facebook/search/logging/api/SearchTypeaheadSession;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_b

    move-object v2, v1

    :cond_b
    const-string v0, "typeahead_sessionid"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v6, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    move-result-object v1

    :cond_c
    const-string v0, "query"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scope"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "surface"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/4Kc;

    invoke-direct {v5, v3}, LX/4Kc;-><init>(Ljava/util/Map;)V

    const/16 v1, 0x20ff

    iget-object v0, v6, LX/6XM;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x2088e00000c85L

    const/16 v0, 0x7d0

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    move-result v0

    iput-boolean v4, v6, LX/6XM;->A01:Z

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v3, LX/PVl;

    invoke-direct {v3, v6, v5}, LX/PVl;-><init>(LX/6XM;LX/4Kc;)V

    int-to-long v1, v0

    const v0, -0x57adacd7

    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_d
    move-object v2, p0

    check-cast v2, LX/6XK;

    const-string v0, "bootstrap_entities"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6XG;->A00:LX/6X9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v0

    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v0

    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    const/16 v4, 0xf5

    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v0

    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const/16 v1, 0x4fd

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/6Wm;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/search/results/model/SearchResultUnit;

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultUnit;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP5()LX/6YG;

    move-result-object v0

    invoke-virtual {v0}, LX/6YG;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x198

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/6Wm;->size()I

    move-result v3

    iget-object v0, v2, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->B6X()Lcom/facebook/search/model/GraphSearchQuerySpec;

    move-result-object v2

    const-string v1, "exact"

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-interface {v2}, Lcom/facebook/search/model/GraphSearchQuerySpec;->BPK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/6Xf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_e
    move-object v4, p0

    check-cast v4, LX/6XF;

    iget-boolean v0, v4, LX/6XF;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02:Lcom/facebook/search/logging/api/SearchEntryPoint;

    iget-object v1, v0, Lcom/facebook/search/logging/api/SearchEntryPoint;->A00:LX/GOJ;

    sget-object v0, LX/GOJ;->A0J:LX/GOJ;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x20ff

    iget-object v0, v4, LX/6XF;->A00:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1099c00002872L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_10

    move-object v1, v2

    :goto_3
    const-string v0, "serp_sessionid"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->BPK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    const-string v0, "query"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/4Kc;

    invoke-direct {v3, v5}, LX/4Kc;-><init>(Ljava/util/Map;)V

    iput-boolean v6, v4, LX/6XF;->A01:Z

    const/4 v2, 0x0

    const/16 v1, 0x218c

    iget-object v0, v4, LX/6XF;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vv;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "437868150320970"

    invoke-virtual {v2, v0, v3, v1}, LX/0vv;->A04(Ljava/lang/String;LX/4Kc;Landroid/content/Context;)V

    return-void

    :cond_10
    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v0}, LX/6X9;->BSn()Lcom/facebook/search/results/model/SearchResultsMutableContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/search/results/model/SearchResultsMutableContext;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6Wa;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_11
    const/4 v2, 0x2

    const/16 v1, 0x671c

    iget-object v0, v4, LX/6XV;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6V1;

    iget-object v0, v4, LX/6XG;->A00:LX/6X9;

    invoke-virtual {v1, v3, v0}, LX/6V1;->A06(Ljava/util/List;LX/6X9;)V

    return-void

    :goto_4
    :try_start_0
    new-instance v3, LX/6V5;

    invoke-direct {v3, v4, v0}, LX/6V5;-><init>(LX/6XQ;Lcom/google/common/collect/ImmutableList;)V

    iput-object v3, v4, LX/6XQ;->A01:Ljava/lang/Runnable;

    const/4 v2, 0x4

    const/16 v1, 0x206a

    iget-object v0, v4, LX/6XQ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const v0, -0x73a92a88

    invoke-static {v1, v3, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v4, LX/6XQ;->A02:Ljava/util/concurrent/Future;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final Ccf(Landroid/os/Bundle;)V
    .locals 4

    instance-of v0, p0, LX/6XI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/6XQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/6XQ;

    const/16 v2, 0x22cb

    iget-object v1, v0, LX/6XQ;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EA;

    invoke-virtual {v0}, LX/1EA;->A06()V

    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/6XI;

    const/16 v2, 0x24b0

    iget-object v1, v3, LX/6XI;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gj;

    iget-object v0, v3, LX/6XI;->A01:LX/6XJ;

    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6XG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6XG;->A02:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/6XG;->A02:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method
