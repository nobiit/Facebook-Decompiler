.class public final LX/1vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15g;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/1vB;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/2RC;

.field public A03:LX/0li;

.field public A04:Z


# direct methods
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1vB;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1vB;->A04:Z

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/1vB;->A01:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/1vB;->A00:F

    .line 20
    .line 21
    sget-object v0, LX/2RC;->A07:LX/2RC;

    .line 22
    .line 23
    iput-object v0, p0, LX/1vB;->A02:LX/2RC;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/1vB;
    .locals 4

    .line 0
    sget-object v0, LX/1vB;->A05:LX/1vB;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/1vB;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1vB;->A05:LX/1vB;

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
    new-instance v0, LX/1vB;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1vB;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1vB;->A05:LX/1vB;

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
    sget-object v0, LX/1vB;->A05:LX/1vB;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized Ahp(LX/1up;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/1vB;->A00:F

    .line 2
    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput v0, p1, LX/1up;->mBatteryLevel:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit p1

    .line 7
    iget-object v0, p0, LX/1vB;->A02:LX/2RC;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iput-object v0, p1, LX/1up;->mBatteryChargeState:LX/2RC;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    .line 12
    :try_start_4
    monitor-exit p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/1vB;->A04:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    :try_start_5
    move-exception v0

    .line 19
    monitor-exit p1

    .line 20
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
.end method

.method public final declared-synchronized Bix()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1vB;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final Bkp(LX/1us;)Z
    .locals 2

    .line 0
    const-string v1, "BATTERY_LEVEL"

    .line 1
    .line 2
    const-string v0, "BATTERY_CHARGE_STATE"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, LX/1us;->A00([Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final Cy7()V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    :try_start_0
    const v1, 0xa0f0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1vB;->A03:LX/0li;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/01A;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01A;->now()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    iget-wide v0, p0, LX/1vB;->A01:J

    .line 19
    .line 20
    sub-long/2addr v5, v0

    .line 21
    const-wide/16 v1, 0x4e20

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    monitor-exit v7

    .line 28
    return-void

    .line 29
    :cond_0
    const v1, 0xa0f0

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/1vB;->A03:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/01A;

    .line 39
    .line 40
    invoke-interface {v0}, LX/01A;->now()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/1vB;->A01:J

    .line 45
    .line 46
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const/16 v1, 0x231d

    .line 48
    .line 49
    iget-object v0, p0, LX/1vB;->A03:LX/0li;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1K6;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/1K6;->A02()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v0, p0, LX/1vB;->A03:LX/0li;

    .line 63
    .line 64
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1K6;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1K6;->A03()LX/2RC;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    monitor-enter v7

    .line 75
    :try_start_1
    iget v0, p0, LX/1vB;->A00:F

    .line 76
    .line 77
    cmpl-float v0, v2, v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/1vB;->A02:LX/2RC;

    .line 82
    .line 83
    if-eq v1, v0, :cond_2

    .line 84
    .line 85
    :cond_1
    iput v2, p0, LX/1vB;->A00:F

    .line 86
    .line 87
    iput-object v1, p0, LX/1vB;->A02:LX/2RC;

    .line 88
    .line 89
    iput-boolean v4, p0, LX/1vB;->A04:Z

    .line 90
    .line 91
    :cond_2
    monitor-exit v7

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v7

    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :goto_0
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
