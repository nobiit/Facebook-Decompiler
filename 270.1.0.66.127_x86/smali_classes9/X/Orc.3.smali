.class public final LX/Orc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.showreelnative.videoplugins.ShowreelNativeVisualDebuggerController$ShowreelNativeVisualDebuggerControllerTimerTask"


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Ord;


# direct methods
.method public constructor <init>(LX/Ord;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1f4

    .line 1
    .line 2
    iput-object p1, p0, LX/Orc;->A01:LX/Ord;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, LX/Orc;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Orc;->A01:LX/Ord;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ord;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Ore;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const-string v1, "ShowreelNativeVisualDebuggerController"

    .line 13
    .line 14
    const-string v0, "videoPlugin is null"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Orc;->A01:LX/Ord;

    .line 20
    .line 21
    iget-object v3, v0, LX/Ord;->A03:Landroid/os/Handler;

    .line 22
    .line 23
    iget-wide v1, p0, LX/Orc;->A00:J

    .line 24
    .line 25
    const v0, 0x510ea747

    .line 26
    .line 27
    .line 28
    goto/16 :goto_12

    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    :goto_0
    invoke-virtual {v6}, LX/Ore;->A1J()Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v6}, LX/Ore;->A1I()Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v6}, LX/Ore;->A1I()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    :goto_1
    invoke-virtual {v6}, LX/Ore;->A1H()Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v6}, LX/Ore;->A1H()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v9, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    .line 84
    .line 85
    :goto_2
    if-eqz v9, :cond_4

    .line 86
    .line 87
    if-eqz v8, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sub-long/2addr v2, v0

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-float v4, v0

    .line 103
    :cond_4
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-interface {v0}, LX/4MO;->isPlaying()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_4

    .line 113
    :goto_3
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_4
    const-string v3, "playing"

    .line 115
    .line 116
    const-string v2, "paused"

    .line 117
    .line 118
    move-object v1, v2

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    :cond_6
    :try_start_2
    iget-object v0, v6, LX/Ore;->A06:LX/5AV;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    invoke-interface {v0}, LX/5AV;->isPlaying()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_6

    .line 132
    :goto_5
    const/4 v0, 0x0

    .line 133
    :goto_6
    if-nez v0, :cond_8

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    :cond_8
    iget-object v0, p0, LX/Orc;->A01:LX/Ord;

    .line 137
    .line 138
    iget-object v2, v0, LX/Ord;->A00:LX/O8l;

    .line 139
    .line 140
    iget-object v0, v0, LX/Ord;->A01:LX/45e;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, LX/45e;->A01:Ljava/lang/String;

    .line 145
    .line 146
    :goto_7
    iput-object v0, v2, LX/O8l;->A06:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v2, LX/O8l;->A09:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v2, LX/O8l;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v2, LX/O8l;->A08:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v2, LX/O8l;->A04:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/O8l;->A0C:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v1, v2, LX/O8l;->A0B:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v2, LX/O8l;->A03:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v6, LX/Ore;->A0E:LX/Orp;

    .line 183
    .line 184
    iget-object v0, v1, LX/Orp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_9
    const/4 v0, 0x0

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    const-wide/16 v0, -0x1

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_a
    iget-object v0, v1, LX/Orp;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;

    .line 205
    .line 206
    iget-wide v0, v0, Lcom/facebook/showreelnative/videoplugins/ShowreelNativeHeartbeatTracker$HeartbeatTrackerStatus;->mExceedThresholdCount:J

    .line 207
    .line 208
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, LX/O8l;->A01:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v0, p0, LX/Orc;->A01:LX/Ord;

    .line 219
    .line 220
    iget-object v2, v0, LX/Ord;->A00:LX/O8l;

    .line 221
    .line 222
    invoke-virtual {v6}, LX/Ore;->A1G()LX/4Yb;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    packed-switch v0, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_a
    iput-object v1, v2, LX/O8l;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v3, p0, LX/Orc;->A01:LX/Ord;

    .line 239
    .line 240
    iget-object v2, v3, LX/Ord;->A00:LX/O8l;

    .line 241
    .line 242
    invoke-virtual {v6}, LX/Ore;->A1K()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const v0, -0x4acce010

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    const/4 v4, 0x1

    .line 255
    if-eq v1, v0, :cond_d

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :pswitch_0
    const-string v1, "loading"

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :pswitch_1
    const-string v1, "error"

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :pswitch_2
    const-string v1, "loaded"

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    const v0, -0x447a394f

    .line 268
    .line 269
    .line 270
    if-eq v1, v0, :cond_c

    .line 271
    .line 272
    const v0, 0x584031bc

    .line 273
    .line 274
    .line 275
    if-ne v1, v0, :cond_e

    .line 276
    .line 277
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_ERROR"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v1, 0x0

    .line 284
    if-nez v0, :cond_f

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_c
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_LOADED"

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    const/4 v1, 0x2

    .line 294
    if-nez v0, :cond_f

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_d
    const-string v0, "SHOWREEL_NATIVE_PLAYER_STATE_LOADING"

    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/4 v1, 0x1

    .line 304
    if-nez v0, :cond_f

    .line 305
    .line 306
    :cond_e
    :goto_c
    const/4 v1, -0x1

    .line 307
    :cond_f
    if-eqz v1, :cond_11

    .line 308
    .line 309
    if-eq v1, v4, :cond_12

    .line 310
    .line 311
    if-eq v1, v5, :cond_10

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    goto :goto_d

    .line 315
    :cond_10
    const-string v0, "loaded"

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_11
    const-string v0, "error"

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_12
    const-string v0, "loading"

    .line 322
    .line 323
    :goto_d
    iput-object v0, v2, LX/O8l;->A02:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v1, v6, LX/Ore;->A0A:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 326
    .line 327
    if-eqz v1, :cond_14

    .line 328
    .line 329
    iget-object v0, v1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->videoId:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v0, :cond_13

    .line 332
    .line 333
    const-string v0, "null"

    .line 334
    .line 335
    :cond_13
    :goto_e
    iput-object v0, v2, LX/O8l;->A07:Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_14
    const/4 v0, 0x0

    .line 339
    goto :goto_e

    .line 340
    :goto_f
    if-eqz v1, :cond_15

    .line 341
    .line 342
    goto :goto_10

    .line 343
    :cond_15
    const/4 v0, 0x0

    .line 344
    goto :goto_11

    .line 345
    :goto_10
    iget-object v0, v1, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->adId:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v0, :cond_16

    .line 348
    .line 349
    const-string v0, "null"

    .line 350
    .line 351
    :cond_16
    :goto_11
    iput-object v0, v2, LX/O8l;->A00:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v1, v3, LX/Ord;->A04:LX/1O3;

    .line 354
    .line 355
    new-instance v0, LX/O8m;

    .line 356
    .line 357
    invoke-direct {v0, v2}, LX/O8m;-><init>(LX/O8l;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/1O3;->A02(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, LX/Orc;->A01:LX/Ord;

    .line 364
    .line 365
    iget-object v3, v0, LX/Ord;->A03:Landroid/os/Handler;

    .line 366
    .line 367
    iget-wide v1, p0, LX/Orc;->A00:J

    .line 368
    .line 369
    const v0, 0x68dcb2e8

    .line 370
    .line 371
    .line 372
    :goto_12
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :catchall_0
    move-exception v4

    .line 377
    iget-object v0, p0, LX/Orc;->A01:LX/Ord;

    .line 378
    .line 379
    iget-object v3, v0, LX/Ord;->A03:Landroid/os/Handler;

    .line 380
    .line 381
    iget-wide v1, p0, LX/Orc;->A00:J

    .line 382
    .line 383
    const v0, -0x1b1cfe73

    .line 384
    .line 385
    .line 386
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method
