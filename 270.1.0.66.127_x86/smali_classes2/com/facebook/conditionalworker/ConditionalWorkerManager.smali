.class public final Lcom/facebook/conditionalworker/ConditionalWorkerManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A09:Lcom/facebook/conditionalworker/ConditionalWorkerManager;


# instance fields
.field public final A00:LX/1K6;

.field public final A01:LX/0q4;

.field public final A02:LX/2TS;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/content/Intent;

.field public final A05:LX/07K;

.field public final A06:LX/0AT;

.field public final A07:LX/3pX;

.field public final A08:LX/0mI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2TS;LX/1K6;LX/0q4;LX/0mI;LX/3pX;LX/0AT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A02:LX/2TS;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A00:LX/1K6;

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A04:Landroid/content/Intent;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A01:LX/0q4;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A08:LX/0mI;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A07:LX/3pX;

    .line 23
    .line 24
    new-instance v0, LX/07K;

    .line 25
    .line 26
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A05:LX/07K;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A06:LX/0AT;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/conditionalworker/ConditionalWorkerManager;
    .locals 10

    .line 0
    sget-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A09:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A09:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
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
    new-instance v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 20
    .line 21
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, LX/2TS;->A00(LX/0kw;)LX/2TS;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0}, LX/1K6;->A01(LX/0kw;)LX/1K6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v0}, LX/0q2;->A01(LX/0kw;)LX/0q4;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v0}, LX/3pX;->A00(LX/0kw;)LX/3pX;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v0}, LX/0AR;->A02(LX/0kw;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct/range {v3 .. v10}, Lcom/facebook/conditionalworker/ConditionalWorkerManager;-><init>(Landroid/content/Context;LX/2TS;LX/1K6;LX/0q4;LX/0mI;LX/3pX;LX/0AT;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A09:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 53
    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :catchall_0
    :try_start_2
    move-exception v0

    .line 56
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v2

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A09:Lcom/facebook/conditionalworker/ConditionalWorkerManager;

    .line 69
    .line 70
    return-object v0
.end method

.method public static A01(Lcom/facebook/conditionalworker/ConditionalWorkerManager;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A05:LX/07K;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/07K;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A06:LX/0AT;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AT;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v4, v0

    .line 21
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A07:LX/3pX;

    .line 22
    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const/16 v2, 0x20ff

    .line 26
    .line 27
    iget-object v1, v0, LX/3pX;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/2GK;

    .line 35
    .line 36
    const-wide v0, 0x200c8000001e6L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v4, v1

    .line 50
    .line 51
    if-gtz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A05:LX/07K;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A06:LX/0AT;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AT;->now()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, p1, v0}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public startConditionalWorkerService(Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A04:Landroid/content/Intent;

    .line 1
    .line 2
    const-string/jumbo v0, "service_start_reason"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A03:Landroid/content/Context;

    .line 9
    .line 10
    const-class v1, Lcom/facebook/conditionalworker/ConditionalWorkerService;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A04:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/3fU;->A03(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    iget-object v0, p0, Lcom/facebook/conditionalworker/ConditionalWorkerManager;->A08:LX/0mI;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0AO;

    .line 26
    .line 27
    const-string v1, "ConditionalWorkerManager"

    .line 28
    .line 29
    const-string v0, "Starting service failure"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
