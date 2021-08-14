.class public final LX/2AL;
.super LX/1RU;
.source ""

# interfaces
.implements LX/1JA;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/2AL;


# direct methods
.method public constructor <init>(LX/1RP;LX/1J6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1RU;-><init>(LX/1RP;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public static final A00(LX/0kw;)LX/2AL;
    .locals 5

    .line 0
    sget-object v0, LX/2AL;->A00:LX/2AL;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/2AL;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2AL;->A00:LX/2AL;

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
    move-result-object v0

    .line 19
    new-instance v2, LX/2AL;

    .line 20
    .line 21
    invoke-static {v0}, LX/1RO;->A01(LX/0kw;)LX/1RP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Lcom/facebook/common/memory/manager/MemoryManager;->A00(LX/0kw;)Lcom/facebook/common/memory/manager/MemoryManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2AL;-><init>(LX/1RP;LX/1J6;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/2AL;->A00:LX/2AL;

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
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v4

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/2AL;->A00:LX/2AL;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method


# virtual methods
.method public final trim(LX/29n;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, v2, v0, v1}, LX/1RU;->A05(Ljava/lang/String;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
