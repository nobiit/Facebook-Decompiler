.class public final LX/2Th;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:LX/2Th;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2WB;

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Ti;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/2Ti;-><init>(LX/2Th;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Th;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2Th;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)LX/2Th;
    .locals 4

    .line 0
    sget-object v0, LX/2Th;->A05:LX/2Th;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Th;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Th;->A05:LX/2Th;

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
    new-instance v0, LX/2Th;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Th;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Th;->A05:LX/2Th;

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
    sget-object v0, LX/2Th;->A05:LX/2Th;

    .line 41
    .line 42
    return-object v0
.end method

.method public static declared-synchronized A01(LX/2Th;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Th;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v1, 0x2064

    .line 7
    .line 8
    iget-object v0, p0, LX/2Th;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-object v3, p0, LX/2Th;->A04:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v1, 0x5

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/2Th;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public static declared-synchronized A02(LX/2Th;)Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/2Th;->A03:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/16 v1, 0x2029

    .line 8
    .line 9
    iget-object v0, p0, LX/2Th;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/0AO;

    .line 16
    .line 17
    const-string v1, "MessagingInBlueInteractionStore.java"

    .line 18
    .line 19
    const-string v0, "MessagingInBlueInteractionStore was not initialized."

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/2Th;->A04()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/lang/Long;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/2Th;->A02(LX/2Th;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/2Th;->A01:LX/2WB;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    iget-object v0, v1, LX/2WB;->A0C:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    :try_start_4
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final declared-synchronized A04()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2Th;->A03:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v0, p0, LX/2Th;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0AO;

    .line 15
    .line 16
    const-string v1, "MessagingInBlueInteractionStore.java"

    .line 17
    .line 18
    const-string v0, "MessagingInBlueInteractionStore should only be initialized once."

    .line 19
    .line 20
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/2Th;->A03:Z

    .line 26
    .line 27
    new-instance v5, LX/2WB;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/16 v0, 0x200a

    .line 31
    .line 32
    iget-object v2, p0, LX/2Th;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/16 v0, 0x2045

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const/16 v0, 0x20ff

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-static {v7, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/2GK;

    .line 57
    .line 58
    const-wide v0, 0x105db00631ba8L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 64
    .line 65
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/16 v1, 0x20ff

    .line 72
    .line 73
    iget-object v0, p0, LX/2Th;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LX/2GK;

    .line 80
    .line 81
    const-wide v1, 0x305db006e02f5L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 87
    .line 88
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-direct {v5, v6, v4, v0}, LX/2WB;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    monitor-enter v1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v1, 0x20ff

    .line 99
    .line 100
    iget-object v0, p0, LX/2Th;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/2GK;

    .line 107
    .line 108
    const-wide v1, 0x305db001802f4L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 114
    .line 115
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BWw(JLX/0qF;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :goto_1
    :try_start_1
    iput-object v5, p0, LX/2Th;->A01:LX/2WB;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :try_start_2
    monitor-exit v1

    .line 123
    const/4 v2, 0x5

    .line 124
    const/16 v1, 0x2064

    .line 125
    .line 126
    iget-object v0, p0, LX/2Th;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    .line 134
    new-instance v1, LX/2WD;

    .line 135
    .line 136
    invoke-direct {v1, p0}, LX/2WD;-><init>(LX/2Th;)V

    .line 137
    .line 138
    .line 139
    const v0, -0x33d203c6    # -4.5609192E7f

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_2
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :catchall_0
    :try_start_3
    move-exception v0

    .line 148
    monitor-exit v1

    .line 149
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final declared-synchronized A05(J)Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/2Th;->A02(LX/2Th;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, p0, LX/2Th;->A01:LX/2WB;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2WB;->A00()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2Th;->A01:LX/2WB;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2WB;->A00()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    cmp-long v0, v1, p1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    :cond_1
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, p0, LX/2Th;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x207f9000b0b43L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v0, p0, LX/2Th;->A01:LX/2WB;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2WB;->A02()Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, LX/2Th;->A01:LX/2WB;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2WB;->A02()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    move-wide v1, v3

    .line 73
    :goto_1
    if-eqz v5, :cond_3

    .line 74
    .line 75
    cmp-long v0, v1, v3

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    :goto_2
    const/4 v2, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    cmp-long v0, v1, v3

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    :goto_3
    iget-object v1, p0, LX/2Th;->A01:LX/2WB;

    .line 88
    .line 89
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, v1, LX/2WB;->A0B:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    monitor-exit v1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, LX/2Th;->A01:LX/2WB;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :try_start_3
    iget-object v0, v1, LX/2WB;->A0B:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    :try_start_4
    monitor-exit v1

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v1

    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 113
    :cond_6
    if-nez v0, :cond_7

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    const/4 v6, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 118
    :cond_7
    monitor-exit p0

    .line 119
    return v6

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    monitor-exit p0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
.end method
