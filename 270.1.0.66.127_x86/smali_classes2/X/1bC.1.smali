.class public LX/1bC;
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
.method public A00()V
    .locals 8

    instance-of v0, p0, LX/1bc;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1c2;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1bh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1cC;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1b8;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1cU;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1by;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2rP;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/2rP;

    iget-object v4, v3, LX/2rP;->A01:LX/2qk;

    const/4 v2, 0x7

    iget-object v0, v3, LX/2rP;->A02:LX/1TJ;

    iget-object v1, v0, LX/1TJ;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/2qk;->A01:J

    const/16 v2, 0x20ff

    iget-object v0, v3, LX/2rP;->A02:LX/1TJ;

    iget-object v1, v0, LX/1TJ;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10156001d0684L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/2rP;->A00:LX/2rM;

    iget-object v0, v1, LX/2rM;->A01:Lcom/facebook/http/common/FbHttpRequestProcessor;

    iget-object v1, v1, LX/2rM;->A00:LX/2qt;

    invoke-static {v0}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A00(Lcom/facebook/http/common/FbHttpRequestProcessor;)LX/1tV;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1tV;->AZP(LX/2qt;)Z

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/1bh;

    iget-object v6, v4, LX/1bh;->A01:LX/1bg;

    monitor-enter v6

    :try_start_0
    iget-object v0, v4, LX/1bh;->A01:LX/1bg;

    iget-object v1, v0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, v4, LX/1bh;->A00:Landroid/util/Pair;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v7

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v4, LX/1bh;->A01:LX/1bg;

    iget-object v0, v0, LX/1bg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1bh;->A01:LX/1bg;

    iget-object v3, v0, LX/1bg;->A02:LX/1b7;

    move-object v2, v5

    goto :goto_0

    :cond_2
    move-object v3, v5

    move-object v2, v5

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/1bh;->A01:LX/1bg;

    invoke-static {v0}, LX/1bg;->A02(LX/1bg;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1bh;->A01:LX/1bg;

    invoke-static {v0}, LX/1bg;->A03(LX/1bg;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/1bh;->A01:LX/1bg;

    invoke-static {v0}, LX/1bg;->A01(LX/1bg;)Ljava/util/List;

    move-result-object v0

    move-object v3, v5

    move-object v5, v1

    :goto_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, LX/1b7;->A01(Ljava/util/List;)V

    invoke-static {v2}, LX/1b7;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/1b7;->A00(Ljava/util/List;)V

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/1bh;->A01:LX/1bg;

    iget-object v0, v0, LX/1bg;->A07:LX/1bK;

    iget-boolean v0, v0, LX/1bK;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/1b7;->A0A()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/1Qy;->A02:LX/1Qy;

    invoke-virtual {v3, v0}, LX/1b7;->A04(LX/1Qy;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1b7;->A02(Ljava/util/List;)V

    :cond_4
    :goto_2
    if-eqz v7, :cond_0

    iget-object v0, v4, LX/1bh;->A00:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1ba;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/1b7;->A05()V

    goto :goto_2

    :cond_6
    move-object v1, p0

    check-cast v1, LX/1by;

    iget-boolean v0, v1, LX/1by;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1by;->A01:LX/1bs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1bs;->A03(LX/1bs;Z)V

    iget-object v0, v1, LX/1bq;->A00:LX/1ba;

    :goto_3
    invoke-virtual {v0}, LX/1ba;->A05()V

    return-void

    :cond_7
    iget-object v0, v3, LX/2rP;->A00:LX/2rM;

    invoke-virtual {v0}, LX/2rM;->A01()V

    return-void

    :cond_8
    move-object v0, p0

    check-cast v0, LX/1cU;

    iget-object v1, v0, LX/1cU;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_9
    move-object v0, p0

    check-cast v0, LX/1cC;

    iget-object v0, v0, LX/1cC;->A01:LX/1b9;

    goto :goto_4

    :cond_a
    move-object v0, p0

    check-cast v0, LX/1b8;

    iget-object v0, v0, LX/1b8;->A01:LX/1b9;

    :goto_4
    invoke-virtual {v0}, LX/1bA;->A03()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    move-object v2, p0

    check-cast v2, LX/1c2;

    iget-object v0, v2, LX/1c2;->A02:LX/1c0;

    iget-object v0, v0, LX/1c0;->A02:LX/1bv;

    invoke-virtual {v0}, LX/1bv;->A03()V

    iget-object v1, v2, LX/1c2;->A02:LX/1c0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1c0;->A00:Z

    iget-object v0, v2, LX/1c2;->A01:LX/1ba;

    invoke-virtual {v0}, LX/1ba;->A05()V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/1bc;

    iget-object v0, v2, LX/1bc;->A00:LX/1b9;

    invoke-virtual {v0}, LX/1bA;->A03()V

    iget-object v0, v2, LX/1bc;->A01:LX/1bT;

    iget-object v1, v0, LX/1bT;->A01:LX/1U5;

    iget-object v0, v2, LX/1bc;->A00:LX/1b9;

    invoke-interface {v1, v0}, LX/1U5;->Czl(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01()V
    .locals 2

    instance-of v0, p0, LX/1c2;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1bh;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1by;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1by;

    iget-object v0, v1, LX/1by;->A01:LX/1bs;

    iget-object v0, v0, LX/1bs;->A02:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1by;->A01:LX/1bs;

    iget-object v0, v0, LX/1bs;->A03:LX/1bv;

    :goto_0
    invoke-virtual {v0}, LX/1bv;->A04()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/1c2;

    iget-object v0, v1, LX/1c2;->A02:LX/1c0;

    iget-object v0, v0, LX/1c0;->A01:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1c2;->A02:LX/1c0;

    iget-object v0, v0, LX/1c0;->A02:LX/1bv;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A01:LX/1bg;

    invoke-static {v0}, LX/1bg;->A01(LX/1bg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1b7;->A00(Ljava/util/List;)V

    return-void
.end method

.method public final A02()V
    .locals 1

    instance-of v0, p0, LX/1bh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A01:LX/1bg;

    invoke-static {v0}, LX/1bg;->A02(LX/1bg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1b7;->A01(Ljava/util/List;)V

    return-void
.end method

.method public final A03()V
    .locals 2

    instance-of v0, p0, LX/1bh;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2rP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2rP;

    iget-object v1, v0, LX/2rP;->A00:LX/2rM;

    iget-object v0, v0, LX/2rP;->A03:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->A03()LX/1Qy;

    move-result-object v0

    invoke-static {v0}, LX/1TJ;->A01(LX/1Qy;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rM;->A02(Lcom/facebook/http/interfaces/RequestPriority;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1bh;

    iget-object v0, v0, LX/1bh;->A01:LX/1bg;

    invoke-static {v0}, LX/1bg;->A03(LX/1bg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1b7;->A02(Ljava/util/List;)V

    return-void
.end method
