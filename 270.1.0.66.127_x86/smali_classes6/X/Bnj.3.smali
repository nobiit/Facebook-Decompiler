.class public final LX/Bnj;
.super LX/7nF;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/Bnj; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.conditionalworker.ConditionalWorkerRunJobLogic"


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/Future;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7nF;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Bnj;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/Bnj;->A02:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Bnj;
    .locals 5

    .line 0
    sget-object v0, LX/Bnj;->A03:LX/Bnj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/Bnj;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/Bnj;->A03:LX/Bnj;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Bnj;

    .line 20
    .line 21
    invoke-static {v2}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/Bnj;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/Bnj;->A03:LX/Bnj;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/Bnj;->A03:LX/Bnj;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final A04(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bnj;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A05(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2055

    .line 1
    .line 2
    iget-object v1, p0, LX/Bnj;->A00:LX/0li;

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
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/Bnk;

    .line 12
    .line 13
    invoke-direct {v1, p0, p3}, LX/Bnk;-><init>(LX/Bnj;LX/7nI;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x2ff17d48

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bnj;->A01:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
