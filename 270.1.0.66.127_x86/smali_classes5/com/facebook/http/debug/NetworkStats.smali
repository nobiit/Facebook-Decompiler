.class public Lcom/facebook/http/debug/NetworkStats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/http/debug/NetworkStats;


# instance fields
.field public final A00:LX/01A;

.field public final A01:LX/0AT;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0AT;LX/01A;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/http/debug/NetworkStats;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/http/debug/NetworkStats;->A01:LX/0AT;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/http/debug/NetworkStats;->A00:LX/01A;

    .line 12
    .line 13
    invoke-interface {p1}, LX/0AT;->now()J

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, LX/01A;->now()J

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/http/debug/NetworkStats;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/http/debug/NetworkStats;->A03:Lcom/facebook/http/debug/NetworkStats;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/http/debug/NetworkStats;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/http/debug/NetworkStats;->A03:Lcom/facebook/http/debug/NetworkStats;

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
    new-instance v2, Lcom/facebook/http/debug/NetworkStats;

    .line 20
    .line 21
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/facebook/http/debug/NetworkStats;-><init>(LX/0AT;LX/01A;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/facebook/http/debug/NetworkStats;->A03:Lcom/facebook/http/debug/NetworkStats;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/http/debug/NetworkStats;->A03:Lcom/facebook/http/debug/NetworkStats;

    .line 47
    .line 48
    return-object v0
.end method
