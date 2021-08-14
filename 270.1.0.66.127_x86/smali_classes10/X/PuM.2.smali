.class public final LX/PuM;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.google.android.exoplayer2.upstream.Loader$LoadTask"


# instance fields
.field public A00:I

.field public A01:Ljava/io/IOException;

.field public A02:LX/Pv9;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/Pvc;

.field public volatile A06:Ljava/lang/Thread;

.field public volatile A07:Z

.field public volatile A08:Z

.field public final synthetic A09:LX/PuK;


# direct methods
.method public constructor <init>(LX/PuK;Landroid/os/Looper;LX/Pvc;LX/Pv9;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PuM;->A09:LX/PuK;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/PuM;->A05:LX/Pvc;

    .line 6
    .line 7
    iput-object p4, p0, LX/PuM;->A02:LX/Pv9;

    .line 8
    .line 9
    iput p5, p0, LX/PuM;->A03:I

    .line 10
    .line 11
    iput-wide p6, p0, LX/PuM;->A04:J

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final A00(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/PuM;->A09:LX/PuK;

    .line 1
    .line 2
    iget-object v1, v4, LX/PuK;->A00:LX/PuM;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v4, LX/PuK;->A00:LX/PuM;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, v3, p1, p2}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/PuM;->A01:Ljava/io/IOException;

    .line 26
    .line 27
    iget-object v1, v4, LX/PuK;->A04:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p0}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const v0, -0x5c319387

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A01(Z)V
    .locals 10

    .line 0
    iput-boolean p1, p0, LX/PuM;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, LX/PuM;->A01:Ljava/io/IOException;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {p0, v3}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/PuM;->A09:LX/PuK;

    .line 24
    .line 25
    iput-object v2, v0, LX/PuK;->A00:LX/PuM;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v3, p0, LX/PuM;->A02:LX/Pv9;

    .line 32
    .line 33
    invoke-static {v3}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, LX/PuM;->A05:LX/Pvc;

    .line 37
    .line 38
    iget-wide v0, p0, LX/PuM;->A04:J

    .line 39
    .line 40
    sub-long v7, v5, v0

    .line 41
    .line 42
    const/4 v9, 0x1

    .line 43
    invoke-interface/range {v3 .. v9}, LX/Pv9;->CQ9(LX/Pvc;JJZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/PuM;->A02:LX/Pv9;

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iput-boolean v0, p0, LX/PuM;->A07:Z

    .line 50
    .line 51
    iget-object v0, p0, LX/PuM;->A05:LX/Pvc;

    .line 52
    .line 53
    invoke-interface {v0}, LX/Pvc;->AZF()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/PuM;->A06:Ljava/lang/Thread;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 61
    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/PuM;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/PuM;->A01:Ljava/io/IOException;

    .line 10
    .line 11
    iget-object v0, p0, LX/PuM;->A09:LX/PuK;

    .line 12
    .line 13
    iget-object v2, v0, LX/PuK;->A04:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iget-object v1, v0, LX/PuK;->A00:LX/PuM;

    .line 16
    .line 17
    invoke-static {v1}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v0, -0x5c319387

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    iget-object v1, p0, LX/PuM;->A09:LX/PuK;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v1, LX/PuK;->A00:LX/PuM;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-wide v0, p0, LX/PuM;->A04:J

    .line 40
    .line 41
    sub-long v9, v7, v0

    .line 42
    .line 43
    iget-object v5, p0, LX/PuM;->A02:LX/Pv9;

    .line 44
    .line 45
    invoke-static {v5}, LX/Ptc;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LX/PuM;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v6, p0, LX/PuM;->A05:LX/Pvc;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-interface/range {v5 .. v11}, LX/Pv9;->CQ9(LX/Pvc;JJZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v0, v4, :cond_7

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v0, v3, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ne v0, v2, :cond_9

    .line 69
    .line 70
    iget-object v11, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, Ljava/io/IOException;

    .line 73
    .line 74
    iput-object v11, p0, LX/PuM;->A01:Ljava/io/IOException;

    .line 75
    .line 76
    iget v12, p0, LX/PuM;->A00:I

    .line 77
    .line 78
    add-int/2addr v12, v4

    .line 79
    iput v12, p0, LX/PuM;->A00:I

    .line 80
    .line 81
    iget-object v6, p0, LX/PuM;->A05:LX/Pvc;

    .line 82
    .line 83
    invoke-interface/range {v5 .. v12}, LX/Pv9;->CQF(LX/Pvc;JJLjava/io/IOException;I)LX/PvY;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, v1, LX/PvY;->A00:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/PuM;->A09:LX/PuK;

    .line 92
    .line 93
    iget-object v0, p0, LX/PuM;->A01:Ljava/io/IOException;

    .line 94
    .line 95
    iput-object v0, v1, LX/PuK;->A01:Ljava/io/IOException;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    if-eq v0, v3, :cond_9

    .line 99
    .line 100
    if-ne v0, v4, :cond_3

    .line 101
    .line 102
    iput v4, p0, LX/PuM;->A00:I

    .line 103
    .line 104
    :cond_3
    iget-wide v0, v1, LX/PvY;->A01:J

    .line 105
    .line 106
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long v2, v0, v3

    .line 112
    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, LX/PuM;->A09:LX/PuK;

    .line 116
    .line 117
    iget v2, v0, LX/PuK;->A02:I

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget v1, v0, LX/PuK;->A03:I

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget v0, p0, LX/PuM;->A00:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    mul-int/2addr v0, v2

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_0
    int-to-long v0, v0

    .line 135
    :cond_4
    invoke-virtual {p0, v0, v1}, LX/PuM;->A00(J)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    iget v0, p0, LX/PuM;->A00:I

    .line 140
    .line 141
    add-int/lit8 v0, v0, -0x1

    .line 142
    .line 143
    mul-int/lit16 v1, v0, 0x3e8

    .line 144
    .line 145
    const/16 v0, 0x1388

    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0

    .line 152
    :cond_6
    :try_start_0
    iget-object v6, p0, LX/PuM;->A05:LX/Pvc;

    .line 153
    .line 154
    invoke-interface/range {v5 .. v10}, LX/Pv9;->CQD(LX/Pvc;JJ)V

    .line 155
    .line 156
    .line 157
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v2

    .line 159
    const-string v1, "LoadTask"

    .line 160
    .line 161
    const-string v0, "Unexpected exception handling load completed"

    .line 162
    .line 163
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LX/PuM;->A09:LX/PuK;

    .line 167
    .line 168
    new-instance v0, LX/ASA;

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/ASA;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, v1, LX/PuK;->A01:Ljava/io/IOException;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object v6, p0, LX/PuM;->A05:LX/Pvc;

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-interface/range {v5 .. v11}, LX/Pv9;->CQ9(LX/Pvc;JJZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Error;

    .line 186
    .line 187
    throw v0

    .line 188
    :cond_9
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final run()V
    .locals 5

    .line 0
    const-string v2, "LoadTask"

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/PuM;->A06:Ljava/lang/Thread;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/PuM;->A07:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "load:"

    .line 15
    .line 16
    iget-object v0, p0, LX/PuM;->A05:LX/Pvc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v0, p0, LX/PuM;->A05:LX/Pvc;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Pvc;->Bv3()V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    :try_start_2
    move-exception v0

    .line 40
    invoke-static {}, LX/Pmu;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    invoke-static {}, LX/Pmu;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, LX/PuM;->A08:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, v4}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Unexpected error loading stream"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/PuM;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw v1

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v0, "Unexpected exception loading stream"

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/PuM;->A08:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v2, LX/ASA;

    .line 85
    .line 86
    invoke-direct {v2, v1}, LX/ASA;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_2
    iget-boolean v0, p0, LX/PuM;->A07:Z

    .line 91
    .line 92
    invoke-static {v0}, LX/Ptc;->A03(Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, LX/PuM;->A08:Z

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    invoke-static {p0, v4}, LX/033;->A0B(Landroid/os/Handler;I)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_3
    move-exception v2

    .line 104
    iget-boolean v0, p0, LX/PuM;->A08:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_4
    move-exception v1

    .line 110
    const-string v0, "OutOfMemory error loading stream"

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, LX/PuM;->A08:Z

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v2, LX/ASA;

    .line 120
    .line 121
    invoke-direct {v2, v1}, LX/ASA;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void
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
.end method
