.class public final LX/0P1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E8;


# instance fields
.field public A00:J

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0CG;

.field public final A0B:LX/0Bu;

.field public final A0C:LX/0Bu;

.field public final A0D:LX/0BY;

.field public final A0E:Ljava/lang/Class;

.field public final A0F:Z

.field public final A0G:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/0CG;LX/0BY;Ljava/lang/Class;LX/0Bu;LX/0Bu;ZJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0P1;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, LX/0P1;->A08:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0P1;->A0A:LX/0CG;

    .line 11
    .line 12
    iput-object p4, p0, LX/0P1;->A0D:LX/0BY;

    .line 13
    .line 14
    iput-object p5, p0, LX/0P1;->A0E:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p6, p0, LX/0P1;->A0C:LX/0Bu;

    .line 17
    .line 18
    iput-object p7, p0, LX/0P1;->A0B:LX/0Bu;

    .line 19
    .line 20
    invoke-static {p0}, LX/0P1;->A01(LX/0P1;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p8, p0, LX/0P1;->A0F:Z

    .line 24
    .line 25
    iput-wide p9, p0, LX/0P1;->A0G:J

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method private declared-synchronized A00(JJ)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0P1;->A05:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/0P1;->A0E:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/0Dn;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/0P1;->A0A:LX/0CG;

    .line 22
    .line 23
    iget-object v2, v0, LX/0CG;->A02:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    if-ne v2, v0, :cond_0

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    :cond_0
    const-string v0, "JobRanReceiver"

    .line 34
    .line 35
    invoke-interface {v3, v0, v1}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Ad2(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v3, LX/0V2;

    .line 42
    .line 43
    invoke-direct {v3, p0}, LX/0V2;-><init>(LX/0P1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/content/IntentFilter;

    .line 56
    .line 57
    const-string v0, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/0P1;->A05:Z

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/0P1;->A04:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, LX/0P1;->getCurrentlyScheduledMinDelayMs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide v8, p1

    .line 78
    cmp-long v0, v1, p1

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    monitor-enter v3

    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    cmp-long v0, p1, v1

    .line 87
    .line 88
    move-wide v10, p3

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    cmp-long v0, p3, v1

    .line 92
    .line 93
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p0}, LX/0P1;->A02()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v0}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v5, p0, LX/0P1;->A08:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    iget-object v7, p0, LX/0P1;->A0A:LX/0CG;

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v11}, LX/0T5;->A04(ILjava/lang/String;LX/0CG;JJ)V

    .line 111
    .line 112
    .line 113
    iput-wide p1, p0, LX/0P1;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :cond_3
    :goto_1
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static declared-synchronized A01(LX/0P1;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-wide v0, p0, LX/0P1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 15

    .line 0
    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, LX/0P1;->A08:I

    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/0T5;->A03(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0P1;->A01(LX/0P1;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 17
    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object v3, p0, LX/0P1;->A04:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v0

    .line 22
    iget-object v1, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, LX/0Dt;->A00(Landroid/content/Context;)LX/0Dt;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, LX/0Dt;->A01()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0Ry;->A01()LX/0Ry;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v4, p0, LX/0P1;->A0A:LX/0CG;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    iget v6, p0, LX/0P1;->A08:I

    .line 44
    .line 45
    new-instance v7, LX/0Sk;

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    .line 51
    move-object v12, v3

    .line 52
    invoke-direct/range {v7 .. v12}, LX/0Sk;-><init>(JJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v1 .. v7}, LX/0Ry;->A03(Landroid/content/Context;Ljava/lang/String;LX/0CG;Landroid/os/Bundle;ILX/0Sk;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :cond_0
    :try_start_3
    invoke-static {}, LX/0Ry;->A01()LX/0Ry;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v6, p0, LX/0P1;->A0A:LX/0CG;

    .line 66
    .line 67
    iget v7, p0, LX/0P1;->A08:I

    .line 68
    .line 69
    iget-boolean v8, p0, LX/0P1;->A0F:Z

    .line 70
    .line 71
    iget-wide v9, p0, LX/0P1;->A0G:J

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v10}, LX/0Ry;->A02(Landroid/content/Context;LX/0CG;IZJ)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, LX/0P1;->A06:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    iget-object v7, p0, LX/0P1;->A0A:LX/0CG;

    .line 88
    .line 89
    iget v8, p0, LX/0P1;->A08:I

    .line 90
    .line 91
    new-instance v9, LX/0Sk;

    .line 92
    .line 93
    const-wide/16 v10, 0x0

    .line 94
    .line 95
    const-wide/16 v12, 0x0

    .line 96
    .line 97
    move-object v14, v3

    .line 98
    invoke-direct/range {v9 .. v14}, LX/0Sk;-><init>(JJLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v10, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 102
    .line 103
    move-object v6, v3

    .line 104
    invoke-static/range {v4 .. v10}, LX/0Sl;->A01(LX/0Rz;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)LX/0Sl;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v3, v1}, LX/0Q2;->A06(Ljava/lang/String;LX/0Sl;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :goto_0
    monitor-exit v0

    .line 112
    return-void

    .line 113
    :catch_0
    move-exception v2

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    :try_start_4
    move-exception v1

    .line 116
    monitor-exit v0

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final C1j()V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0P1;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, LX/0P1;->A02:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/0P1;->A0D:LX/0BY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0BY;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0P1;->A0B:LX/0Bu;

    .line 16
    .line 17
    :goto_0
    iget-wide v2, v0, LX/0Bu;->A02:J

    .line 18
    .line 19
    iget-object v0, p0, LX/0P1;->A0D:LX/0BY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0BY;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0P1;->A0B:LX/0Bu;

    .line 28
    .line 29
    :goto_1
    iget-wide v0, v0, LX/0Bu;->A00:J

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v0, v1}, LX/0P1;->A00(JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/0P1;->A0C:LX/0Bu;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/0P1;->A0C:LX/0Bu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
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
.end method

.method public final C1o()V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0P1;->A01:Ljava/io/File;

    .line 3
    .line 4
    iput-object v0, p0, LX/0P1;->A03:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, LX/0P1;->A0D:LX/0BY;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0BY;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/0P1;->A0B:LX/0Bu;

    .line 16
    .line 17
    :goto_0
    iget-wide v2, v0, LX/0Bu;->A03:J

    .line 18
    .line 19
    iget-object v0, p0, LX/0P1;->A0D:LX/0BY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0BY;->A00()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/0P1;->A0B:LX/0Bu;

    .line 28
    .line 29
    :goto_1
    iget-wide v0, v0, LX/0Bu;->A01:J

    .line 30
    .line 31
    invoke-direct {p0, v2, v3, v0, v1}, LX/0P1;->A00(JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LX/0P1;->A0C:LX/0Bu;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, LX/0P1;->A0C:LX/0Bu;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    .line 43
    throw v0
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
.end method

.method public final C1p(J)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "only expected to be called for micro batch!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final C1q([JII)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "only expected to be called for micro batch!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
    .line 9
.end method

.method public final declared-synchronized C2D(Ljava/lang/String;)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v1, p0

    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-object v0, p0, LX/0P1;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/0P1;->A03:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit v1

    .line 9
    iget-object v0, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v0, p0, LX/0P1;->A08:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0T5;->A03(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0P1;->A01(LX/0P1;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :try_start_3
    iput-object v4, p0, LX/0P1;->A04:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    .line 29
    :try_start_4
    monitor-exit v1

    .line 30
    new-instance v1, LX/0Vs;

    .line 31
    .line 32
    invoke-direct {v1, p1}, LX/0Vs;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/0Dt;->A00(Landroid/content/Context;)LX/0Dt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/0Dt;->A01()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, LX/0Ry;->A01()LX/0Ry;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v5, p0, LX/0P1;->A0A:LX/0CG;

    .line 54
    .line 55
    new-instance v6, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/0Vs;->A00:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "user_id"

    .line 63
    .line 64
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v7, p0, LX/0P1;->A08:I

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v2 .. v8}, LX/0Ry;->A03(Landroid/content/Context;Ljava/lang/String;LX/0CG;Landroid/os/Bundle;ILX/0Sk;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :cond_0
    :try_start_5
    iget-object v0, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x0

    .line 81
    new-instance v6, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, LX/0Vs;->A00:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "user_id"

    .line 89
    .line 90
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v8, p0, LX/0P1;->A0A:LX/0CG;

    .line 94
    .line 95
    iget v9, p0, LX/0P1;->A08:I

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    iget-object v11, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 99
    .line 100
    move-object v7, v4

    .line 101
    invoke-static/range {v5 .. v11}, LX/0Sl;->A01(LX/0Rz;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)LX/0Sl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v4, v0}, LX/0Q2;->A06(Ljava/lang/String;LX/0Sl;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    :goto_0
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v1

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    :try_start_6
    move-exception v0

    .line 113
    monitor-exit v1

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    monitor-exit p0

    .line 123
    throw v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final DC5(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, LX/0P1;->A01:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
    .line 12
.end method

.method public getBackgroundUploadSchedulerParams()LX/0Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0P1;->A0B:LX/0Bu;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized getCurrentlyScheduledMinDelayMs()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0P1;->A07:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0P1;->A07:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0P1;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/0P1;->A08:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0T5;->A01(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/0P1;->A00:J

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, LX/0P1;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public getForegroundUploadSchedulerParams()LX/0Bu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0P1;->A0C:LX/0Bu;

    .line 1
    .line 2
    return-object v0
.end method
