.class public final LX/Pj3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:LX/Pj4;

.field public final A06:LX/3OC;


# direct methods
.method public constructor <init>(LX/0kw;LX/0zG;IJLandroid/content/Context;)V
    .locals 14

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
    iput-object v1, p0, LX/Pj3;->A01:LX/0li;

    .line 10
    .line 11
    move/from16 v11, p3

    .line 12
    .line 13
    iput v11, p0, LX/Pj3;->A00:I

    .line 14
    .line 15
    invoke-static/range {p6 .. p6}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-boolean v1, v10, LX/00L;->A34:Z

    .line 20
    .line 21
    iget-boolean v0, v10, LX/00L;->A38:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v9, 0x1

    .line 29
    :cond_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v7, 0x1

    .line 35
    :cond_3
    iput-boolean v7, p0, LX/Pj3;->A03:Z

    .line 36
    .line 37
    iget-wide v4, v10, LX/00L;->A06:D

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v4, v1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v0, :cond_4

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_4
    iput-boolean v6, p0, LX/Pj3;->A04:Z

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v8, v10, LX/00L;->A0y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v10, LX/00L;->A0z:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v7}, LX/00L;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x2035

    .line 63
    .line 64
    iget-object v1, p0, LX/Pj3;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/0mq;

    .line 72
    .line 73
    sget-object v4, LX/0mn;->A01:LX/0mn;

    .line 74
    .line 75
    filled-new-array {v8}, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    filled-new-array {v7}, [Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-virtual {v5, v4, v6, v2, v0}, LX/0mq;->A03(LX/0mn;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    move-wide/from16 v12, p4

    .line 108
    .line 109
    move-object/from16 v10, p2

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    new-instance v2, LX/Pj4;

    .line 114
    .line 115
    invoke-direct {v2, v10, v11, v12, v13}, LX/Pj4;-><init>(LX/0zG;IJ)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, LX/Pj3;->A05:LX/Pj4;

    .line 119
    .line 120
    const/16 v1, 0x205e

    .line 121
    .line 122
    iget-object v0, p0, LX/Pj3;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/os/Handler;

    .line 129
    .line 130
    const v0, 0x24b79f0d

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, LX/Pj3;->A06:LX/3OC;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string v0, ","

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const-string v0, ","

    .line 151
    .line 152
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    new-instance v8, LX/3OC;

    .line 162
    .line 163
    const/16 v1, 0x205e

    .line 164
    .line 165
    iget-object v0, p0, LX/Pj3;->A01:LX/0li;

    .line 166
    .line 167
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Landroid/os/Handler;

    .line 172
    .line 173
    invoke-direct/range {v8 .. v13}, LX/3OC;-><init>(Landroid/os/Handler;LX/0zG;IJ)V

    .line 174
    .line 175
    .line 176
    iput-object v8, p0, LX/Pj3;->A06:LX/3OC;

    .line 177
    .line 178
    invoke-virtual {v8}, LX/3OC;->A00()V

    .line 179
    .line 180
    .line 181
    iput-object v4, p0, LX/Pj3;->A05:LX/Pj4;

    .line 182
    .line 183
    return-void
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public static A00(LX/Pj3;LX/32k;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Pj3;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2035

    .line 8
    .line 9
    iget-object v1, p0, LX/Pj3;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0mq;

    .line 17
    .line 18
    iget-boolean v0, p0, LX/Pj3;->A04:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v2, v1, v0, v1, v1}, LX/0mq;->A03(LX/0mn;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v0, "BackgroundTaskDelayInstance delayedExecutorTasks == null"

    .line 30
    .line 31
    invoke-static {v0, v0, v1}, LX/3qC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object v1, p1, LX/32k;->A02:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, LX/32k;->A02:Ljava/util/List;

    .line 49
    .line 50
    const/16 v1, 0x204b

    .line 51
    .line 52
    iget-object v0, p1, LX/32k;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/0nT;

    .line 59
    .line 60
    instance-of v0, v5, LX/0nS;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x2075

    .line 65
    .line 66
    iget-object v0, p1, LX/32k;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    check-cast v5, LX/0nS;

    .line 75
    .line 76
    new-instance v4, LX/Pj5;

    .line 77
    .line 78
    invoke-direct {v4, v0}, LX/Pj5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    iput v0, v3, Landroid/os/Message;->what:I

    .line 88
    .line 89
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v2, 0x204d

    .line 92
    .line 93
    iget-object v1, v5, LX/0nS;->A00:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0nW;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/0nW;->A07(Landroid/os/Message;)V

    .line 103
    .line 104
    .line 105
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :goto_0
    :try_start_1
    iget-boolean v0, v4, LX/Pj5;->A00:Z

    .line 107
    .line 108
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 111
    .line 112
    .line 113
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :cond_2
    :try_start_4
    monitor-exit v4

    .line 122
    iget-object v0, v4, LX/Pj5;->A01:Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, p1, LX/32k;->A01:Ljava/util/List;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v4

    .line 129
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    monitor-exit p1

    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_1
    monitor-exit p1

    .line 134
    :cond_4
    iget-object v0, p0, LX/Pj3;->A05:LX/Pj4;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, LX/Pj4;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final A01(IJ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Pj3;->A05:LX/Pj4;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    iget-object v1, p0, LX/Pj3;->A06:LX/3OC;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_1
    xor-int/2addr v0, v2

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/Pj3;->A00:I

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iput p1, v3, LX/Pj4;->A00:I

    .line 22
    .line 23
    iput-wide p2, v3, LX/Pj4;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v3

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v3

    .line 29
    throw v0

    .line 30
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iput p1, v1, LX/3OC;->A00:I

    .line 35
    .line 36
    iput-wide p2, v1, LX/3OC;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method
