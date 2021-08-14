.class public final LX/I4F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/I4K;

.field public A03:LX/5YM;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/I4F;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/I4F;->A05:LX/0li;

    .line 14
    .line 15
    iput-boolean v2, p0, LX/I4F;->A09:Z

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/I4F;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/I4F;->A03:LX/5YM;

    .line 2
    .line 3
    iput-object v0, p0, LX/I4F;->A08:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/I4F;->A07:Ljava/util/List;

    .line 6
    .line 7
    const/16 v2, 0x66ce

    .line 8
    .line 9
    iget-object v1, p0, LX/I4F;->A05:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6Pc;

    .line 17
    .line 18
    iget-object v1, v0, LX/6Pc;->A00:LX/0mM;

    .line 19
    .line 20
    const/16 v0, 0x24a

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const v1, 0xe678

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/I4F;->A05:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/LID;

    .line 40
    .line 41
    iget-object v0, v2, LX/LID;->A00:LX/LII;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    iget-object v1, v0, LX/LII;->A00:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v0, LX/LII;->A01:LX/0Aq;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    iget-object v0, v2, LX/LID;->A04:LX/1gV;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v2, 0x2

    .line 59
    const v1, 0xe075

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/I4F;->A05:LX/0li;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/I4M;

    .line 69
    .line 70
    const/16 v1, 0x66cc

    .line 71
    .line 72
    iget-object v0, v0, LX/I4M;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/6PT;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6PT;->A07()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static A01(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    new-instance v9, LX/I4H;

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object v10, p0

    .line 12
    move-object v11, v2

    .line 13
    move-object v12, v3

    .line 14
    move-object v13, v5

    .line 15
    move-object v14, v6

    .line 16
    invoke-direct/range {v9 .. v14}, LX/I4H;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/I4a;

    .line 20
    .line 21
    move/from16 v4, p3

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v6}, LX/I4a;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LX/I43;

    .line 28
    .line 29
    invoke-direct {v7, p0}, LX/I43;-><init>(LX/I4F;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/I3v;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v9}, LX/I3v;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;LX/I43;LX/I4a;LX/I4H;)V

    .line 35
    .line 36
    .line 37
    new-instance v10, LX/I3u;

    .line 38
    .line 39
    move-object v11, p0

    .line 40
    move-object v12, v2

    .line 41
    move-object v13, v3

    .line 42
    move v14, v4

    .line 43
    move-object p0, v5

    .line 44
    move-object/from16 p1, v6

    .line 45
    .line 46
    move-object/from16 p2, v9

    .line 47
    .line 48
    move-object/from16 p3, v8

    .line 49
    .line 50
    move-object/from16 p4, v7

    .line 51
    .line 52
    invoke-direct/range {v10 .. v19}, LX/I3u;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;LX/I4H;LX/I4a;LX/I43;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, LX/I3w;

    .line 56
    .line 57
    move-object v12, v1

    .line 58
    move-object v13, v2

    .line 59
    move-object v14, v3

    .line 60
    move p0, v4

    .line 61
    move-object/from16 p1, v5

    .line 62
    .line 63
    move-object/from16 p2, v6

    .line 64
    .line 65
    move-object/from16 p3, v9

    .line 66
    .line 67
    move-object/from16 p4, v8

    .line 68
    .line 69
    move-object/from16 p5, v7

    .line 70
    .line 71
    invoke-direct/range {v11 .. v20}, LX/I3w;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;LX/I4H;LX/I4a;LX/I43;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, LX/I3t;

    .line 75
    .line 76
    move-object v13, v1

    .line 77
    move-object v14, v2

    .line 78
    move-object/from16 p1, v7

    .line 79
    .line 80
    move-object/from16 p2, v0

    .line 81
    .line 82
    move-object/from16 p3, v10

    .line 83
    .line 84
    move-object/from16 p4, v11

    .line 85
    .line 86
    move-object/from16 p5, v3

    .line 87
    .line 88
    invoke-direct/range {v12 .. v20}, LX/I3t;-><init>(LX/I4F;LX/1GY;ILX/I43;LX/I3v;LX/I3u;LX/I3w;Lcom/facebook/litho/LithoView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public static A02(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;ILX/I4H;LX/I4a;LX/I43;)V
    .locals 10

    .line 0
    move-object v9, p5

    .line 1
    move-object v8, p4

    .line 2
    move v7, p3

    .line 3
    move-object v6, p2

    .line 4
    move-object v5, p1

    .line 5
    move-object/from16 p1, p9

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move/from16 p0, p6

    .line 9
    .line 10
    if-lt p3, p0, :cond_4

    .line 11
    .line 12
    const v2, 0xe072

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LX/I4F;->A05:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/I3x;

    .line 23
    .line 24
    iget-object v2, v0, LX/I3x;->A00:LX/0mM;

    .line 25
    .line 26
    const/16 v1, 0x27a

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v4, LX/I4F;->A02:LX/I4K;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/I4K;->A00:LX/7dI;

    .line 40
    .line 41
    iget-object v3, v0, LX/7dI;->A00:LX/7aT;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v1, v3, LX/7aT;->A00:LX/7XP;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, p0, v0}, LX/7XP;->A03(LX/7XP;IZ)V

    .line 49
    .line 50
    .line 51
    const v2, 0x826e

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/7aT;->A00:LX/7XP;

    .line 55
    .line 56
    iget-object v1, v0, LX/7XP;->A06:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/7ci;

    .line 64
    .line 65
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, LX/7ci;->A0c(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v4, LX/I4F;->A03:LX/5YM;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v3, v4, LX/I4F;->A03:LX/5YM;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    const/4 v0, -0x2

    .line 86
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p2, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/I4C;

    .line 93
    .line 94
    invoke-direct {v3, v4, p4, p5}, LX/I4C;-><init>(LX/I4F;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LX/I44;

    .line 98
    .line 99
    invoke-direct {v2}, LX/I44;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput p0, v2, LX/I44;->A00:I

    .line 116
    .line 117
    iput-object v3, v2, LX/I44;->A01:LX/I4C;

    .line 118
    .line 119
    iput-object p1, v2, LX/I44;->A02:LX/I43;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    move-object/from16 p2, p8

    .line 126
    .line 127
    move-object/from16 p3, p7

    .line 128
    .line 129
    invoke-static/range {v4 .. v13}, LX/I4F;->A03(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;ILX/I43;LX/I4a;LX/I4H;)V

    .line 130
    .line 131
    .line 132
    return-void
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
.end method

.method public static A03(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;ILX/I43;LX/I4a;LX/I4H;)V
    .locals 11

    .line 0
    const/16 v2, 0x66ce

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-object v1, p0, LX/I4F;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6Pc;

    .line 11
    .line 12
    iget-object v2, v0, LX/6Pc;->A00:LX/0mM;

    .line 13
    .line 14
    const/16 v1, 0x24a

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 p0, p5

    .line 22
    .line 23
    move-object v10, p4

    .line 24
    move v9, p3

    .line 25
    move-object v8, p2

    .line 26
    move-object/from16 p3, p8

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    move-object/from16 p4, p9

    .line 30
    .line 31
    move-object/from16 p2, p7

    .line 32
    .line 33
    move/from16 p1, p6

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const v1, 0xe075

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LX/I4F;->A05:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/I4M;

    .line 48
    .line 49
    const/16 v2, 0x66cc

    .line 50
    .line 51
    iget-object v1, v0, LX/I4M;->A00:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6PT;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/6PT;->A0B()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const v1, 0xe075

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/I4F;->A05:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/I4M;

    .line 76
    .line 77
    new-instance v5, LX/I4R;

    .line 78
    .line 79
    invoke-direct/range {v5 .. v15}, LX/I4R;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;ILjava/lang/String;Ljava/lang/String;ILX/I43;LX/I4a;LX/I4H;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LX/2OF;

    .line 83
    .line 84
    invoke-direct {v1}, LX/2OF;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, LX/2OF;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/2OF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/2PD;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/2PD;-><init>(LX/2OF;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/2PE;

    .line 107
    .line 108
    invoke-direct {v0}, LX/2PE;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/2PE;->A00(LX/2PD;)LX/2PE;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "GAME_TIPPING"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/2PE;->A01(Ljava/lang/String;)LX/2PE;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, v1, LX/2PE;->A02:Z

    .line 123
    .line 124
    iput-boolean v0, v1, LX/2PE;->A03:Z

    .line 125
    .line 126
    new-instance v3, LX/2PF;

    .line 127
    .line 128
    invoke-direct {v3, v1}, LX/2PF;-><init>(LX/2PE;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/I4M;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/6PT;

    .line 139
    .line 140
    new-instance v1, LX/I4N;

    .line 141
    .line 142
    invoke-direct {v1, v4, v5}, LX/I4N;-><init>(LX/I4M;LX/I4R;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {v2, v3, v1, v0}, LX/6PT;->A0A(LX/2PF;LX/1al;LX/1RF;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_0
    new-instance v5, LX/I4X;

    .line 151
    .line 152
    move-object/from16 p5, v6

    .line 153
    .line 154
    move-object/from16 p6, v7

    .line 155
    .line 156
    move-object/from16 p7, v10

    .line 157
    .line 158
    move-object/from16 p8, p0

    .line 159
    .line 160
    move-object p4, v5

    .line 161
    invoke-direct/range {p4 .. p9}, LX/I4X;-><init>(LX/I4F;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/I4H;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LX/I4P;

    .line 165
    .line 166
    move-object v1, v6

    .line 167
    move-object v2, v7

    .line 168
    move v3, v9

    .line 169
    move v4, p1

    .line 170
    move-object v6, p2

    .line 171
    move-object v7, p3

    .line 172
    invoke-direct/range {v0 .. v8}, LX/I4P;-><init>(LX/I4F;LX/1GY;IILX/I4X;LX/I43;LX/I4a;Lcom/facebook/litho/LithoView;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    return-void
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
.end method

.method public static A04(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const v2, 0xe073

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I4F;->A05:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/I46;

    .line 11
    .line 12
    new-instance v6, LX/I4I;

    .line 13
    .line 14
    invoke-direct/range {v6 .. v11}, LX/I4I;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "FB_STARS"

    .line 18
    .line 19
    iget-object v4, v3, LX/I46;->A01:LX/6PX;

    .line 20
    .line 21
    iget-object v0, v4, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 22
    .line 23
    const v2, 0x1b30003

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v4, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/6PX;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 44
    .line 45
    const-string v1, "wallet_type"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 51
    .line 52
    const/16 v0, 0x304

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v5}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/I46;->A00:LX/1ih;

    .line 61
    .line 62
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, LX/I48;

    .line 75
    .line 76
    invoke-direct {v1, v3, v6}, LX/I48;-><init>(LX/I46;LX/I4D;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v3, LX/I46;->A02:Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public static A05(LX/I4F;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I4F;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2Ge;

    .line 12
    .line 13
    sget-object v0, LX/I4J;->A00:LX/I4J;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/I4J;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/I4J;-><init>(LX/2Ge;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/I4J;->A00:LX/I4J;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/I4J;->A00:LX/I4J;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/I4F;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "video_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public static A06(LX/I4F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/I4F;->A05:LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/2Ge;

    .line 12
    .line 13
    sget-object v0, LX/I4J;->A00:LX/I4J;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/I4J;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/I4J;-><init>(LX/2Ge;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/I4J;->A00:LX/I4J;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LX/I4J;->A00:LX/I4J;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, p1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/I4F;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "video_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 42
    .line 43
    .line 44
    const-string v0, "spark_quantity"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
