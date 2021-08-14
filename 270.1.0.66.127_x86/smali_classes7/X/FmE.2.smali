.class public final LX/FmE;
.super LX/3d2;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FmE;->A01:LX/4Sm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FFC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 9

    .line 0
    check-cast p1, LX/FFC;

    .line 1
    .line 2
    iget-object v1, p0, LX/FmE;->A01:LX/4Sm;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4Sm;->A0N:Z

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p1, LX/FFC;->A02:I

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, LX/FFC;->A03:LX/515;

    .line 14
    .line 15
    iget v1, p1, LX/FFC;->A00:F

    .line 16
    .line 17
    iget v0, p1, LX/FFC;->A01:F

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/515;->ClR(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v1, v1, LX/4Sm;->A0S:LX/FmK;

    .line 24
    .line 25
    iget-object v0, v1, LX/FmK;->A01:LX/FmM;

    .line 26
    .line 27
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/FmK;->A02:LX/FmO;

    .line 33
    .line 34
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/FmK;->A00:LX/FmN;

    .line 40
    .line 41
    iget-object v0, v0, LX/FmL;->A00:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/FmE;->A01:LX/4Sm;

    .line 47
    .line 48
    invoke-virtual {v1}, LX/4Sm;->A1N()LX/4Mp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v1, LX/4Sm;->A0N:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, LX/4Sm;->A07(LX/4Sm;)V

    .line 60
    .line 61
    .line 62
    iget v1, p1, LX/FFC;->A02:I

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    if-eqz v1, :cond_8

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eq v1, v5, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-eq v1, v0, :cond_4

    .line 74
    .line 75
    if-ne v1, v4, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 78
    .line 79
    iget-object v0, v0, LX/3cu;->A06:LX/4l1;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget v2, p1, LX/FFC;->A00:F

    .line 84
    .line 85
    iget v1, p1, LX/FFC;->A01:F

    .line 86
    .line 87
    iget-object v0, p1, LX/FFC;->A03:LX/515;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, LX/515;->ClR(FF)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v2, p0, LX/FmE;->A01:LX/4Sm;

    .line 93
    .line 94
    iget-boolean v0, v2, LX/4Sm;->A0I:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v1, v2, LX/3cu;->A05:LX/3a7;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    iput-boolean v3, v2, LX/4Sm;->A0I:Z

    .line 103
    .line 104
    new-instance v0, LX/FmF;

    .line 105
    .line 106
    invoke-direct {v0}, LX/FmF;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    iget-object v2, p1, LX/FFC;->A03:LX/515;

    .line 114
    .line 115
    iget v1, p1, LX/FFC;->A00:F

    .line 116
    .line 117
    iget v0, p1, LX/FFC;->A01:F

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/515;->ClR(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 124
    .line 125
    iget-object v0, v0, LX/4Sm;->A0A:LX/L74;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, LX/L74;->D6y(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 131
    .line 132
    iget-object v7, v0, LX/4Sm;->A0A:LX/L74;

    .line 133
    .line 134
    iget v6, p1, LX/FFC;->A00:F

    .line 135
    .line 136
    iget v5, p1, LX/FFC;->A01:F

    .line 137
    .line 138
    iget-object v0, v7, LX/L74;->A0N:LX/FmD;

    .line 139
    .line 140
    iget v4, v0, LX/FmD;->A02:F

    .line 141
    .line 142
    iget v2, v7, LX/L74;->A05:I

    .line 143
    .line 144
    if-eqz v2, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    cmpl-float v0, v4, v0

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iput-boolean v3, v7, LX/L74;->A0G:Z

    .line 152
    .line 153
    const v1, 0x3d99999a    # 0.075f

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v2, v4}, LX/L73;->A02(FIF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    mul-float/2addr v0, v1

    .line 161
    iput v0, v7, LX/L74;->A02:F

    .line 162
    .line 163
    const v1, 0x3d23d70a    # 0.04f

    .line 164
    .line 165
    .line 166
    invoke-static {v5, v2, v4}, LX/L73;->A02(FIF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-float/2addr v0, v1

    .line 171
    iput v0, v7, LX/L74;->A03:F

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 175
    .line 176
    iget-object v4, v0, LX/4Sm;->A0A:LX/L74;

    .line 177
    .line 178
    iget v1, p1, LX/FFC;->A00:F

    .line 179
    .line 180
    iget v0, p1, LX/FFC;->A01:F

    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, LX/L74;->A0F(FF)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, LX/FmE;->A01:LX/4Sm;

    .line 186
    .line 187
    iget-boolean v0, v6, LX/4Sm;->A0J:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/16 v1, 0x604a

    .line 192
    .line 193
    iget-object v0, v6, LX/4Sm;->A09:LX/0li;

    .line 194
    .line 195
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/3xC;

    .line 200
    .line 201
    iget-object v0, v6, LX/4Sm;->A0D:LX/3bG;

    .line 202
    .line 203
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 204
    .line 205
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v6, LX/3cu;->A07:LX/4MO;

    .line 208
    .line 209
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const v1, 0xa0f0

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 217
    .line 218
    iget-object v0, v0, LX/4Sm;->A09:LX/0li;

    .line 219
    .line 220
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/01A;

    .line 225
    .line 226
    invoke-interface {v0}, LX/01A;->now()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iget-wide v0, p0, LX/FmE;->A00:J

    .line 231
    .line 232
    sub-long/2addr v5, v0

    .line 233
    long-to-int v1, v5

    .line 234
    new-instance v5, LX/1rc;

    .line 235
    .line 236
    const/16 v0, 0xde6

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v5, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x1bb

    .line 246
    .line 247
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const-string v0, "video_id"

    .line 255
    .line 256
    invoke-virtual {v5, v0, v8}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v7, LX/2ue;->A00:Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "player_origin"

    .line 262
    .line 263
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v7, LX/2ue;->A01:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "player_suborigin"

    .line 269
    .line 270
    invoke-virtual {v5, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5, v2}, LX/3xC;->A0G(LX/3xC;LX/1rc;Z)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 277
    .line 278
    iget-object v0, v0, LX/4Sm;->A0A:LX/L74;

    .line 279
    .line 280
    invoke-virtual {v0, v3}, LX/L74;->D6y(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 284
    .line 285
    iput-boolean v2, v0, LX/4Sm;->A0J:Z

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_7
    iget-object v2, p0, LX/FmE;->A01:LX/4Sm;

    .line 290
    .line 291
    const v1, 0xa0f0

    .line 292
    .line 293
    .line 294
    iget-object v0, v2, LX/4Sm;->A09:LX/0li;

    .line 295
    .line 296
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/01A;

    .line 301
    .line 302
    invoke-interface {v0}, LX/01A;->now()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    const-wide/16 v0, 0x3e8

    .line 307
    .line 308
    div-long/2addr v4, v0

    .line 309
    iput-wide v4, v2, LX/4Sm;->A06:J

    .line 310
    .line 311
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 312
    .line 313
    iget-object v2, v0, LX/4Sm;->A0A:LX/L74;

    .line 314
    .line 315
    iget v1, p1, LX/FFC;->A00:F

    .line 316
    .line 317
    iget v0, p1, LX/FFC;->A01:F

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, LX/L74;->A0E(FF)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_8
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 325
    .line 326
    iget-object v0, v0, LX/4Sm;->A0A:LX/L74;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/L74;->A0J()V

    .line 329
    .line 330
    .line 331
    const/16 v1, 0x604a

    .line 332
    .line 333
    iget-object v4, p0, LX/FmE;->A01:LX/4Sm;

    .line 334
    .line 335
    iget-object v0, v4, LX/4Sm;->A09:LX/0li;

    .line 336
    .line 337
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/3xC;

    .line 342
    .line 343
    iget-object v0, v4, LX/4Sm;->A0D:LX/3bG;

    .line 344
    .line 345
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 350
    .line 351
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v1, v0}, LX/3xC;->A0n(Ljava/lang/String;LX/2ue;)V

    .line 356
    .line 357
    .line 358
    const v1, 0xa0f0

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 362
    .line 363
    iget-object v0, v0, LX/4Sm;->A09:LX/0li;

    .line 364
    .line 365
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/01A;

    .line 370
    .line 371
    invoke-interface {v0}, LX/01A;->now()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    iput-wide v0, p0, LX/FmE;->A00:J

    .line 376
    .line 377
    iget-object v0, p0, LX/FmE;->A01:LX/4Sm;

    .line 378
    .line 379
    iput-boolean v3, v0, LX/4Sm;->A0J:Z

    .line 380
    .line 381
    goto/16 :goto_0
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
.end method
