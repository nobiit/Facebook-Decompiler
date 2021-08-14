.class public final LX/0w6;
.super LX/0vy;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/0w6;


# instance fields
.field public A00:LX/0li;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0vy;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0w6;->A01:Z

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/0w6;->A00:LX/0li;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final AfP(Lcom/facebook/quicklog/PerformanceLoggingEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/0w8;

    .line 1
    .line 2
    check-cast p3, LX/0w8;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0G:LX/04c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v1, p2, LX/0w8;->A00:I

    .line 13
    .line 14
    const-string/jumbo v0, "start_pri"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p3, LX/0w8;->A00:I

    .line 21
    .line 22
    const-string/jumbo v0, "stop_pri"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A05(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p3, LX/0w8;->A02:J

    .line 29
    .line 30
    iget-wide v0, p2, LX/0w8;->A02:J

    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "ps_cpu_ms"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p2, LX/0w8;->A01:I

    .line 44
    .line 45
    iget v0, p3, LX/0w8;->A01:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-wide v2, p3, LX/0w8;->A03:J

    .line 50
    .line 51
    iget-wide v0, p2, LX/0w8;->A03:J

    .line 52
    .line 53
    sub-long/2addr v2, v0

    .line 54
    const-string/jumbo v0, "th_cpu_ms"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A07(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v1, p2, LX/0w8;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "low_power_state"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/PerformanceLoggingEvent;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
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
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    const-string v0, "cpu_stats"

    return-object v0
.end method

.method public final BOz()J
    .locals 2

    .line 0
    sget-wide v0, LX/0w9;->A02:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public final BV4()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/0w8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bnj(LX/2Jh;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, LX/2Jh;->Bn5()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final DOF()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, LX/0w8;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0w8;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v3, LX/0w8;->A01:I

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v3, LX/0w8;->A02:J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, v3, LX/0w8;->A03:J

    .line 22
    .line 23
    iget v0, v3, LX/0w8;->A01:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/0w8;->A00:I

    .line 30
    .line 31
    const-string/jumbo v0, "unknown"

    .line 32
    .line 33
    .line 34
    iput-object v0, v3, LX/0w8;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, p0, LX/0w6;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :try_start_0
    const/16 v1, 0x2011

    .line 42
    .line 43
    iget-object v0, p0, LX/0w6;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/os/PowerManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string/jumbo v0, "true"

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v0, v3, LX/0w8;->A04:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string v0, "false"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    return-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/0w6;->A01:Z

    .line 69
    .line 70
    :cond_1
    return-object v3
    .line 71
    .line 72
    .line 73
.end method
