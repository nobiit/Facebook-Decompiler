.class public final LX/4Aw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

.field public A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A07:Z

.field public A08:Z

.field public volatile A09:Landroid/view/Surface;

.field public final synthetic A0A:LX/4At;


# direct methods
.method public constructor <init>(LX/4At;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Aw;->A0A:LX/4At;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 6
    .line 7
    const-string v0, "No service api available"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p0
.end method

.method public static A01(LX/4Aw;)V
    .locals 11

    .line 0
    sget-object v0, LX/15O;->A0P:LX/15O;

    .line 1
    .line 2
    iget-object v4, v0, LX/15O;->A0J:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 3
    .line 4
    iput-object v4, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 5
    .line 6
    if-eqz v4, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 13
    .line 14
    iget-wide v2, v0, LX/4At;->A0J:J

    .line 15
    .line 16
    iget-object v1, p0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 17
    .line 18
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 19
    .line 20
    iget-object v0, v0, LX/4At;->A0A:Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;

    .line 21
    .line 22
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DVk(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 27
    .line 28
    iget-wide v3, v0, LX/4At;->A0J:J

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v0, LX/4At;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 40
    .line 41
    iget-object v0, v0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->clearLastSentSurfaceOnPlayerIdUpdate:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iput-object v3, p0, LX/4Aw;->A04:Landroid/view/Surface;

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 50
    .line 51
    iput-wide v1, v0, LX/4At;->A0J:J

    .line 52
    .line 53
    iget-object v5, p0, LX/4Aw;->A0A:LX/4At;

    .line 54
    .line 55
    iget-object v4, v5, LX/4At;->A0G:[J

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget-wide v1, v4, v3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-wide v1, v4, v0

    .line 62
    .line 63
    iget-wide v0, v5, LX/4At;->A0J:J

    .line 64
    .line 65
    aput-wide v0, v4, v3

    .line 66
    .line 67
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 70
    .line 71
    iget-object v0, v2, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string v1, "Error occurs while creating player with exception "

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_0
    sget-object v4, LX/41Z;->A0H:LX/41Z;

    .line 88
    .line 89
    sget-object v5, LX/41a;->A0C:LX/41a;

    .line 90
    .line 91
    const-string v6, "PLAYERSERVICE_DEAD"

    .line 92
    .line 93
    invoke-static/range {v2 .. v7}, LX/4At;->A04(LX/4At;Ljava/lang/Throwable;LX/41Z;LX/41a;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 97
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    iput-wide v0, v2, LX/4At;->A0J:J

    .line 101
    .line 102
    new-instance v2, Landroid/os/RemoteException;

    .line 103
    .line 104
    const-string v1, "Failed ensure service player, "

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_1
    const-string v7, "Error occurs while creating player"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    :goto_1
    iget-object v0, p0, LX/4Aw;->A09:Landroid/view/Surface;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, LX/4Aw;->A09:Landroid/view/Surface;

    .line 126
    .line 127
    iget-object v0, p0, LX/4Aw;->A04:Landroid/view/Surface;

    .line 128
    .line 129
    if-ne v1, v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 132
    .line 133
    iget-object v0, v0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipSendSurfaceIfSentBeforePrepare:Z

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v3, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 140
    .line 141
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 142
    .line 143
    iget-wide v1, v0, LX/4At;->A0J:J

    .line 144
    .line 145
    iget-object v0, p0, LX/4Aw;->A09:Landroid/view/Surface;

    .line 146
    .line 147
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DHL(JLandroid/view/Surface;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, LX/4Aw;->A09:Landroid/view/Surface;

    .line 154
    .line 155
    iput-object v0, p0, LX/4Aw;->A04:Landroid/view/Surface;

    .line 156
    .line 157
    :cond_4
    iget-object v5, p0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 158
    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-wide v3, p0, LX/4Aw;->A02:J

    .line 162
    .line 163
    const-wide/16 v0, 0x0

    .line 164
    .line 165
    cmp-long v2, v3, v0

    .line 166
    .line 167
    if-lez v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A00()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v6, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 176
    .line 177
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 178
    .line 179
    iget-wide v4, v2, LX/4At;->A0J:J

    .line 180
    .line 181
    iget-wide v2, p0, LX/4Aw;->A03:J

    .line 182
    .line 183
    invoke-interface {v6, v4, v5, v2, v3}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DFb(JJ)Z

    .line 184
    .line 185
    .line 186
    :goto_2
    iput-wide v0, p0, LX/4Aw;->A02:J

    .line 187
    .line 188
    iput-wide v0, p0, LX/4Aw;->A03:J

    .line 189
    .line 190
    :cond_5
    :goto_3
    iget-object v1, p0, LX/4Aw;->A0A:LX/4At;

    .line 191
    .line 192
    iget-object v0, v1, LX/4At;->A01:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v1, LX/4At;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 207
    .line 208
    iget-object v1, v0, LX/4At;->A09:LX/4B3;

    .line 209
    .line 210
    iget-object v0, v0, LX/4At;->A01:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/4B3;->CqH(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v1, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 216
    .line 217
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 218
    .line 219
    iget-wide v2, v0, LX/4At;->A0J:J

    .line 220
    .line 221
    iget-object v4, p0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 222
    .line 223
    iget-boolean v5, p0, LX/4Aw;->A08:Z

    .line 224
    .line 225
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 226
    .line 227
    iget v6, v0, LX/4At;->A0I:F

    .line 228
    .line 229
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 230
    .line 231
    iget-boolean v7, v0, LX/4At;->A0O:Z

    .line 232
    .line 233
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 234
    .line 235
    iget-object v8, v0, LX/4At;->A01:Ljava/lang/String;

    .line 236
    .line 237
    invoke-interface/range {v1 .. v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cuu(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZLjava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    :cond_7
    const/4 v0, 0x0

    .line 241
    iput-boolean v0, p0, LX/4Aw;->A07:Z

    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    sget-object v2, LX/4At;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 247
    .line 248
    .line 249
    move-result-wide v8

    .line 250
    iget-object v3, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 251
    .line 252
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 253
    .line 254
    iget-wide v4, v2, LX/4At;->A0J:J

    .line 255
    .line 256
    iget-wide v6, p0, LX/4Aw;->A02:J

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-interface/range {v3 .. v10}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D5f(JJJZ)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_9

    .line 264
    .line 265
    iget-object v4, p0, LX/4Aw;->A0A:LX/4At;

    .line 266
    .line 267
    iget-wide v2, p0, LX/4Aw;->A02:J

    .line 268
    .line 269
    iput-wide v2, v4, LX/4At;->A0K:J

    .line 270
    .line 271
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 272
    .line 273
    iput-wide v8, v2, LX/4At;->A0L:J

    .line 274
    .line 275
    iget-object v4, p0, LX/4Aw;->A0A:LX/4At;

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    iput-wide v2, v4, LX/4At;->A0M:J

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    iget-object v4, p0, LX/4Aw;->A0A:LX/4At;

    .line 285
    .line 286
    iput-wide v0, v4, LX/4At;->A0L:J

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    iget v0, p0, LX/4Aw;->A01:I

    .line 290
    .line 291
    if-lez v0, :cond_b

    .line 292
    .line 293
    sget-object v0, LX/4At;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    iget-object v1, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 300
    .line 301
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 302
    .line 303
    iget-wide v2, v0, LX/4At;->A0J:J

    .line 304
    .line 305
    iget v0, p0, LX/4Aw;->A01:I

    .line 306
    .line 307
    int-to-long v4, v0

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-interface/range {v1 .. v8}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->D5f(JJJZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 316
    .line 317
    iget v0, p0, LX/4Aw;->A01:I

    .line 318
    .line 319
    int-to-long v0, v0

    .line 320
    iput-wide v0, v2, LX/4At;->A0K:J

    .line 321
    .line 322
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 323
    .line 324
    iput-wide v6, v0, LX/4At;->A0L:J

    .line 325
    .line 326
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 327
    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iput-wide v0, v2, LX/4At;->A0M:J

    .line 333
    .line 334
    :cond_b
    :goto_4
    iget v0, p0, LX/4Aw;->A00:I

    .line 335
    .line 336
    if-lez v0, :cond_5

    .line 337
    .line 338
    iget-object v4, p0, LX/4Aw;->A05:Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 339
    .line 340
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 341
    .line 342
    iget-wide v2, v0, LX/4At;->A0J:J

    .line 343
    .line 344
    iget v0, p0, LX/4Aw;->A00:I

    .line 345
    .line 346
    int-to-long v0, v0

    .line 347
    invoke-interface {v4, v2, v3, v0, v1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DFb(JJ)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_c
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 353
    .line 354
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    iput-wide v0, v2, LX/4At;->A0L:J

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_d
    new-instance v1, Landroid/os/RemoteException;

    .line 360
    .line 361
    const-string v0, "Failed ensure service player, service not connected"

    .line 362
    .line 363
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1
    .line 367
    .line 368
    .line 369
.end method

.method public static A02(LX/4Aw;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/4Aw;->A08:Z

    .line 2
    .line 3
    iput v3, p0, LX/4Aw;->A01:I

    .line 4
    .line 5
    iput v3, p0, LX/4Aw;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Aw;->A0A:LX/4At;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v1, LX/4At;->A0H:F

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, LX/4Aw;->A02:J

    .line 19
    .line 20
    iput-wide v1, p0, LX/4Aw;->A03:J

    .line 21
    .line 22
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 23
    .line 24
    iput-wide v1, v0, LX/4At;->A0L:J

    .line 25
    .line 26
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 27
    .line 28
    iput-boolean v3, v0, LX/4At;->A0O:Z

    .line 29
    .line 30
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 31
    .line 32
    iget-object v1, v0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 43
    .line 44
    iget-object v1, v0, LX/4At;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A09:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 52
    .line 53
    iget-object v3, v0, LX/4At;->A0D:Ljava/util/List;

    .line 54
    .line 55
    monitor-enter v3

    .line 56
    :try_start_0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 57
    .line 58
    iget-object v0, v0, LX/4At;->A0D:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 64
    .line 65
    const-wide/16 v0, -0x1

    .line 66
    .line 67
    iput-wide v0, v2, LX/4At;->A00:J

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method

.method public static A03(LX/4Aw;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 1
    .line 2
    iget-object v5, v0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 6
    .line 7
    iget-object v0, v0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0B:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 24
    .line 25
    iget-object v0, v0, LX/4At;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A07:J

    .line 31
    .line 32
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 33
    .line 34
    iget-wide v1, v0, LX/4At;->A0L:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/4Aw;->A0A:LX/4At;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v1, LX/4At;->A0P:Z

    .line 44
    .line 45
    :cond_0
    :goto_0
    monitor-exit v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0E:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/4Aw;->A0A:LX/4At;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/4At;->A0P:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
    .line 61
.end method

.method public static A04(LX/4Aw;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iput-wide v1, v0, LX/4At;->A0L:J

    .line 5
    .line 6
    iget-object v4, p0, LX/4Aw;->A0A:LX/4At;

    .line 7
    .line 8
    iget-object v3, v4, LX/4At;->A0G:[J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v1, v3, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-wide v1, v3, v0

    .line 15
    .line 16
    invoke-virtual {v4}, LX/4At;->A0O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 24
    .line 25
    iput-wide v1, v0, LX/4At;->A0J:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/4Aw;->A04:Landroid/view/Surface;

    .line 29
    .line 30
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 31
    .line 32
    iget-object v3, v0, LX/4At;->A06:LX/4NT;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4At;->A0C()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 39
    .line 40
    invoke-interface {v3, v2, v0, v1}, LX/4NT;->BxT(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public setLiveLatencyMode(Z)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "liveLatencyMode: %d"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 22
    .line 23
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 24
    .line 25
    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DCX(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 32
    .line 33
    const-string v1, "setLiveLatencyMode successfully to : %d"

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 48
    .line 49
    const-string v1, "Fail to setLiveLatencyMode to : %d"

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-static {v2, v1, v0}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 68
    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Error occurs while setting liveLatencyMode the video"

    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public switchToWarmupPlayer(LX/66I;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 1
    .line 2
    iget-wide v0, p1, LX/66I;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, p1, LX/66I;->A01:LX/4XF;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/4XF;->A00:Landroid/view/Surface;

    .line 14
    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "switchToWarmupPlayer: player id: %d, surface: %s"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/4At;->A03(LX/4At;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/4Aw;->A06:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, LX/66I;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 32
    .line 33
    iget-object v0, v0, LX/4At;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/6A8;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "switchToWarmupPlayer is called after setVideoPlaybackParams"

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/4At;->A0O()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, LX/4Aw;->A00(LX/4Aw;)Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v0, p0, LX/4Aw;->A0A:LX/4At;

    .line 68
    .line 69
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 70
    .line 71
    invoke-interface {v2, v0, v1, v5}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->CzE(JZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v3

    .line 76
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 77
    .line 78
    new-array v1, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v0, "Error occurs while release player"

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/4At;->A05(LX/4At;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v2, p0, LX/4Aw;->A0A:LX/4At;

    .line 86
    .line 87
    iget-wide v0, p1, LX/66I;->A00:J

    .line 88
    .line 89
    iput-wide v0, v2, LX/4At;->A0J:J

    .line 90
    .line 91
    iget-object v4, p0, LX/4Aw;->A0A:LX/4At;

    .line 92
    .line 93
    iget-object v3, v4, LX/4At;->A0G:[J

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    aget-wide v0, v3, v2

    .line 97
    .line 98
    aput-wide v0, v3, v5

    .line 99
    .line 100
    iget-wide v0, v4, LX/4At;->A0J:J

    .line 101
    .line 102
    aput-wide v0, v3, v2

    .line 103
    .line 104
    iget-object v0, p1, LX/66I;->A01:LX/4XF;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, LX/4XF;->A00:Landroid/view/Surface;

    .line 109
    .line 110
    :goto_2
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iput-object v0, p0, LX/4Aw;->A09:Landroid/view/Surface;

    .line 113
    .line 114
    iput-object v0, p0, LX/4Aw;->A04:Landroid/view/Surface;

    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    goto :goto_2
    .line 119
    .line 120
    .line 121
    .line 122
.end method
