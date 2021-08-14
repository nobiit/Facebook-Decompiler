.class public final Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0D:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/2Gw;

.field public A04:LX/2Gw;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A0B:LX/0AH;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Xm;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Xm;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0B:LX/0AH;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static declared-synchronized A00(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A07(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x26b6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/2Q9;

    .line 18
    .line 19
    const-wide v3, 0x20100000a025dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    monitor-exit p0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    :try_start_1
    const/16 v1, 0x26b6

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2Q9;

    .line 43
    .line 44
    const-wide v3, 0x20100000b025eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/32 v1, 0x15f90

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 53
    .line 54
    invoke-interface {v0, v3, v4, v1, v2}, LX/0qA;->BEl(JJ)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    monitor-exit p0

    .line 59
    return-wide v0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
    .line 63
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0D:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0D:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

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
    new-instance v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0D:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

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
    sget-object v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0D:Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A02()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A04:LX/2Gw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/2Gw;->Br0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A04:LX/2Gw;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A04:LX/2Gw;

    .line 18
    .line 19
    :cond_1
    invoke-static {p0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A03(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/16 v1, 0x40fe

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3QY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3QY;->A03()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xa

    .line 38
    .line 39
    const/16 v1, 0x63b4

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/5Li;

    .line 48
    .line 49
    iget-object v1, v2, LX/5Li;->A00:LX/4UO;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/4UO;->A00(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/5Li;->A00:LX/4UO;

    .line 59
    .line 60
    :cond_2
    const/16 v2, 0x14

    .line 61
    .line 62
    const/16 v1, 0x26cd

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/5LZ;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v0, v1, LX/5LZ;->A0C:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    :try_start_3
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0

    .line 86
    throw v0
    .line 87
.end method

.method public static declared-synchronized A03(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public static declared-synchronized A04(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A09:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A09:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A02()V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/16 v1, 0x6386

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/5I8;

    .line 24
    .line 25
    const-string v1, "fgl_app_background"

    .line 26
    .line 27
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {v2, v0}, LX/5I8;->A05(LX/5I8;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v0}, LX/5I8;->A03(LX/5I8;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/5I8;->A04(LX/5I8;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/5I8;->A06(LX/5I8;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/5I8;->A00(LX/5I8;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, LX/5I8;->A0D:LX/0AT;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AT;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v0, v2, LX/5I8;->A09:J

    .line 54
    .line 55
    sub-long/2addr v4, v0

    .line 56
    const-string/jumbo v0, "session_duration_ms"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v4, v5}, LX/1qS;->A03(Ljava/lang/String;J)LX/1qS;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "session_request_count"

    .line 63
    .line 64
    .line 65
    iget v0, v2, LX/5I8;->A00:I

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v1, "session_scan_count"

    .line 71
    .line 72
    .line 73
    iget v0, v2, LX/5I8;->A01:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "session_scan_fail_count"

    .line 79
    .line 80
    .line 81
    iget v0, v2, LX/5I8;->A02:I

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "session_scan_success_count"

    .line 87
    .line 88
    .line 89
    iget v0, v2, LX/5I8;->A03:I

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "session_write_count"

    .line 95
    .line 96
    .line 97
    iget v0, v2, LX/5I8;->A04:I

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, "session_write_fail_count"

    .line 103
    .line 104
    .line 105
    iget v0, v2, LX/5I8;->A05:I

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v1, "session_write_success_count"

    .line 111
    .line 112
    .line 113
    iget v0, v2, LX/5I8;->A06:I

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LX/1qS;->A0A()V

    .line 119
    .line 120
    .line 121
    :cond_1
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, v2, LX/5I8;->A09:J

    .line 124
    .line 125
    const/high16 v0, -0x80000000

    .line 126
    .line 127
    iput v0, v2, LX/5I8;->A00:I

    .line 128
    .line 129
    iput v0, v2, LX/5I8;->A01:I

    .line 130
    .line 131
    iput v0, v2, LX/5I8;->A02:I

    .line 132
    .line 133
    iput v0, v2, LX/5I8;->A03:I

    .line 134
    .line 135
    iput v0, v2, LX/5I8;->A04:I

    .line 136
    .line 137
    iput v0, v2, LX/5I8;->A05:I

    .line 138
    .line 139
    iput v0, v2, LX/5I8;->A06:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    :catch_0
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static declared-synchronized A05(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A03(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A08(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A06(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
.end method

.method public static declared-synchronized A06(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;J)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/16 v2, 0xf

    .line 2
    .line 3
    :try_start_0
    const/16 v1, 0x41f0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0nA;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0C:Ljava/lang/Runnable;

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v2, v1, p1, p2, v0}, LX/0nA;->D5A(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/0oE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0A:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final A07(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z
    .locals 10

    .line 0
    const/16 v1, 0x26b6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Q9;

    .line 11
    .line 12
    const-wide v1, 0x20100000a025dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, v4}, LX/0qA;->BEl(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 v9, 0x0

    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x26b6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Q9;

    .line 39
    .line 40
    const-wide v1, 0x10100000504d6L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v9}, LX/0qA;->Ari(JZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x26b6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 56
    .line 57
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2Q9;

    .line 62
    .line 63
    iget-object v0, v0, LX/2Q9;->A01:LX/2mK;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2mK;->A01()LX/5I6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v2, v6, LX/5I6;->A04:Lcom/facebook/common/util/TriState;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_0
    return v9

    .line 84
    :cond_1
    iget-object v0, v6, LX/5I6;->A03:Lcom/facebook/common/util/TriState;

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v1, 0x26b6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 94
    .line 95
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2Q9;

    .line 100
    .line 101
    const-wide v1, 0x10100000404d5L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 107
    .line 108
    invoke-interface {v0, v1, v2, v9}, LX/0qA;->Ari(JZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/16 v1, 0x26b6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 117
    .line 118
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/2Q9;

    .line 123
    .line 124
    iget-object v0, v0, LX/2Q9;->A01:LX/2mK;

    .line 125
    .line 126
    iget-object v1, v0, LX/2mK;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 127
    .line 128
    sget-object v0, LX/4rc;->A0K:LX/0lv;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v9}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    return v9

    .line 141
    :cond_3
    const/4 v2, 0x5

    .line 142
    const/4 v1, 0x4

    .line 143
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0AT;

    .line 150
    .line 151
    invoke-interface {v0}, LX/0AT;->now()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iget-wide v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A00:J

    .line 156
    .line 157
    sub-long/2addr v7, v0

    .line 158
    const/16 v1, 0x26b6

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 161
    .line 162
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/2Q9;

    .line 167
    .line 168
    const-wide v5, 0x201000009025cL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/2Q9;->A04:LX/2GK;

    .line 174
    .line 175
    invoke-interface {v0, v5, v6, v3, v4}, LX/0qA;->BEl(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    cmp-long v0, v1, v3

    .line 180
    .line 181
    if-lez v0, :cond_0

    .line 182
    .line 183
    cmp-long v0, v7, v1

    .line 184
    .line 185
    if-gez v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    return v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static declared-synchronized A08(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    :try_start_0
    const/16 v1, 0x2009

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0ls;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A09(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public static declared-synchronized A09(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x7

    .line 2
    :try_start_0
    const/16 v1, 0x26cb

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Eq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method


# virtual methods
.method public final A0A()V
    .locals 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v1, 0x1d

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0x41ef

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A05:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v3, LX/3jt;

    .line 23
    .line 24
    invoke-direct {v3, p0}, LX/3jt;-><init>(Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v1, 0x1f4

    .line 28
    .line 29
    const v0, 0x493d7053

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final clearUserData()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
