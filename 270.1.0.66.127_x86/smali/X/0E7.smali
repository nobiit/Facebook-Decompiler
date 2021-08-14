.class public final LX/0E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E8;


# instance fields
.field public A00:J

.field public A01:LX/0T3;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:J

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/0CI;

.field public final A0D:LX/0CG;

.field public final A0E:Ljava/lang/Class;

.field public final A0F:Z

.field public final A0G:LX/0CF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILX/0CG;Ljava/lang/Class;LX/0CF;LX/0CI;ZJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0E7;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0E7;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    iput p2, p0, LX/0E7;->A09:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0E7;->A0D:LX/0CG;

    .line 11
    .line 12
    iput-object p4, p0, LX/0E7;->A0E:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p5, p0, LX/0E7;->A0G:LX/0CF;

    .line 15
    .line 16
    iput-object p6, p0, LX/0E7;->A0C:LX/0CI;

    .line 17
    .line 18
    invoke-static {p0}, LX/0E7;->A03(LX/0E7;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p7, p0, LX/0E7;->A0F:Z

    .line 22
    .line 23
    iput-wide p8, p0, LX/0E7;->A0A:J

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
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
    .line 111
.end method

.method private declared-synchronized A00(LX/0T3;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, v0, LX/0E7;->A06:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LX/0Dn;->A00(Landroid/content/Context;)LX/0Dn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v0, LX/0E7;->A0E:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, LX/0Dn;->A03(Ljava/lang/String;)Lcom/facebook/analytics2/logger/HandlerThreadFactory;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v0, LX/0E7;->A0D:LX/0CG;

    .line 24
    .line 25
    iget-object v3, v1, LX/0CG;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    :cond_0
    const-string v1, "JobRanReceiver"

    .line 36
    .line 37
    invoke-interface {v4, v1, v2}, Lcom/facebook/analytics2/logger/HandlerThreadFactory;->Ad2(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v5, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v4, LX/0La;

    .line 44
    .line 45
    invoke-direct {v4, v0}, LX/0La;-><init>(LX/0E7;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Landroid/content/IntentFilter;

    .line 58
    .line 59
    const-string v1, "com.facebook.analytics2.action.UPLOAD_JOB_RAN"

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v5, v4, v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, v0, LX/0E7;->A06:Z

    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, LX/0E7;->A05:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, LX/0E7;->getCurrentlyScheduledMinDelayMs()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    iget-wide v9, v4, LX/0T3;->A01:J

    .line 82
    .line 83
    cmp-long v1, v2, v9

    .line 84
    .line 85
    if-lez v1, :cond_5

    .line 86
    .line 87
    iget-wide v11, v4, LX/0T3;->A00:J

    .line 88
    .line 89
    move-object v4, v0

    .line 90
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 91
    :try_start_1
    iget-object v3, v0, LX/0E7;->A0C:LX/0CI;

    .line 92
    .line 93
    iget-object v2, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 94
    .line 95
    iget-boolean v1, v3, LX/0CI;->A02:Z

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v3, LX/0CI;->A01:LX/0CH;

    .line 100
    .line 101
    invoke-static {v2, v1}, LX/0CI;->A00(Landroid/content/Context;LX/0CH;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, LX/0CI;->A00:LX/0CH;

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/0CI;->A00(Landroid/content/Context;LX/0CH;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v3, LX/0CI;->A02:Z

    .line 111
    .line 112
    :cond_2
    const-wide/16 v2, 0x0

    .line 113
    .line 114
    cmp-long v1, v9, v2

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    cmp-long v1, v11, v2

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :try_start_2
    iget-object v1, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v1}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v1, v0, LX/0E7;->A09:I

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LX/0T5;->A03(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0E7;->A03(LX/0E7;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 139
    .line 140
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    iput-object v7, v0, LX/0E7;->A05:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    :try_start_4
    monitor-exit v0

    .line 144
    iget-object v1, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1}, LX/0Dt;->A00(Landroid/content/Context;)LX/0Dt;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LX/0Dt;->A01()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_3

    .line 155
    .line 156
    invoke-static {}, LX/0Ry;->A01()LX/0Ry;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v6, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v8, v0, LX/0E7;->A0D:LX/0CG;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    iget v10, v0, LX/0E7;->A09:I

    .line 166
    .line 167
    new-instance v11, LX/0Sk;

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const-wide/16 v14, 0x0

    .line 172
    .line 173
    move-object/from16 v16, v7

    .line 174
    .line 175
    invoke-direct/range {v11 .. v16}, LX/0Sk;-><init>(JJLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, LX/0Ry;->A03(Landroid/content/Context;Ljava/lang/String;LX/0CG;Landroid/os/Bundle;ILX/0Sk;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :cond_3
    :try_start_5
    invoke-static {}, LX/0Ry;->A01()LX/0Ry;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget-object v9, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 187
    .line 188
    iget-object v10, v0, LX/0E7;->A0D:LX/0CG;

    .line 189
    .line 190
    iget v11, v0, LX/0E7;->A09:I

    .line 191
    .line 192
    iget-boolean v12, v0, LX/0E7;->A0F:Z

    .line 193
    .line 194
    iget-wide v13, v0, LX/0E7;->A0A:J

    .line 195
    .line 196
    invoke-virtual/range {v8 .. v14}, LX/0Ry;->A02(Landroid/content/Context;LX/0CG;IZJ)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v0, LX/0E7;->A07:Z

    .line 201
    .line 202
    iget-object v1, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v1}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    iget-object v8, v0, LX/0E7;->A0D:LX/0CG;

    .line 211
    .line 212
    iget v9, v0, LX/0E7;->A09:I

    .line 213
    .line 214
    new-instance v10, LX/0Sk;

    .line 215
    .line 216
    const-wide/16 v11, 0x0

    .line 217
    .line 218
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    move-object v15, v7

    .line 221
    invoke-direct/range {v10 .. v15}, LX/0Sk;-><init>(JJLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v11, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static/range {v5 .. v11}, LX/0Sl;->A01(LX/0Rz;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)LX/0Sl;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v2, v7, v1}, LX/0Q2;->A06(Ljava/lang/String;LX/0Sl;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_0
    :try_start_6
    monitor-exit v3

    .line 234
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 235
    :catch_0
    move-exception v2

    .line 236
    goto :goto_1

    .line 237
    :catchall_0
    :try_start_7
    move-exception v1

    .line 238
    monitor-exit v0

    .line 239
    goto :goto_2

    .line 240
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 241
    .line 242
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 246
    :catchall_1
    :try_start_8
    move-exception v1

    .line 247
    monitor-exit v3

    .line 248
    throw v1

    .line 249
    :cond_4
    iget-object v1, v0, LX/0E7;->A0B:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v1}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget v6, v0, LX/0E7;->A09:I

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    iget-object v8, v0, LX/0E7;->A0D:LX/0CG;

    .line 259
    .line 260
    invoke-virtual/range {v5 .. v12}, LX/0T5;->A04(ILjava/lang/String;LX/0CG;JJ)V

    .line 261
    .line 262
    .line 263
    iput-wide v9, v0, LX/0E7;->A00:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 264
    .line 265
    :goto_3
    :try_start_9
    monitor-exit v4

    .line 266
    goto :goto_4

    .line 267
    :catchall_2
    move-exception v1

    .line 268
    monitor-exit v4

    .line 269
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 270
    :cond_5
    :goto_4
    monitor-exit v0

    .line 271
    return-void

    .line 272
    :catchall_3
    move-exception v1

    .line 273
    monitor-exit v0

    .line 274
    throw v1
.end method

.method private declared-synchronized A01(LX/0T3;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0E7;->A02:Ljava/io/File;

    .line 2
    .line 3
    iput-object v0, p0, LX/0E7;->A04:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/0E7;->A02(LX/0T3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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

.method private declared-synchronized A02(LX/0T3;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0E7;->A01:LX/0T3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, LX/0T3;->A01:J

    .line 6
    .line 7
    iget-wide v1, v0, LX/0T3;->A01:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/0E7;->A01:LX/0T3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
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
.end method

.method public static declared-synchronized A03(LX/0E7;)V
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
    iput-wide v0, p0, LX/0E7;->A00:J
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
.method public final C1j()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0E7;->A01:LX/0T3;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0E7;->A02:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/0E7;->A03:Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/0E7;->A02(LX/0T3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, LX/0E7;->A01:LX/0T3;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0E7;->A00(LX/0T3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final C1o()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A01:LX/0T3;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0E7;->A01(LX/0T3;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0E7;->A01:LX/0T3;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/0E7;->A00(LX/0T3;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final C1p(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0E7;->A0G:LX/0CF;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0CF;->A00(J)LX/0T3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/0E7;->A01(LX/0T3;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/0E7;->A00(LX/0T3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final C1q([JII)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/0E7;->A0G:LX/0CF;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, LX/0CF;->A00(J)LX/0T3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, LX/0T3;->A01:J

    .line 9
    .line 10
    iget-wide v0, v0, LX/0T3;->A00:J

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    iget-object v6, p0, LX/0E7;->A0G:LX/0CF;

    .line 15
    .line 16
    aget-wide v4, p1, p2

    .line 17
    .line 18
    invoke-virtual {v6, v4, v5}, LX/0CF;->A00(J)LX/0T3;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-wide v4, v6, LX/0T3;->A01:J

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v6, LX/0T3;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, LX/0T3;

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v0, v1}, LX/0T3;-><init>(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4}, LX/0E7;->A01(LX/0T3;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4}, LX/0E7;->A00(LX/0T3;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    iput-object v0, p0, LX/0E7;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object v0, p0, LX/0E7;->A04:Ljava/io/File;

    .line 7
    .line 8
    iput-object v0, p0, LX/0E7;->A01:LX/0T3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    iget-object v0, p0, LX/0E7;->A0B:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v0, p0, LX/0E7;->A09:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0T5;->A03(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/0E7;->A03(LX/0E7;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "com.facebook.analytics2.logger.USER_LOGOUT"

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    iput-object v4, p0, LX/0E7;->A05:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    .line 31
    :try_start_4
    monitor-exit v1

    .line 32
    new-instance v1, LX/0Vs;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LX/0Vs;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/0E7;->A0B:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Dt;->A00(Landroid/content/Context;)LX/0Dt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0Dt;->A01()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, LX/0Ry;->A01()LX/0Ry;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, LX/0E7;->A0B:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v5, p0, LX/0E7;->A0D:LX/0CG;

    .line 56
    .line 57
    new-instance v6, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, LX/0Vs;->A00:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "user_id"

    .line 65
    .line 66
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v7, p0, LX/0E7;->A09:I

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual/range {v2 .. v8}, LX/0Ry;->A03(Landroid/content/Context;Ljava/lang/String;LX/0CG;Landroid/os/Bundle;ILX/0Sk;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :cond_0
    :try_start_5
    iget-object v0, p0, LX/0E7;->A0B:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Q2;->A00(Landroid/content/Context;)LX/0Q2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v6, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v1, LX/0Vs;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "user_id"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v8, p0, LX/0E7;->A0D:LX/0CG;

    .line 96
    .line 97
    iget v9, p0, LX/0E7;->A09:I

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    iget-object v11, p0, LX/0E7;->A0B:Landroid/content/Context;

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    invoke-static/range {v5 .. v11}, LX/0Sl;->A01(LX/0Rz;Landroid/os/Bundle;Ljava/lang/String;LX/0CG;ILX/0Sk;Landroid/content/Context;)LX/0Sl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v4, v0}, LX/0Q2;->A06(Ljava/lang/String;LX/0Sl;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :goto_0
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    :try_start_6
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    goto :goto_2

    .line 117
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    monitor-exit p0

    .line 125
    throw v0
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
    iput-object p1, p0, LX/0E7;->A02:Ljava/io/File;
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

.method public declared-synchronized getCurrentlyScheduledMinDelayMs()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0E7;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/0E7;->A08:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/0E7;->A0B:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/0T5;->A00(Landroid/content/Context;)LX/0T5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, p0, LX/0E7;->A09:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0T5;->A01(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/0E7;->A00:J

    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, LX/0E7;->A00:J
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
