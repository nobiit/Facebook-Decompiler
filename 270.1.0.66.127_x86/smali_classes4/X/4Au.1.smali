.class public final LX/4Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Av;


# instance fields
.field public final synthetic A00:LX/4Aq;


# direct methods
.method public constructor <init>(LX/4Aq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v5, v0, LX/4Aq;->A0O:LX/4BD;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 7
    .line 8
    iget-object v0, v0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v5, LX/4BD;->A01:LX/4An;

    .line 17
    .line 18
    invoke-interface {v0}, LX/4An;->Bj8()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "clean up to start"

    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/4BD;->A03:LX/4Aq;

    .line 34
    .line 35
    iget-object v0, v0, LX/4Aq;->A09:LX/4At;

    .line 36
    .line 37
    iget-wide v0, v0, LX/4At;->A0J:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/4BD;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "GrootPlayerLogger"

    .line 51
    .line 52
    const-string v0, "PlayerId %d Start heartbeat for vid %s, reason: %s"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v5, LX/4BD;->A00:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v5, LX/4BD;->A01:LX/4An;

    .line 64
    .line 65
    invoke-interface {v0}, LX/4An;->Bj8()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {v3, v2, v0, v1}, LX/033;->A06(Landroid/os/Handler;Landroid/os/Message;J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method


# virtual methods
.method public final CD8(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4NV;->CD8(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CED(Ljava/lang/String;ZJ)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Aq;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 11
    .line 12
    iget-object v0, v0, LX/4Aq;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CEE(IIII)V
    .locals 0

    return-void
.end method

.method public final CFu(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v2, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    move-wide v4, p2

    .line 5
    move-object v3, p1

    .line 6
    move-object v7, p5

    .line 7
    move-object v6, p4

    .line 8
    invoke-interface/range {v2 .. v7}, LX/4NV;->CFu(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;JLjava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 12
    .line 13
    iget-object v2, v0, LX/4Aq;->A0O:LX/4BD;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    long-to-int v1, p2

    .line 18
    new-instance v0, LX/4Bz;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1, p4}, LX/4Bz;-><init>(LX/4BD;ILcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
.end method

.method public final CGO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4NV;->CGO()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CTy([BJ)V
    .locals 0

    return-void
.end method

.method public final CXR(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;JIIJIIZ)V
    .locals 9

    .line 0
    const-string v1, "GrootPlayer.HeroPlayerListenerImpl.onPlaybackError"

    .line 1
    .line 2
    const v0, 0x1b81de7e

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Aq;->A0O:LX/4BD;

    .line 11
    .line 12
    move-object v4, p3

    .line 13
    move-object v2, p2

    .line 14
    move-object v5, p4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v0, LX/4C0;

    .line 29
    .line 30
    move/from16 v6, p11

    .line 31
    .line 32
    move/from16 v8, p13

    .line 33
    .line 34
    move/from16 v7, p12

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, LX/4C0;-><init>(LX/4BD;Ljava/lang/String;ILX/41Z;LX/41a;IIZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 43
    .line 44
    iget-object v1, v0, LX/4Aq;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 51
    .line 52
    invoke-static {v0}, LX/4Aq;->A00(LX/4Aq;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 56
    .line 57
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 58
    .line 59
    invoke-interface {v0, p1, p2, p3, p4}, LX/4NV;->CXQ(Ljava/lang/String;Ljava/lang/String;LX/41Z;LX/41a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const v0, -0x4a03822

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, -0x71630847

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public final CYZ(JLjava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, LX/4NV;->CYZ(JLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CYf()V
    .locals 0

    return-void
.end method

.method public final Cer(J)V
    .locals 0

    return-void
.end method

.method public final ChU(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Aq;->A0O:LX/4BD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4C1;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/4C1;-><init>(LX/4BD;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final Chy(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V
    .locals 7

    .line 0
    const-string v1, "GrootPlayer.HeroPlayerListenerImpl.onStartBuffering"

    .line 1
    .line 2
    const v0, -0x7804e1d0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 9
    .line 10
    iget-object v1, v0, LX/4Aq;->A0O:LX/4BD;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "stalling"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v0, LX/4C2;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    move-object v3, p1

    .line 29
    move v6, p4

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v6}, LX/4C2;-><init>(LX/4BD;ILcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 38
    .line 39
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4NV;->Chx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    const v0, -0xbd71b5

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    const v0, 0x79953c9

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 56
    .line 57
    .line 58
    throw v1
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
.end method

.method public final Cit(JZZ)V
    .locals 7

    .line 0
    const-string v1, "GrootPlayer.HeroPlayerListenerImpl.onStopBuffering"

    .line 1
    .line 2
    const v0, 0x266abec4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 11
    .line 12
    invoke-interface {v0}, LX/4NV;->Cis()V

    .line 13
    .line 14
    .line 15
    const-string v0, "buffering ends"

    .line 16
    .line 17
    invoke-direct {p0, v0}, LX/4Au;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 21
    .line 22
    iget-object v1, v0, LX/4Aq;->A0O:LX/4BD;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v0, LX/4C3;

    .line 33
    .line 34
    move v5, p3

    .line 35
    move v6, p4

    .line 36
    move-wide v3, p1

    .line 37
    invoke-direct/range {v0 .. v6}, LX/4C3;-><init>(LX/4BD;IJZZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x2875b3ef

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0x333c6f1e    # -1.0253288E8f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
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

.method public final CmB(Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4NV;->CmB(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final Cpj(JLjava/lang/String;)V
    .locals 3

    .line 0
    const-string v1, "GrootPlayer.HeroPlayerListenerImpl.onVideoCancelled"

    .line 1
    .line 2
    const v0, -0x7dc71126

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 9
    .line 10
    iget-object v2, v0, LX/4Aq;->A0O:LX/4BD;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    long-to-int v1, p1

    .line 15
    new-instance v0, LX/4C4;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p3}, LX/4C4;-><init>(LX/4BD;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 24
    .line 25
    invoke-static {v0}, LX/4Aq;->A00(LX/4Aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const v0, 0x5ae738e8

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    const v0, 0x78efc47e

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    throw v1
    .line 43
    .line 44
    .line 45
.end method

.method public final Cpq(JJIIJLjava/lang/Integer;ZII)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Aq;->A0O:LX/4BD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "onCompletion"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-wide/from16 v2, p1

    .line 12
    .line 13
    long-to-int v5, v2

    .line 14
    move-wide/from16 v2, p3

    .line 15
    .line 16
    long-to-int v6, v2

    .line 17
    iget-object v0, v1, LX/4BD;->A03:LX/4Aq;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Aq;->A04()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v2, LX/4C5;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    move-wide/from16 v9, p7

    .line 29
    .line 30
    move/from16 v8, p6

    .line 31
    .line 32
    move/from16 v13, p11

    .line 33
    .line 34
    move/from16 v14, p12

    .line 35
    .line 36
    move/from16 v7, p5

    .line 37
    .line 38
    move/from16 v12, p10

    .line 39
    .line 40
    invoke-direct/range {v2 .. v14}, LX/4C5;-><init>(LX/4BD;Ljava/util/List;IIIIJLjava/lang/Integer;ZII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 47
    .line 48
    invoke-static {v0}, LX/4Aq;->A00(LX/4Aq;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 52
    .line 53
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4NV;->Cpp()V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final CqA(JJIIJLjava/lang/Integer;JLjava/lang/String;II)V
    .locals 19

    .line 0
    const-string v1, "GrootPlayer.HeroPlayerListenerImpl.onVideoPaused"

    .line 1
    .line 2
    const v0, 0x4e3edfd4    # 8.0058496E8f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, LX/4Au;->A00:LX/4Aq;

    .line 11
    .line 12
    move-wide/from16 v14, p10

    .line 13
    .line 14
    iput-wide v14, v0, LX/4Aq;->A00:J

    .line 15
    .line 16
    iget-object v5, v0, LX/4Aq;->A0O:LX/4BD;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-string v0, "paused"

    .line 21
    .line 22
    invoke-virtual {v5, v0}, LX/4BD;->A01(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-wide/from16 v0, p1

    .line 26
    .line 27
    long-to-int v7, v0

    .line 28
    move-wide/from16 v0, p3

    .line 29
    .line 30
    long-to-int v8, v0

    .line 31
    iget-object v0, v5, LX/4BD;->A03:LX/4Aq;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/4Aq;->A04()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v4, LX/4Bc;

    .line 38
    .line 39
    move/from16 v10, p6

    .line 40
    .line 41
    move/from16 v9, p5

    .line 42
    .line 43
    move-wide/from16 v11, p7

    .line 44
    .line 45
    move/from16 v17, p13

    .line 46
    .line 47
    move/from16 v18, p14

    .line 48
    .line 49
    move-object/from16 v16, p12

    .line 50
    .line 51
    move-object/from16 v13, p9

    .line 52
    .line 53
    invoke-direct/range {v4 .. v18}, LX/4Bc;-><init>(LX/4BD;Ljava/util/List;IIIIJLjava/lang/Integer;JLjava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, v3, LX/4Au;->A00:LX/4Aq;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {v0, v2}, LX/4Aq;->A02(LX/4Aq;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/4Au;->A00:LX/4Aq;

    .line 66
    .line 67
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 68
    .line 69
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlayingForThreeSecondsLogging:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, LX/4Aq;->A06:LX/4B9;

    .line 74
    .line 75
    invoke-static {v1}, LX/4B9;->A00(LX/4B9;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 80
    .line 81
    .line 82
    iput v2, v1, LX/4B9;->A01:I

    .line 83
    .line 84
    iget-object v1, v1, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    sget-object v0, LX/4BA;->A03:LX/4BA;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_1
    const v0, 0x16a32f8d

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    const v0, -0xd362935

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 103
    .line 104
    .line 105
    throw v1
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
    .line 120
    .line 121
    .line 122
    .line 123
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final CqH(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v1, "GrootPlayer.HeroPlayerListenerImpl.onVideoRequestedPlaying"

    .line 1
    .line 2
    const v0, -0x97f1af3

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 9
    .line 10
    iget-object v3, v0, LX/4Aq;->A0O:LX/4BD;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/4Aq;->A03()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 21
    .line 22
    iget-boolean v1, v0, LX/4Aq;->A0Q:Z

    .line 23
    .line 24
    new-instance v0, LX/4BN;

    .line 25
    .line 26
    invoke-direct {v0, v3, p1, v1, v2}, LX/4BN;-><init>(LX/4BD;Ljava/lang/String;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, 0x42e12bc0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    const v0, -0x1f4877b0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
.end method

.method public final CqK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Aq;->A0O:LX/4BD;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/4C6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4C6;-><init>(LX/4BD;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CqL(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4NV;->CqN(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CqP(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    const-string v1, "GrootPlayer.HeroPlayerListenerImpl.onVideoStartedPlaying"

    .line 1
    .line 2
    const v0, -0x67132662

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 9
    .line 10
    iget-object v0, v0, LX/4Aq;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v6, p3

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 20
    .line 21
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 22
    .line 23
    invoke-interface {v0, p3}, LX/4NV;->CqQ(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 27
    .line 28
    iget-object v0, v0, LX/4Aq;->A0O:LX/4BD;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v2, LX/4C7;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    move-object v5, p2

    .line 37
    move v7, p4

    .line 38
    move-object/from16 v9, p6

    .line 39
    .line 40
    move-object v8, p5

    .line 41
    invoke-direct/range {v2 .. v9}, LX/4C7;-><init>(LX/4BD;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Lcom/facebook/video/heroplayer/ipc/LiveState;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/4BD;->A00(LX/4BD;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/4Au;->A00:LX/4Aq;

    .line 48
    .line 49
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disablePlayingForThreeSecondsLogging:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v3, v1, LX/4Aq;->A06:LX/4B9;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    iput v0, v3, LX/4B9;->A01:I

    .line 63
    .line 64
    iget-object v1, v3, LX/4B9;->mStatusAtomicRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    sget-object v0, LX/4BA;->A02:LX/4BA;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-static {v3, v2}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0xc8

    .line 76
    .line 77
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string v0, "start playing"

    .line 81
    .line 82
    invoke-direct {p0, v0}, LX/4Au;->A00(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/4Au;->A00:LX/4Aq;

    .line 86
    .line 87
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableSurfaceActionFlytrapLogging:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, LX/4Aq;->A0N:Landroid/view/Surface;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 102
    .line 103
    iget-object v2, v0, LX/4Aq;->A08:LX/4As;

    .line 104
    .line 105
    const-string v1, "Play-SurfaceValid[%s]"

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, LX/4As;->A01(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, LX/4Au;->A00:LX/4Aq;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v1, v0}, LX/4Aq;->A02(LX/4Aq;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v3, 0x0

    .line 126
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_1
    const v0, 0x3b4aa140

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    const v0, 0x41ad7e67

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 139
    .line 140
    .line 141
    throw v1
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
.end method

.method public final CrC(ZZ)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Au;->A00:LX/4Aq;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Aq;->A0A:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->isEnableWarningInvalidSurfaceVisuallyPlaying:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/4Aq;->A04:LX/4An;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LX/4An;->Bwb(ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v2, LX/4Aq;->A0R:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/4C8;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/4C8;-><init>(LX/4Au;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x7ea6d34d

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final DWf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Au;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Aq;->A05:LX/4NV;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4NV;->CrT(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
