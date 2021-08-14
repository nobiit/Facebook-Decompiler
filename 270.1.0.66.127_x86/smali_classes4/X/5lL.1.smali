.class public final LX/5lL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5lL;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1Cn;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/Executor;LX/0nB;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5lL;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5lL;->A01:LX/1Cn;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    move-object p2, p3

    .line 29
    :cond_0
    iput-object p2, p0, LX/5lL;->A02:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/5lL;
    .locals 6

    .line 0
    sget-object v0, LX/5lL;->A03:LX/5lL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/5lL;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/5lL;->A03:LX/5lL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/5lL;

    .line 20
    .line 21
    invoke-static {v3}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/0nc;->A0A(LX/0kw;)LX/0nB;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/5lL;-><init>(LX/0kw;Ljava/util/concurrent/Executor;LX/0nB;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/5lL;->A03:LX/5lL;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/5lL;->A03:LX/5lL;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final A01(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/16 v2, 0x6529

    .line 1
    .line 2
    iget-object v1, p0, LX/5lL;->A00:LX/0li;

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
    check-cast v2, LX/5nL;

    .line 10
    .line 11
    iget-object v1, v2, LX/5nL;->A03:LX/0nB;

    .line 12
    .line 13
    new-instance v0, LX/5fP;

    .line 14
    .line 15
    invoke-direct {v0, v2, p1}, LX/5fP;-><init>(LX/5nL;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/39l;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LX/39l;-><init>(LX/5lL;F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5lL;->A02:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method
