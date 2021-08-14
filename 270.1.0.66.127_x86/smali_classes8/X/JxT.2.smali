.class public final LX/JxT;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/K0W;
.implements LX/7cU;
.implements LX/7cA;
.implements LX/Jym;


# instance fields
.field public A00:F

.field public A01:LX/JoD;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:LX/Jxb;

.field public A05:LX/KBE;

.field public final A06:LX/7b5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/JxT;->A02:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f1a0407

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a0bf7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/7b5;

    .line 33
    .line 34
    iput-object v0, p0, LX/JxT;->A06:LX/7b5;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0S()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    iget-object v1, v0, LX/JpN;->A02:LX/Jpt;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Jpt;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JxT;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/Jpt;->A00:LX/JpN;

    .line 13
    .line 14
    iget-object v0, v0, LX/JpN;->A04:Lcom/facebook/facecast/form/FacecastInspirationForm;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/facecast/form/FacecastInspirationForm;->A0D(Lcom/facebook/facecast/form/FacecastInspirationForm;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {v1}, LX/Jpt;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v1, 0x821f

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/7XM;

    .line 35
    .line 36
    iget-object v0, p0, LX/JxT;->A06:LX/7b5;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/7X8;->A0U(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x821f

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/7XM;

    .line 51
    .line 52
    iget-object v12, p0, LX/JxT;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget v6, p0, LX/JxT;->A00:F

    .line 55
    .line 56
    iget-object v9, p0, LX/JxT;->A01:LX/JoD;

    .line 57
    .line 58
    const-string v1, "FacecastInteractionController.setMetaDataForBroadcaster"

    .line 59
    .line 60
    const v0, 0x68faff08

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    :try_start_0
    const v1, 0x8234

    .line 68
    .line 69
    .line 70
    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    .line 71
    .line 72
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LX/7Z7;

    .line 77
    .line 78
    float-to-double v0, v6

    .line 79
    const/16 v8, 0x626d

    .line 80
    .line 81
    iget-object v6, v10, LX/7Z7;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-static {v5, v8, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/50i;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {v6, v5, v5, v5}, LX/50i;->A01(Ljava/lang/Object;LX/1w5;Lcom/facebook/auth/viewercontext/ViewerContext;)LX/50l;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v11, LX/7au;

    .line 96
    .line 97
    invoke-direct {v11}, LX/7au;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v12, v11, LX/7au;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const-string v5, "videoId"

    .line 103
    .line 104
    invoke-static {v12, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, LX/50l;->A07()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iput-object v6, v11, LX/7au;->A00:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v5, 0x48d

    .line 114
    .line 115
    invoke-static {v5}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v6, v5}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v7, v11, LX/7au;->A03:Z

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    iput-boolean v5, v11, LX/7au;->A07:Z

    .line 126
    .line 127
    iput-boolean v5, v11, LX/7au;->A04:Z

    .line 128
    .line 129
    new-instance v7, LX/7X4;

    .line 130
    .line 131
    invoke-direct {v7, v11}, LX/7X4;-><init>(LX/7au;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, LX/3xN;

    .line 135
    .line 136
    const/16 v11, 0x200e

    .line 137
    .line 138
    iget-object v10, v10, LX/7Z7;->A00:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 155
    .line 156
    invoke-direct {v6, v0, v1, v5, v7}, LX/3xN;-><init>(DILX/7X4;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LX/7XB;

    .line 160
    .line 161
    invoke-direct {v1}, LX/7XB;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v7, v1, LX/7XB;->A03:LX/7X4;

    .line 165
    .line 166
    iput-object v6, v1, LX/7XB;->A00:LX/3xN;

    .line 167
    .line 168
    iput-object v8, v1, LX/7XB;->A04:LX/50l;

    .line 169
    .line 170
    iput-object v9, v1, LX/7XB;->A05:LX/JoD;

    .line 171
    .line 172
    new-instance v0, LX/7X2;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/7X2;-><init>(LX/7XB;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 178
    .line 179
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v2}, LX/7XM;->A0J(LX/7XM;Z)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x11

    .line 186
    .line 187
    const v0, 0x823c

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, LX/7XM;->A0B:LX/0li;

    .line 191
    .line 192
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/7a2;

    .line 197
    .line 198
    iput-boolean v2, v1, LX/7a3;->A00:Z

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    const v0, 0x823f

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/7aD;

    .line 210
    .line 211
    iput-boolean v2, v1, LX/7a3;->A00:Z

    .line 212
    .line 213
    iget-object v1, v3, LX/7XM;->A0P:LX/7XZ;

    .line 214
    .line 215
    iget-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, LX/7X8;->AWk(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LX/Jty;

    .line 221
    .line 222
    invoke-direct {v0}, LX/Jty;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v0, v3, LX/7XM;->A07:LX/Jty;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    iget-object v0, v3, LX/7X8;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    iput-boolean v1, v3, LX/7XM;->A0F:Z

    .line 233
    .line 234
    check-cast v0, LX/7b5;

    .line 235
    .line 236
    iget-object v1, v0, LX/7b5;->A04:LX/7bL;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 239
    .line 240
    .line 241
    :cond_0
    invoke-static {v3, v4}, LX/7XM;->A0I(LX/7XM;Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, LX/7XM;->A04(LX/7XM;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    .line 247
    const v0, 0x52b75367

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 251
    .line 252
    .line 253
    const v1, 0x821f

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 257
    .line 258
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/7XM;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/7XM;->A0d()V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/JpN;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/JpN;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, LX/4tw;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    const v2, 0x821f

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, LX/JxT;->A02:LX/0li;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/7XM;

    .line 300
    .line 301
    iget-object v4, v0, LX/7XM;->A0P:LX/7XZ;

    .line 302
    .line 303
    iget-object v0, v4, LX/7XZ;->A0F:LX/7Zq;

    .line 304
    .line 305
    iput-object p0, v0, LX/7Zq;->A02:LX/Jym;

    .line 306
    .line 307
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/JpN;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v2, 0x8238

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, LX/7XZ;->A07:LX/0li;

    .line 319
    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, LX/7Zg;

    .line 326
    .line 327
    iput-object v3, v2, LX/7Zg;->A03:LX/KAY;

    .line 328
    .line 329
    iget-object v0, v2, LX/7Zg;->A02:LX/KBE;

    .line 330
    .line 331
    if-nez v0, :cond_1

    .line 332
    .line 333
    new-instance v0, LX/JyO;

    .line 334
    .line 335
    invoke-direct {v0, v2}, LX/JyO;-><init>(LX/7Zg;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v2, LX/7Zg;->A02:LX/KBE;

    .line 339
    .line 340
    :cond_1
    iget-object v0, v2, LX/7Zg;->A02:LX/KBE;

    .line 341
    .line 342
    invoke-virtual {v3, v0}, LX/KAY;->A02(LX/KBE;)V

    .line 343
    .line 344
    .line 345
    const v2, 0x8236

    .line 346
    .line 347
    .line 348
    iget-object v1, v4, LX/7XZ;->A07:LX/0li;

    .line 349
    .line 350
    const/4 v0, 0x3

    .line 351
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LX/7ZR;

    .line 356
    .line 357
    iput-object v3, v0, LX/7ZR;->A01:LX/KAY;

    .line 358
    .line 359
    iget-object v0, v4, LX/7XZ;->A0E:LX/7ZT;

    .line 360
    .line 361
    invoke-interface {v0, v3}, LX/7ZT;->DCZ(LX/KAY;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, LX/Jxz;

    .line 365
    .line 366
    invoke-direct {v0, v4}, LX/Jxz;-><init>(LX/7XZ;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v0}, LX/KAY;->A02(LX/KBE;)V

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/Jy0;

    .line 373
    .line 374
    invoke-direct {v1, p0}, LX/Jy0;-><init>(LX/JxT;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, p0, LX/JxT;->A05:LX/KBE;

    .line 378
    .line 379
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/JpN;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v1}, LX/KAY;->A02(LX/KBE;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :catchall_0
    move-exception v1

    .line 392
    const v0, 0x210e9125

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 396
    .line 397
    .line 398
    throw v1
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final A0T()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/JpN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JpN;->A01()LX/Jpu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, LX/4tw;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, 0x821f

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/7XM;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v0, v1, LX/7XM;->A0P:LX/7XZ;

    .line 36
    .line 37
    iget-object v0, v0, LX/7XZ;->A0F:LX/7Zq;

    .line 38
    .line 39
    iput-object v2, v0, LX/7Zq;->A02:LX/Jym;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/7XM;->A0e()V

    .line 42
    .line 43
    .line 44
    const v1, 0x821f

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 48
    .line 49
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/7XM;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/JpN;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, LX/JxT;->A05:LX/KBE;

    .line 67
    .line 68
    iget-object v0, v0, LX/KAY;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, LX/JxT;->A05:LX/KBE;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final C3G(LX/7gN;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/JpN;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/JpN;->A04()Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LX/7gL;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, LX/7gL;

    .line 16
    .line 17
    iget-object v0, v1, LX/7gM;->A00:LX/7dV;

    .line 18
    .line 19
    iget-object v3, v0, LX/7dV;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v1, LX/7gL;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/7gL;->BZr()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v1, v0, 0x3e8

    .line 28
    .line 29
    iget-object v0, v4, Lcom/facebook/facecast/liveplatform/LiveStreamingServiceHandler;->A02:LX/N0c;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/N0c;->A00:Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/live/implementation/LiveStreamingDataWrapper;->addNewComment(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/JxT;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, LX/7gN;->BbV()LX/7ZW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/7ZW;->A07:LX/7ZW;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    check-cast p1, LX/HU5;

    .line 53
    .line 54
    iget-boolean v0, p1, LX/HU5;->A04:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/JxT;->A04:LX/Jxb;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const v1, 0xe27f

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Jxb;

    .line 72
    .line 73
    iput-object v2, p0, LX/JxT;->A04:LX/Jxb;

    .line 74
    .line 75
    iget-object v1, p0, LX/JxT;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v2, v1, v0}, LX/Jxb;->A01(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/JxT;->A04:LX/Jxb;

    .line 82
    .line 83
    const-string v2, "wave_cta_type: separate"

    .line 84
    .line 85
    iget-object v1, v0, LX/Jxb;->A01:LX/1pT;

    .line 86
    .line 87
    sget-object v0, LX/Jxb;->A02:LX/1pR;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "source"

    .line 97
    .line 98
    const-string v0, "join_event"

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/JxT;->A04:LX/Jxb;

    .line 104
    .line 105
    const-string v0, "cta_shown"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2}, LX/Jxb;->A00(Ljava/lang/String;LX/2nM;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final C6m(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;ILX/7dV;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v4, p2

    .line 2
    move-object v3, p1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    const v1, 0x821f

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/7XM;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/7XM;->A06(LX/7XM;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/7XM;->A0P:LX/7XZ;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    :cond_5
    invoke-static {v0}, LX/0rx;->A04(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v7, p4

    .line 48
    move v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, LX/7XZ;->A08(LX/7XZ;Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;ILX/7dV;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final Cav(LX/JqU;LX/JqU;)V
    .locals 3

    .line 0
    sget-object v1, LX/Jrl;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    aget v1, v1, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v1, 0x821f

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7XM;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/7XM;->A0c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final CiV(LX/Jr6;LX/Jr6;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const v1, 0x821f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/7XM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/7XM;->A0e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/JxT;->A02:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7XM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7X8;->A0R()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/JxT;->A04:LX/Jxb;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v1, LX/Jxb;->A00:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, LX/Jxb;->A01:LX/1pT;

    .line 41
    .line 42
    sget-object v0, LX/Jxb;->A02:LX/1pR;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
.end method
