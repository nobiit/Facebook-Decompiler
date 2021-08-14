.class public final LX/4rW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0E:LX/4rW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2Gw;

.field public A04:LX/0li;

.field public A05:Ljava/lang/String;

.field public final A06:LX/3aZ;

.field public final A07:LX/4rI;

.field public final A08:LX/3A7;

.field public final A09:LX/0qn;

.field public final A0A:LX/0AO;

.field public final A0B:LX/0AT;

.field public final A0C:Ljava/util/concurrent/ExecutorService;

.field public final A0D:LX/2GK;


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/4rW;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qk;->A00(LX/0kw;)LX/0qk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4rW;->A09:LX/0qn;

    .line 16
    .line 17
    invoke-static {p1}, LX/4rI;->A00(LX/0kw;)LX/4rI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4rW;->A07:LX/4rI;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4rW;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4rW;->A0D:LX/2GK;

    .line 34
    .line 35
    invoke-static {p1}, LX/3aa;->A01(LX/0kw;)LX/3A7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4rW;->A08:LX/3A7;

    .line 40
    .line 41
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4rW;->A0A:LX/0AO;

    .line 46
    .line 47
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4rW;->A0B:LX/0AT;

    .line 52
    .line 53
    invoke-static {p1}, LX/3aZ;->A01(LX/0kw;)LX/3aZ;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/4rW;->A06:LX/3aZ;

    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public static final A00(LX/0kw;)LX/4rW;
    .locals 4

    .line 0
    sget-object v0, LX/4rW;->A0E:LX/4rW;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4rW;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4rW;->A0E:LX/4rW;

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
    new-instance v0, LX/4rW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4rW;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4rW;->A0E:LX/4rW;

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
    sget-object v0, LX/4rW;->A0E:LX/4rW;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/16 v2, 0x61ff

    .line 1
    .line 2
    iget-object v1, p0, LX/4rW;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/4rC;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v1, v2, LX/4rC;->A00:I

    .line 13
    .line 14
    iget v0, v2, LX/4rC;->A06:I

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/4rC;->A01(LX/4rC;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v2, LX/4rC;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/4rC;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v2

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    monitor-exit v2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/16 v1, 0x2820

    .line 37
    .line 38
    iget-object v0, p0, LX/4rW;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/2qY;

    .line 45
    .line 46
    invoke-static {v3}, LX/2qY;->A01(LX/2qY;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v1, "triggerActiveWifiScan"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v3, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    :goto_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v3, v1, p1, v0}, LX/2qY;->A00(LX/2qY;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/2qY;->A03:LX/2qZ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/2qZ;->A09()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v3, LX/2qY;->A02:LX/2qa;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/2qa;->A06(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/4rW;->A0B:LX/0AT;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0AT;->now()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    iput-wide v2, p0, LX/4rW;->A01:J

    .line 91
    .line 92
    const-wide/16 v0, 0x2710

    .line 93
    .line 94
    add-long/2addr v2, v0

    .line 95
    iput-wide v2, p0, LX/4rW;->A00:J

    .line 96
    .line 97
    iput-object p1, p0, LX/4rW;->A05:Ljava/lang/String;

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_3
    :goto_3
    iget-object v1, p0, LX/4rW;->A06:LX/3aZ;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v0, "scan_started"

    .line 109
    .line 110
    :goto_4
    invoke-virtual {v1, p1, v0}, LX/3aZ;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_4
    const-string v0, "scan_ignored"

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object v1, p0, LX/4rW;->A06:LX/3aZ;

    .line 118
    .line 119
    const-string v0, "rate_limited"

    .line 120
    .line 121
    invoke-virtual {v1, p1, v0}, LX/3aZ;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    monitor-exit v2

    .line 128
    throw v0
.end method
