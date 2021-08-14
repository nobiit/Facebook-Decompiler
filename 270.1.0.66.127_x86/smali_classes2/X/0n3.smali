.class public final LX/0n3;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements LX/0n4;


# instance fields
.field public final A00:I

.field public final A01:LX/2Fn;

.field public final A02:LX/0mz;

.field public final A03:LX/3Kh;

.field public final A04:LX/2wy;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0mt;LX/0mz;Ljava/util/concurrent/ThreadFactory;LX/2wy;)V
    .locals 8

    .line 0
    iget v1, p1, LX/0mt;->A05:I

    .line 1
    .line 2
    iget v0, p1, LX/0mt;->A04:I

    .line 3
    .line 4
    int-to-long v3, v0

    .line 5
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/0n3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    iget v1, p1, LX/0mt;->A05:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/0n3;->A02:LX/0mz;

    .line 33
    .line 34
    iput-object p4, p0, LX/0n3;->A04:LX/2wy;

    .line 35
    .line 36
    iget v0, p1, LX/0mt;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/0n3;->A00:I

    .line 39
    .line 40
    iget-boolean v0, p1, LX/0mt;->A08:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/0n3;->A06:Z

    .line 43
    .line 44
    iget-object v0, p1, LX/0mt;->A06:LX/2Fn;

    .line 45
    .line 46
    iput-object v0, p0, LX/0n3;->A01:LX/2Fn;

    .line 47
    .line 48
    iget v0, p1, LX/0mt;->A01:I

    .line 49
    .line 50
    move v1, v0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/3Kh;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/3Kh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LX/0n3;->A03:LX/3Kh;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    goto :goto_0
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
.end method

.method private A00(LX/0oB;Ljava/lang/Integer;JJJLjava/lang/Boolean;)V
    .locals 40

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/0n3;->A04:LX/2wy;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, LX/0oB;->Ab8()LX/3Ck;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v14, v1, LX/0n3;->A04:LX/2wy;

    .line 15
    .line 16
    sget-object v15, LX/01l;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LX/1eG;->D4g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v16

    .line 22
    invoke-interface/range {p1 .. p1}, LX/0oB;->Aje()LX/0n5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v13, v1, LX/0n5;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, LX/1eG;->D4h()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v18

    .line 32
    iget-object v12, v0, LX/3Ck;->A02:LX/0mn;

    .line 33
    .line 34
    iget-wide v10, v0, LX/3Ck;->A09:J

    .line 35
    .line 36
    iget v1, v0, LX/3Ck;->A05:I

    .line 37
    .line 38
    int-to-long v8, v1

    .line 39
    iget v1, v0, LX/3Ck;->A04:I

    .line 40
    .line 41
    int-to-long v6, v1

    .line 42
    iget v1, v0, LX/3Ck;->A03:I

    .line 43
    .line 44
    int-to-long v4, v1

    .line 45
    iget v1, v0, LX/3Ck;->A07:I

    .line 46
    .line 47
    int-to-long v2, v1

    .line 48
    iget v0, v0, LX/3Ck;->A06:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    move-wide/from16 v22, p3

    .line 52
    .line 53
    move-object/from16 v20, p2

    .line 54
    .line 55
    move-object/from16 v21, p9

    .line 56
    .line 57
    move-wide/from16 v28, p7

    .line 58
    .line 59
    move-wide/from16 v24, p5

    .line 60
    .line 61
    move-wide/from16 v30, v8

    .line 62
    .line 63
    move-wide/from16 v32, v6

    .line 64
    .line 65
    move-wide/from16 v34, v4

    .line 66
    .line 67
    move-wide/from16 v36, v2

    .line 68
    .line 69
    move-wide/from16 v38, v0

    .line 70
    .line 71
    move-wide/from16 v26, v10

    .line 72
    .line 73
    move-object/from16 v19, v12

    .line 74
    .line 75
    move-object/from16 v17, v13

    .line 76
    .line 77
    invoke-virtual/range {v14 .. v39}, LX/2wy;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0mn;Ljava/lang/Integer;Ljava/lang/Boolean;JJJJJJJJJ)V

    .line 78
    .line 79
    .line 80
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A01(LX/0oB;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/0n3;->A04:LX/2wy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const-wide/16 v7, 0x0

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v9}, LX/0n3;->A00(LX/0oB;Ljava/lang/Integer;JJJLjava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final AVU(LX/0oC;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0n3;->A02:LX/0mz;

    .line 1
    .line 2
    iget-object v0, v2, LX/0mz;->A0D:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/0mz;->A0D:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, LX/1cx;

    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, LX/1cx;-><init>(LX/0mz;LX/0oB;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Ab9()LX/2Fn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0n3;->A01:LX/2Fn;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AiZ(LX/0oB;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0n3;->A01:LX/2Fn;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1tO;->A00(LX/2Fn;LX/0oB;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    monitor-enter v5
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iput-object p1, v5, LX/35B;->A01:LX/1eG;

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v5

    .line 15
    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    :goto_0
    :try_start_3
    iget-object v3, v5, LX/35B;->A06:LX/359;

    .line 18
    .line 19
    iget v2, v5, LX/35B;->A05:I

    .line 20
    .line 21
    invoke-interface {p1}, LX/1eG;->D4g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/35G;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "name"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2, v0, v1}, LX/359;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v5, LX/35B;->A06:LX/359;

    .line 36
    .line 37
    iget v2, v5, LX/35B;->A05:I

    .line 38
    .line 39
    invoke-interface {p1}, LX/1eG;->Ajf()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "executor"

    .line 44
    .line 45
    invoke-virtual {v3, v2, v0, v1}, LX/359;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v5, LX/35B;->A06:LX/359;

    .line 49
    .line 50
    iget v3, v5, LX/35B;->A05:I

    .line 51
    .line 52
    invoke-interface {p1}, LX/1eG;->D6k()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "initial_sequence"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v0, v1, v2}, LX/359;->A01(ILjava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, LX/35B;->A06:LX/359;

    .line 62
    .line 63
    iget v2, v5, LX/35B;->A05:I

    .line 64
    .line 65
    invoke-interface {p1}, LX/1eG;->D4h()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v1, "RUNNABLE"

    .line 77
    .line 78
    :goto_1
    const-string/jumbo v0, "runnable_type"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2, v0, v1}, LX/359;->A02(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, p0, LX/0n3;->A02:LX/0mz;

    .line 85
    .line 86
    invoke-interface {p1}, LX/0oB;->Aje()LX/0n5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0mv;->A0F()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_0
    const-string v1, "FUTURE_CALLABLE"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    const-string v1, "FUTURE_RUNNABLE_T"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_2
    const-string v1, "FUTURE_RUNNABLE"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_3
    const-string v1, "SCHEDULE_RUNNABLE"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    const-string v1, "SCHEDULE_CALLABLE"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    const-string v1, "SCHEDULE_FIXED_RATE"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    const-string v1, "SCHEDULE_FIXED_DELAY"

    .line 121
    .line 122
    goto :goto_1
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 123
    :goto_2
    :try_start_4
    invoke-static {v2, p1}, LX/0mz;->A04(LX/0mz;LX/0oB;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_5
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 127
    .line 128
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v1

    .line 133
    iget-object v0, v2, LX/0mz;->A07:LX/0n0;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_1
    iget-object v2, v2, LX/0mz;->A07:LX/0n0;

    .line 140
    .line 141
    iget-object v0, v2, LX/0n0;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 153
    .line 154
    :try_start_6
    iget-object v0, v2, LX/0n0;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-le v1, v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2}, LX/0n0;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    .line 166
    :cond_2
    :try_start_7
    invoke-virtual {v2}, LX/0n0;->A02()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    invoke-virtual {v2}, LX/0n0;->A02()V

    .line 172
    .line 173
    .line 174
    :goto_3
    throw v0

    .line 175
    :cond_3
    return-void
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 176
    :catch_0
    move-exception v3

    .line 177
    invoke-virtual {p0, p1}, LX/0n3;->A01(LX/0oB;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/0n3;->A01:LX/2Fn;

    .line 181
    .line 182
    invoke-static {v0, p1}, LX/1tO;->A00(LX/2Fn;LX/0oB;)LX/35B;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iget-object v2, v0, LX/35B;->A06:LX/359;

    .line 189
    .line 190
    iget v1, v0, LX/35B;->A05:I

    .line 191
    .line 192
    const/4 v0, 0x3

    .line 193
    invoke-virtual {v2, v1, v0}, LX/359;->A04(IS)V

    .line 194
    .line 195
    .line 196
    :cond_4
    throw v3

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method public final C1V()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0n3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object v11, v2

    .line 3
    check-cast v11, LX/0oB;

    .line 4
    .line 5
    instance-of v0, v2, LX/0oC;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v2, LX/0oC;

    .line 10
    .line 11
    :goto_0
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v0, v5, LX/0n3;->A03:LX/3Kh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/3Kh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v5, LX/0n3;->A02:LX/0mz;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    iget-object v0, v6, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iget-object v0, v6, LX/0mz;->A07:LX/0n0;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/0n0;->A00()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-interface {v11}, LX/0oB;->Aje()LX/0n5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v3, LX/0n5;->A08:LX/0my;

    .line 57
    .line 58
    iget v1, v0, LX/0my;->A01:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iput-boolean v4, v3, LX/0n5;->A04:Z

    .line 64
    .line 65
    :cond_4
    invoke-static {v6, v11}, LX/0mz;->A03(LX/0mz;LX/0oB;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v6, LX/0mz;->A06:LX/0n1;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0n1;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/0mz;->A07:LX/0n0;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    iget-object v0, v6, LX/0mz;->A07:LX/0n0;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0n0;->A02()V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_5
    iget-object v0, v6, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-boolean v0, v5, LX/0n3;->A06:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    :cond_6
    const/4 v9, 0x1

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    :cond_7
    const/4 v9, 0x0

    .line 107
    :cond_8
    if-eqz v9, :cond_9

    .line 108
    .line 109
    invoke-interface {v11}, LX/0oB;->Aje()LX/0n5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v6, v0, LX/0n5;->A0B:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v11}, LX/1eG;->D4g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "Do not create a Looper on a threadpool thread. executor: %s task: %s."

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ComTP"

    .line 133
    .line 134
    invoke-static {v0, v3, v1}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-interface {v11}, LX/0oB;->Ab8()LX/3Ck;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    iget-wide v0, v6, LX/3Ck;->A01:J

    .line 144
    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    cmp-long v3, v0, v7

    .line 148
    .line 149
    if-nez v3, :cond_a

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :cond_a
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    if-nez p2, :cond_c

    .line 160
    .line 161
    sget-object v12, LX/01l;->A00:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_3
    iget-wide v3, v6, LX/3Ck;->A08:J

    .line 164
    .line 165
    sub-long v13, v0, v3

    .line 166
    .line 167
    sub-long/2addr v15, v0

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    iget-wide v0, v6, LX/3Ck;->A00:J

    .line 173
    .line 174
    sub-long v17, v17, v0

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    move-object v10, v5

    .line 181
    invoke-direct/range {v10 .. v19}, LX/0n3;->A00(LX/0oB;Ljava/lang/Integer;JJJLjava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    :cond_b
    if-eqz v2, :cond_10

    .line 185
    .line 186
    monitor-enter v2

    .line 187
    goto :goto_4

    .line 188
    :cond_c
    sget-object v12, LX/01l;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :goto_4
    :try_start_1
    iget-boolean v0, v2, LX/0oC;->A02:Z

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    monitor-exit v2

    .line 196
    goto :goto_7

    .line 197
    :cond_d
    iget-object v4, v2, LX/0oC;->A06:Ljava/lang/Integer;

    .line 198
    .line 199
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    if-eq v4, v0, :cond_e

    .line 203
    .line 204
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    if-ne v4, v1, :cond_f

    .line 208
    .line 209
    :cond_e
    const/4 v0, 0x1

    .line 210
    :cond_f
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 211
    .line 212
    .line 213
    iput-boolean v3, v2, LX/0oC;->A02:Z

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v2, LX/0oC;->A01:LX/3Ck;

    .line 217
    .line 218
    iget-object v0, v2, LX/0oC;->A05:LX/0n4;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0n4;->C1V()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v2, LX/0oC;->A0C:J

    .line 225
    .line 226
    iget-object v0, v2, LX/0oC;->A06:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_0

    .line 233
    .line 234
    .line 235
    :goto_5
    monitor-exit v2

    .line 236
    goto :goto_6

    .line 237
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iget-wide v0, v2, LX/0oC;->A04:J

    .line 242
    .line 243
    add-long/2addr v3, v0

    .line 244
    iput-wide v3, v2, LX/0oC;->A00:J

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :pswitch_1
    iget-wide v3, v2, LX/0oC;->A00:J

    .line 248
    .line 249
    iget-wide v0, v2, LX/0oC;->A04:J

    .line 250
    .line 251
    add-long/2addr v3, v0

    .line 252
    iput-wide v3, v2, LX/0oC;->A00:J

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 261
    throw v0

    .line 262
    :goto_6
    iget-object v0, v2, LX/0oC;->A05:LX/0n4;

    .line 263
    .line 264
    invoke-interface {v0, v2}, LX/0n4;->AiZ(LX/0oB;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    :goto_7
    :try_start_3
    iget v0, v5, LX/0n3;->A00:I

    .line 268
    .line 269
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_8
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    const-string v0, "Unable to reset thread priority"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/A7R;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_8
    if-nez v9, :cond_11

    .line 280
    .line 281
    return-void

    .line 282
    :cond_11
    new-instance v0, LX/2zy;

    .line 283
    .line 284
    invoke-direct {v0}, LX/2zy;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 8

    .line 0
    check-cast p2, LX/0oB;

    .line 1
    .line 2
    iget-object v0, p0, LX/0n3;->A02:LX/0mz;

    .line 3
    .line 4
    iget-object v0, v0, LX/0mz;->A09:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, LX/1eG;->CvE()LX/0mn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, LX/0mn;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Unable to set thread priority"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/A7R;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, p0, LX/0n3;->A03:LX/3Kh;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    iget-object v1, v5, LX/3Kh;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/3Kh;->A04:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    iget-object v0, v5, LX/3Kh;->A04:Landroid/os/Handler;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v5, LX/3Kh;->A01:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LX/3Ki;

    .line 67
    .line 68
    iget-object v0, v5, LX/3Kh;->A01:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v5, v0}, LX/3Ki;-><init>(LX/3Kh;Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v5, LX/3Kh;->A04:Landroid/os/Handler;

    .line 78
    .line 79
    :cond_1
    monitor-exit v5

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    iget-object v1, v5, LX/3Kh;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v2, v5, LX/3Kh;->A04:Landroid/os/Handler;

    .line 95
    .line 96
    iget v0, v5, LX/3Kh;->A00:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {v2, v4, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p2}, LX/0oB;->Ab8()LX/3Ck;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v2, LX/3Ck;->A01:J

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iput-wide v0, v2, LX/3Ck;->A00:J

    .line 119
    .line 120
    iput-object v3, v2, LX/3Ck;->A02:LX/0mn;

    .line 121
    .line 122
    :cond_4
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
