.class public final LX/1W1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A06:Ljava/lang/Class;

.field public static volatile A07:LX/1W1;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Class;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/concurrent/Future;

.field public final A04:LX/2G3;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1W1;

    .line 1
    .line 2
    sput-object v0, LX/1W1;->A06:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/1W1;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1W1;->A04:LX/2G3;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1W1;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/1W1;
    .locals 4

    .line 0
    sget-object v0, LX/1W1;->A07:LX/1W1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1W1;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1W1;->A07:LX/1W1;

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
    new-instance v0, LX/1W1;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1W1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1W1;->A07:LX/1W1;

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
    sget-object v0, LX/1W1;->A07:LX/1W1;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1W1;->A04:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1W1;->A01:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    iget-object v1, p0, LX/1W1;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/1W1;->A03:Ljava/util/concurrent/Future;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, LX/1W1;->A03:Ljava/util/concurrent/Future;

    .line 34
    .line 35
    :cond_3
    iget-object v2, p0, LX/1W1;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    return-void

    .line 40
    :cond_4
    const/16 v1, 0x265a

    .line 41
    .line 42
    iget-object v0, p0, LX/1W1;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2I7;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, LX/2I7;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, LX/1W1;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LX/1W1;->A01:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    sget-object v2, LX/1W1;->A06:Ljava/lang/Class;

    .line 64
    .line 65
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v0, "stopTrackingActivityLaunch called for %s while tracking %s."

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iput-object v4, p0, LX/1W1;->A01:Ljava/lang/Class;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method
