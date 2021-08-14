.class public final LX/Ph1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.debug.looperprofiler.LooperProfiler$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;


# direct methods
.method public constructor <init>(Lcom/facebook/debug/looperprofiler/LooperProfiler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

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
    .locals 13

    .line 0
    :cond_0
    :goto_0
    iget-object v4, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0F:Z

    .line 3
    .line 4
    const-string v9, "LooperProfiler interrupted while polling for message"

    .line 5
    .line 6
    const-string v8, "LooperProfiler"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v8, v9, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ">"

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :try_start_1
    iget-object v0, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-static {v8, v9, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 50
    .line 51
    iput-object v1, v2, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, v2, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A00:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iget-wide v0, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A00:J

    .line 65
    .line 66
    sub-long/2addr v6, v0

    .line 67
    :try_start_2
    iget-boolean v0, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A03:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v5, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 72
    .line 73
    iget-wide v0, v4, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0A:J

    .line 74
    .line 75
    sub-long/2addr v0, v6

    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-nez v7, :cond_4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 85
    .line 86
    :try_start_3
    iget-object v0, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/0yF;

    .line 105
    .line 106
    iget-object v0, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v0}, LX/0yF;->Cgb(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v7, 0x0

    .line 115
    :cond_4
    if-nez v7, :cond_6

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    iget-object v6, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 122
    .line 123
    iget-wide v0, v6, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A00:J

    .line 124
    .line 125
    sub-long/2addr v10, v0

    .line 126
    iget-boolean v0, v6, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A04:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const-wide/16 v4, 0x3e8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iget-wide v4, v6, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A08:J

    .line 134
    .line 135
    :goto_3
    sub-long/2addr v4, v10

    .line 136
    iget-object v1, v6, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 137
    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-interface {v1, v4, v5, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    :catch_2
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :catch_3
    move-exception v0

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_4
    invoke-static {v8, v9, v0}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v6, v7

    .line 155
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    iget-object v7, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 160
    .line 161
    iget-wide v0, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A00:J

    .line 162
    .line 163
    sub-long v8, v10, v0

    .line 164
    .line 165
    if-nez v6, :cond_b

    .line 166
    .line 167
    iget-boolean v0, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A04:Z

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v6, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0C:LX/0y1;

    .line 173
    .line 174
    iget-wide v4, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A09:J

    .line 175
    .line 176
    iget-boolean v0, v6, LX/0y1;->A02:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, v6, LX/0y1;->A02:Z

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v1, 0x2127

    .line 185
    .line 186
    iget-object v0, v6, LX/0y1;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    const v2, 0x1460005

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v6, LX/0y1;->A01:LX/0y2;

    .line 201
    .line 202
    new-instance v0, LX/Ph4;

    .line 203
    .line 204
    invoke-direct {v0, v6}, LX/Ph4;-><init>(LX/0y1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0, v4, v5}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, LX/093;->A00(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    :cond_7
    if-eqz v9, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, v1, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A04:Z

    .line 220
    .line 221
    :cond_8
    iget-object v0, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0G:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_6
    iget-object v0, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    xor-int/lit8 v12, v0, 0x1

    .line 248
    .line 249
    iget-object v0, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, LX/0yF;

    .line 268
    .line 269
    new-instance v6, LX/Ph3;

    .line 270
    .line 271
    iget-object v0, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 272
    .line 273
    iget-object v7, v0, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct/range {v6 .. v12}, LX/Ph3;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;JZ)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1, v6}, LX/0yF;->CRL(LX/Ph3;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    const/4 v8, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    iget-object v1, p0, LX/Ph1;->A00:Lcom/facebook/debug/looperprofiler/LooperProfiler;

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v1, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01:Ljava/lang/String;

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    iput-object v6, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iput-wide v10, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A00:J

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    const-string v0, "<"

    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    iput-object v0, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A01:Ljava/lang/String;

    .line 313
    .line 314
    iget-wide v4, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A07:J

    .line 315
    .line 316
    const-wide/16 v1, -0x1

    .line 317
    .line 318
    cmp-long v0, v4, v1

    .line 319
    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    cmp-long v0, v8, v4

    .line 323
    .line 324
    if-lez v0, :cond_0

    .line 325
    .line 326
    iget-object v0, v7, Lcom/facebook/debug/looperprofiler/LooperProfiler;->A0D:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LX/0yF;

    .line 343
    .line 344
    new-instance v0, LX/Ph5;

    .line 345
    .line 346
    invoke-direct {v0, v6, v10, v11}, LX/Ph5;-><init>(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v1, v0}, LX/0yF;->CRG(LX/Ph5;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
.end method
