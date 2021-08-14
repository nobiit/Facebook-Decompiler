.class public final LX/0D4;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/0D6;

.field public final A01:LX/09s;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/09s;Landroid/os/Looper;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0D4;->A01:LX/09s;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0D4;->A02:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v0, LX/0D6;

    .line 13
    .line 14
    invoke-direct {v0}, LX/0D6;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/0D4;->A00:LX/0D6;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0D4;->A03:Ljava/util/Random;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0D4;->A02:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/0D4;->A02:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0D4;->A02:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/0D4;->A02:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/profilo/ipc/TraceContext;

    .line 5
    .line 6
    iget v1, v2, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-wide v3, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 13
    .line 14
    sget-object v5, LX/08i;->A07:LX/08i;

    .line 15
    .line 16
    invoke-static {v5, v3, v4}, LX/08i;->A01(LX/08i;J)Lcom/facebook/profilo/ipc/TraceContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {v0, v3, v4}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {v5, v3, v4, v0}, LX/08i;->A09(JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, p0, LX/0D4;->A01:LX/09s;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/09s;->Cn0(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    move-object v2, p0

    .line 41
    monitor-enter v2

    .line 42
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {p0, v1, v0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    iget-object v1, p0, LX/0D4;->A01:LX/09s;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/09s;->onTraceAbort(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    move-object v3, p0

    .line 56
    monitor-enter v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :try_start_1
    invoke-static {p0, v4, v0}, LX/033;->A04(Landroid/os/Handler;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget v10, v0, Lcom/facebook/profilo/ipc/TraceContext;->A03:I

    .line 62
    .line 63
    and-int/lit8 v1, v10, 0x2

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-wide v6, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 68
    .line 69
    sget-boolean v1, Lcom/facebook/profilo/logger/Logger;->sInitialized:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/facebook/profilo/logger/Logger;->startWorkerThreadIfNecessary()V

    .line 74
    .line 75
    .line 76
    sget-object v5, Lcom/facebook/profilo/logger/Logger;->sTraceWriter:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 77
    .line 78
    const/16 v8, 0x29

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-wide v11, v6

    .line 82
    invoke-static/range {v5 .. v12}, Lcom/facebook/profilo/logger/Logger;->loggerWriteAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;JIIIJ)I

    .line 83
    .line 84
    .line 85
    :cond_1
    const/4 v1, 0x4

    .line 86
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A07:Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;

    .line 91
    .line 92
    const-string v0, "trace_config.post_trace_extension_ms"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v4}, Lcom/facebook/profilo/ipc/TraceContext$TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v0, v0

    .line 99
    invoke-static {p0, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v3

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v3

    .line 106
    throw v0

    .line 107
    :pswitch_4
    iget-object v1, p0, LX/0D4;->A01:LX/09s;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/09s;->onTraceStop(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 115
    .line 116
    const/16 v0, 0x27

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget v1, v2, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    int-to-long v4, v1

    .line 125
    iget-object v6, p0, LX/0D4;->A00:LX/0D6;

    .line 126
    .line 127
    monitor-enter v6

    .line 128
    :try_start_2
    iget-object v3, p0, LX/0D4;->A00:LX/0D6;

    .line 129
    .line 130
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 131
    .line 132
    iget-object v0, v3, LX/0D6;->A00:Landroid/util/LongSparseArray;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0D7;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v3, v0, LX/0D7;->A00:LX/0fo;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    iget-wide v1, v3, LX/0fo;->A00:J

    .line 147
    .line 148
    cmp-long v0, v4, v1

    .line 149
    .line 150
    if-lez v0, :cond_3

    .line 151
    .line 152
    iput-wide v4, v3, LX/0fo;->A00:J

    .line 153
    .line 154
    :cond_3
    monitor-exit v6

    .line 155
    return-void

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "We should have set a duration"

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    monitor-exit v6

    .line 166
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :pswitch_6
    iget-object v10, p0, LX/0D4;->A00:LX/0D6;

    .line 168
    .line 169
    monitor-enter v10

    .line 170
    :try_start_3
    iget-object v3, p0, LX/0D4;->A00:LX/0D6;

    .line 171
    .line 172
    iget-wide v1, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 173
    .line 174
    iget-object v3, v3, LX/0D6;->A00:Landroid/util/LongSparseArray;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/0D7;

    .line 181
    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v11, v1, LX/0D7;->A00:LX/0fo;

    .line 185
    .line 186
    if-eqz v11, :cond_6

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v12, -0x1

    .line 191
    :goto_0
    iget-object v3, v11, LX/0fo;->A01:[I

    .line 192
    .line 193
    array-length v1, v3

    .line 194
    if-ge v9, v1, :cond_7

    .line 195
    .line 196
    iget-wide v7, v11, LX/0fo;->A00:J

    .line 197
    .line 198
    aget v3, v3, v9

    .line 199
    .line 200
    int-to-long v5, v3

    .line 201
    cmp-long v1, v7, v5

    .line 202
    .line 203
    if-lez v1, :cond_5

    .line 204
    .line 205
    if-le v3, v12, :cond_5

    .line 206
    .line 207
    iget-object v1, v11, LX/0fo;->A02:[I

    .line 208
    .line 209
    aget v2, v1, v9

    .line 210
    .line 211
    move v12, v3

    .line 212
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    const/4 v2, 0x1

    .line 216
    :cond_7
    monitor-exit v10

    .line 217
    if-eqz v2, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 218
    .line 219
    iget-object v1, p0, LX/0D4;->A03:Ljava/util/Random;

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    int-to-long v13, v2

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x7

    .line 230
    const/16 v7, 0x5f

    .line 231
    .line 232
    const-wide/16 v8, 0x0

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/Logger;->writeStandardEntry(IIIJIIIJ)I

    .line 238
    .line 239
    .line 240
    iget-wide v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 241
    .line 242
    const/16 v1, 0x3d

    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, LX/0D4;->A01(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 248
    .line 249
    .line 250
    :goto_1
    iget-object v3, p0, LX/0D4;->A00:LX/0D6;

    .line 251
    .line 252
    monitor-enter v3

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget-wide v2, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 255
    .line 256
    const/16 v1, 0x26

    .line 257
    .line 258
    invoke-static {v1, v2, v3}, Lcom/facebook/profilo/logger/Logger;->postFinishTrace(IJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lcom/facebook/profilo/ipc/TraceContext;

    .line 262
    .line 263
    const/4 v1, 0x6

    .line 264
    invoke-direct {v2, v0, v1}, Lcom/facebook/profilo/ipc/TraceContext;-><init>(Lcom/facebook/profilo/ipc/TraceContext;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, LX/0D4;->A00(Lcom/facebook/profilo/ipc/TraceContext;)V

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :goto_2
    :try_start_4
    iget-object v1, p0, LX/0D4;->A00:LX/0D6;

    .line 272
    .line 273
    iget-object v2, v1, LX/0D6;->A00:Landroid/util/LongSparseArray;

    .line 274
    .line 275
    iget-wide v0, v0, Lcom/facebook/profilo/ipc/TraceContext;->A05:J

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V

    .line 278
    .line 279
    .line 280
    monitor-exit v3

    .line 281
    return-void

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    monitor-exit v3

    .line 284
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    :try_start_5
    monitor-exit v10

    .line 287
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    :goto_3
    throw v0

    .line 291
    nop

    .line 292
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
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
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
.end method
