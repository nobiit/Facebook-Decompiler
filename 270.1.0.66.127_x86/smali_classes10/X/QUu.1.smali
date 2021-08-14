.class public final LX/QUu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.internal.ws.RealWebSocket$1"


# instance fields
.field public final synthetic A00:LX/QUt;


# direct methods
.method public constructor <init>(LX/QUt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QUu;->A00:LX/QUt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    :goto_0
    :try_start_0
    iget-object v7, p0, LX/QUu;->A00:LX/QUt;

    .line 1
    .line 2
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v0, v7, LX/QUt;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v6, v7, LX/QUt;->A0A:LX/QV5;

    .line 8
    .line 9
    iget-object v0, v7, LX/QUt;->A0F:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    check-cast v11, LX/5nT;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v11, :cond_1

    .line 20
    .line 21
    iget-object v0, v7, LX/QUt;->A0E:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    instance-of v0, v4, LX/QVz;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget v9, v7, LX/QUt;->A02:I

    .line 32
    .line 33
    iget-object v8, v7, LX/QUt;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eq v9, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v7, LX/QUt;->A08:LX/QVT;

    .line 38
    .line 39
    iput-object v3, v7, LX/QUt;->A08:LX/QVT;

    .line 40
    .line 41
    iget-object v0, v7, LX/QUt;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    move-object v3, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    if-eqz v4, :cond_a

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v4, v3

    .line 53
    move-object v8, v3

    .line 54
    :goto_1
    const/4 v9, -0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v10, v7, LX/QUt;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance v5, LX/QVq;

    .line 59
    .line 60
    invoke-direct {v5, v7}, LX/QVq;-><init>(LX/QUt;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, LX/QVz;

    .line 65
    .line 66
    iget-wide v0, v0, LX/QVz;->A01:J

    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-interface {v10, v5, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v7, LX/QUt;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 75
    .line 76
    :goto_2
    monitor-exit v7

    .line 77
    if-eqz v11, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 78
    .line 79
    :try_start_2
    monitor-enter v6

    .line 80
    const/16 v0, 0xa
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 81
    .line 82
    :try_start_3
    invoke-static {v6, v0, v11}, LX/QV5;->A00(LX/QV5;ILX/5nT;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v6

    .line 86
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :cond_3
    :try_start_4
    instance-of v0, v4, LX/QW1;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v4, LX/QW1;

    .line 92
    .line 93
    iget-object v8, v4, LX/QW1;->A01:LX/5nT;

    .line 94
    .line 95
    iget v2, v4, LX/QW1;->A00:I

    .line 96
    .line 97
    invoke-virtual {v8}, LX/5nT;->A07()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v4, v0

    .line 102
    iget-boolean v0, v6, LX/QV5;->A00:Z

    .line 103
    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v6, LX/QV5;->A00:Z

    .line 108
    .line 109
    iget-object v1, v6, LX/QV5;->A08:LX/QVH;

    .line 110
    .line 111
    iput v2, v1, LX/QVH;->A00:I

    .line 112
    .line 113
    iput-wide v4, v1, LX/QVH;->A01:J

    .line 114
    .line 115
    iput-boolean v0, v1, LX/QVH;->A03:Z

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v1, LX/QVH;->A02:Z

    .line 119
    .line 120
    new-instance v0, LX/OR1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, LX/OR1;-><init>(LX/3UY;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v8}, LX/60F;->DXN(LX/5nT;)LX/60F;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LX/3UY;->close()V

    .line 129
    .line 130
    .line 131
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 132
    :try_start_5
    iget-wide v4, v7, LX/QUt;->A03:J

    .line 133
    .line 134
    invoke-virtual {v8}, LX/5nT;->A07()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v0, v0

    .line 139
    sub-long/2addr v4, v0

    .line 140
    iput-wide v4, v7, LX/QUt;->A03:J

    .line 141
    .line 142
    monitor-exit v7

    .line 143
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    :cond_4
    :try_start_6
    instance-of v0, v4, LX/QVz;

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    check-cast v4, LX/QVz;

    .line 149
    .line 150
    iget v5, v4, LX/QVz;->A00:I

    .line 151
    .line 152
    iget-object v4, v4, LX/QVz;->A02:LX/5nT;

    .line 153
    .line 154
    sget-object v2, LX/5nT;->A03:LX/5nT;

    .line 155
    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    :cond_5
    if-eqz v5, :cond_6

    .line 161
    .line 162
    invoke-static {v5}, LX/QVl;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    new-instance v0, LX/5QU;

    .line 175
    .line 176
    invoke-direct {v0}, LX/5QU;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, LX/5QU;->A0B(I)V

    .line 180
    .line 181
    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {v0, v4}, LX/5QU;->A0J(LX/5nT;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v0}, LX/5QU;->A06()LX/5nT;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :cond_8
    monitor-enter v6

    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    const/4 v1, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 195
    :try_start_7
    invoke-static {v6, v0, v2}, LX/QV5;->A00(LX/QV5;ILX/5nT;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_8
    iput-boolean v1, v6, LX/QV5;->A01:Z

    .line 199
    .line 200
    monitor-exit v6

    .line 201
    if-eqz v3, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 202
    .line 203
    :try_start_9
    iget-object v0, v7, LX/QUt;->A0I:LX/QVf;

    .line 204
    .line 205
    invoke-virtual {v0, v7, v9, v8}, LX/QVf;->A05(LX/OMO;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_3
    :try_start_a
    invoke-static {v3}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 212
    :cond_a
    :try_start_b
    monitor-exit v7

    .line 213
    const/4 v0, 0x0

    .line 214
    goto :goto_5

    .line 215
    :goto_4
    const/4 v0, 0x1

    .line 216
    :goto_5
    if-eqz v0, :cond_d

    .line 217
    .line 218
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    .line 220
    :catchall_0
    :try_start_c
    move-exception v0

    .line 221
    monitor-exit v6

    .line 222
    goto :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 223
    :catchall_1
    :try_start_d
    move-exception v0

    .line 224
    monitor-exit v7

    .line 225
    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 226
    :cond_b
    :try_start_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v0, "Another message writer is active. Did you call close()?"

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 234
    :catchall_2
    :try_start_f
    move-exception v0

    .line 235
    iput-boolean v1, v6, LX/QV5;->A01:Z

    .line 236
    .line 237
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    :try_start_10
    monitor-exit v6

    .line 240
    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 241
    :cond_c
    :try_start_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 244
    .line 245
    .line 246
    :goto_6
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    :try_start_12
    monitor-exit v7

    .line 249
    goto :goto_7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 250
    :catchall_5
    :try_start_13
    move-exception v0

    .line 251
    invoke-static {v3}, LX/5f6;->A0A(Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    :goto_7
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    .line 255
    :catch_0
    move-exception v2

    .line 256
    iget-object v1, p0, LX/QUu;->A00:LX/QUt;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v1, v2, v0}, LX/QUt;->A02(Ljava/lang/Exception;LX/QUw;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    return-void
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method
