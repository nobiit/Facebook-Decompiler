.class public abstract LX/7nF;
.super LX/7nG;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.jobscheduler.compatmodule.FbRunJobLogic"


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7nG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A01(LX/7nF;I)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/5Rf;->A00:LX/0V0;

    .line 2
    .line 3
    iget-object v0, p0, LX/7nF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0V0;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public A04(I)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/7nE;

    const v0, 0x7f0a13ac

    if-eq p1, v0, :cond_0

    const v1, 0x7f0a13ab

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/7nE;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ji;

    invoke-static {v2}, LX/0rx;->A02(Ljava/lang/Object;)V

    const/16 v1, 0x632b

    iget-object v0, v5, LX/7nE;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CJ;

    invoke-virtual {v0, v2}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    move-result-object v0

    invoke-virtual {v0}, LX/4sq;->A07()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/7nE;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    xor-int/lit8 v4, v1, 0x1

    :cond_3
    return v4
.end method

.method public A05(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 6

    move-object v3, p0

    check-cast v3, LX/7nE;

    const-string v0, "serviceType"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, LX/4ji;->valueOf(Ljava/lang/String;)LX/4ji;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x61ab

    iget-object v0, v3, LX/7nE;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jg;

    invoke-virtual {v0, v5}, LX/4jg;->A06(LX/4ji;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x632b

    iget-object v0, v3, LX/7nE;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CJ;

    invoke-virtual {v0, v5}, LX/5CJ;->A00(LX/4ji;)LX/4sq;

    move-result-object v0

    invoke-virtual {v0}, LX/4sq;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/7nE;->A02:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x82c7

    iget-object v1, v3, LX/7nE;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nK;

    invoke-virtual {v0, v5}, LX/7nK;->A01(LX/4ji;)LX/5Bq;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v3, LX/7nE;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    new-instance v3, LX/7nM;

    invoke-direct {v3, v0, p3, v5, v1}, LX/7nM;-><init>(LX/0kw;LX/7nI;LX/4ji;LX/5C1;)V

    const/16 v2, 0x206a

    iget-object v1, v3, LX/7nM;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const v0, -0x28b08dd7

    invoke-static {v1, v3, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    :cond_1
    return v4

    :cond_2
    invoke-interface {v0}, LX/5Bq;->Asz()LX/5C1;

    move-result-object v1

    goto :goto_1

    :catch_0
    :cond_3
    return v2
.end method
