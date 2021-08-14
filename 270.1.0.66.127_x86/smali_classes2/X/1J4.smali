.class public final LX/1J4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/1J4;


# instance fields
.field public A00:LX/127;

.field public A01:LX/0AT;

.field public A02:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;LX/127;LX/0AT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1J4;->A02:LX/0mI;

    .line 4
    .line 5
    iput-object p2, p0, LX/1J4;->A00:LX/127;

    .line 6
    .line 7
    iput-object p3, p0, LX/1J4;->A01:LX/0AT;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1J4;
    .locals 7

    .line 0
    sget-object v0, LX/1J4;->A03:LX/1J4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/1J4;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/1J4;->A03:LX/1J4;

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
    new-instance v3, LX/1J4;

    .line 20
    .line 21
    const/16 v0, 0x2615

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v4}, LX/126;->A00(LX/0kw;)LX/126;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v3, v2, v1, v0}, LX/1J4;-><init>(LX/0mI;LX/127;LX/0AT;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/1J4;->A03:LX/1J4;

    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v0

    .line 42
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_0
    monitor-exit v6

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    sget-object v0, LX/1J4;->A03:LX/1J4;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/1JB;
    .locals 4

    .line 0
    new-instance v3, LX/1JB;

    .line 1
    .line 2
    iget-object v2, p0, LX/1J4;->A02:LX/0mI;

    .line 3
    .line 4
    iget-object v1, p0, LX/1J4;->A00:LX/127;

    .line 5
    .line 6
    iget-object v0, p0, LX/1J4;->A01:LX/0AT;

    .line 7
    .line 8
    invoke-direct {v3, v2, p1, v1, v0}, LX/1JB;-><init>(LX/0mI;Ljava/lang/String;LX/127;LX/0AT;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method
