.class public final LX/Afj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/Afj;


# instance fields
.field public final A00:LX/Afk;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:LX/5DW;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Afj;->A02:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Afj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    sget-object v0, LX/Afk;->A02:LX/Afk;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-class v3, LX/Afk;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_0
    sget-object v0, LX/Afk;->A02:LX/Afk;

    .line 23
    .line 24
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/Afk;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Afk;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LX/Afk;->A02:LX/Afk;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v3

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/Afk;->A02:LX/Afk;

    .line 56
    .line 57
    iput-object v0, p0, LX/Afj;->A00:LX/Afk;

    .line 58
    .line 59
    invoke-static {p1}, LX/5DW;->A01(LX/0kw;)LX/5DW;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Afj;->A03:LX/5DW;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Afj;
    .locals 4

    .line 0
    sget-object v0, LX/Afj;->A04:LX/Afj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/Afj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/Afj;->A04:LX/Afj;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Afj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Afj;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Afj;->A04:LX/Afj;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/Afj;->A04:LX/Afj;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(LX/Afj;Ljava/io/File;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Afj;->A03:LX/5DW;

    .line 1
    .line 2
    new-instance v4, LX/Afe;

    .line 3
    .line 4
    iget-object v0, v0, LX/5DW;->A00:LX/5DX;

    .line 5
    .line 6
    invoke-direct {v4, v0}, LX/Afe;-><init>(LX/5DX;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/5DU;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/5DU;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/Afj;->A01:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, LX/Afi;

    .line 21
    .line 22
    invoke-direct {v1, p0, v4, v0, v3}, LX/Afi;-><init>(LX/Afj;LX/Afe;LX/5DU;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x380122fe

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 29
    .line 30
    .line 31
    return-object v3
    .line 32
    .line 33
.end method
