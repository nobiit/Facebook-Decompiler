.class public final LX/478;
.super LX/2DZ;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/478;


# direct methods
.method public constructor <init>(LX/1pT;LX/2Da;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/2Da;->A00:LX/2GK;

    .line 1
    .line 2
    const-wide v0, 0x1032600070f10L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v0, "comment"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, LX/2DZ;-><init>(LX/1pT;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static final A00(LX/0kw;)LX/478;
    .locals 6

    .line 0
    sget-object v0, LX/478;->A00:LX/478;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/478;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/478;->A00:LX/478;

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
    new-instance v2, LX/478;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/2Da;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/2Da;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/478;-><init>(LX/1pT;LX/2Da;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/478;->A00:LX/478;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/478;->A00:LX/478;

    .line 50
    .line 51
    return-object v0
.end method
