.class public final LX/2WQ;
.super LX/2Ek;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2WQ;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/0AO;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3, p4}, LX/2Ek;-><init>(Landroid/content/Context;LX/0AO;LX/0AT;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2WQ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/0kw;)LX/2WQ;
    .locals 7

    .line 0
    sget-object v0, LX/2WQ;->A01:LX/2WQ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/2WQ;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2WQ;->A01:LX/2WQ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, LX/2WQ;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v4}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v1, v0}, LX/2WQ;-><init>(LX/0kw;Landroid/content/Context;LX/0AO;LX/0AT;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, LX/2WQ;->A01:LX/2WQ;

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
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/2WQ;->A01:LX/2WQ;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method


# virtual methods
.method public final A02()J
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/2WQ;->A00:LX/0li;

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
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x205110001078aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method
