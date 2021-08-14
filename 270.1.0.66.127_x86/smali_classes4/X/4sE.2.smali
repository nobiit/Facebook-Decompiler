.class public final LX/4sE;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Fm5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/Fm7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Fm8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/9SP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "VideoPreviewEndCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/4sE;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoPreviewEndCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/4sE;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9SP;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9SP;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4sE;->A05:LX/9SP;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, LX/4sE;->A01:LX/2ue;

    .line 3
    .line 4
    iget-object v11, v3, LX/4sE;->A02:LX/Fm5;

    .line 5
    .line 6
    const/16 v1, 0x620a

    .line 7
    .line 8
    iget-object v2, v3, LX/4sE;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    check-cast v10, LX/4sF;

    .line 16
    .line 17
    const/16 v1, 0x61c4

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/4lv;

    .line 25
    .line 26
    const/16 v1, 0x20ff

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/2GK;

    .line 34
    .line 35
    iget-object v0, v3, LX/4sE;->A05:LX/9SP;

    .line 36
    .line 37
    iget v3, v0, LX/9SP;->timeLeftMs:I

    .line 38
    .line 39
    iget-object v4, v0, LX/9SP;->richVideoPlayerParams:LX/3bG;

    .line 40
    .line 41
    iget v7, v0, LX/9SP;->storyPosition:I

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11, v5}, LX/Fm5;->A01(LX/1GY;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const-wide v0, 0x10165000906b1L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v9, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    int-to-long v0, v3

    .line 65
    invoke-static {v0, v1}, LX/5iK;->A00(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v10, v4}, LX/4sF;->A09(LX/3bG;)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v1, v6}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const-class v0, LX/1Hh;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/4YV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/1Hh;

    .line 95
    .line 96
    :cond_1
    invoke-static {v5}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget-object v3, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    sget-object v1, LX/2Ld;->A1b:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v1, 0x27

    .line 109
    .line 110
    invoke-virtual {v10, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const v3, 0x7f123290

    .line 118
    .line 119
    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v12, 0x0

    .line 122
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v8, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-virtual {v10, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f160017

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x30

    .line 138
    .line 139
    invoke-virtual {v10, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 151
    .line 152
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, LX/1ZC;->A08:LX/1ZC;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {v9, v8, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, 0x42c80000    # 100.0f

    .line 162
    .line 163
    invoke-virtual {v9, v11}, LX/1Z7;->A0T(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v11}, LX/1Z7;->A0G(F)V

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    const-class v12, LX/4sE;

    .line 176
    .line 177
    filled-new-array {v5, v0, v8}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    const v1, -0x689eaecf

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v5, v1, v8}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_0
    invoke-virtual {v9, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 189
    .line 190
    .line 191
    iget-object v8, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    sget-object v1, LX/2Ld;->A1E:LX/2Ld;

    .line 194
    .line 195
    invoke-static {v8, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v9, v1}, LX/1Z7;->A0W(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 203
    .line 204
    .line 205
    if-nez v15, :cond_7

    .line 206
    .line 207
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v9, v11}, LX/1Z7;->A0T(F)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LX/1ZT;->A04:LX/1ZT;

    .line 215
    .line 216
    invoke-virtual {v9, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 217
    .line 218
    .line 219
    sget-object v8, LX/1ZC;->A03:LX/1ZC;

    .line 220
    .line 221
    const v1, 0x7f16000f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v8, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 228
    .line 229
    const v8, 0x7f16000f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v1, v8}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 236
    .line 237
    invoke-virtual {v10, v1, v8}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 251
    .line 252
    invoke-virtual {v9, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 256
    .line 257
    const v8, 0x7f16000f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 264
    .line 265
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 269
    .line 270
    invoke-virtual {v9, v1, v8}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v11}, LX/1Z7;->A0T(F)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 277
    .line 278
    invoke-virtual {v9, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 279
    .line 280
    .line 281
    if-eqz v15, :cond_6

    .line 282
    .line 283
    sget-object v8, LX/1ZC;->A02:LX/1ZC;

    .line 284
    .line 285
    const v1, 0x7f16000f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v8, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 289
    .line 290
    .line 291
    :goto_2
    invoke-virtual {v9, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const v1, 0x7f12328f

    .line 299
    .line 300
    .line 301
    if-eqz v14, :cond_2

    .line 302
    .line 303
    const v1, 0x7f12328e

    .line 304
    .line 305
    .line 306
    :cond_2
    invoke-virtual {v10, v1}, LX/36r;->A0f(I)V

    .line 307
    .line 308
    .line 309
    if-eqz v14, :cond_5

    .line 310
    .line 311
    sget-object v1, LX/2Yt;->AMe:LX/2Yt;

    .line 312
    .line 313
    :goto_3
    invoke-virtual {v10, v1}, LX/36r;->A0g(LX/2Yt;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, LX/36v;->A02:LX/36v;

    .line 317
    .line 318
    invoke-virtual {v10, v1}, LX/36r;->A0h(LX/36v;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LX/36w;->A04:LX/36w;

    .line 322
    .line 323
    invoke-virtual {v10, v1}, LX/36r;->A0i(LX/36w;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, LX/36u;->A02:LX/36u;

    .line 327
    .line 328
    invoke-virtual {v10, v1}, LX/36r;->A0j(LX/36u;)V

    .line 329
    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-class v2, LX/4sE;

    .line 338
    .line 339
    filled-new-array {v5, v0, v8}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, -0x689eaecf

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_3
    invoke-virtual {v10, v2}, LX/36r;->A0l(LX/1Hh;)V

    .line 351
    .line 352
    .line 353
    sget-object v0, LX/4sE;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 354
    .line 355
    invoke-virtual {v10, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    const-class v2, LX/4sE;

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    filled-new-array {v5, v4, v6, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x65b294c7

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v3, LX/31v;->A00:LX/1YO;

    .line 386
    .line 387
    :cond_4
    return-object v2

    .line 388
    :cond_5
    move-object v1, v2

    .line 389
    goto :goto_3

    .line 390
    :cond_6
    move-object v10, v2

    .line 391
    goto :goto_2

    .line 392
    :cond_7
    move-object v9, v2

    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_8
    move-object v1, v2

    .line 396
    goto/16 :goto_0
    .line 397
    .line 398
    .line 399
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4sE;->A02:LX/Fm5;

    .line 16
    .line 17
    iget-object v1, p0, LX/4sE;->A03:LX/Fm7;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/Fm5;->A01(LX/1GY;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v0, v1, LX/Fm7;->A01:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/Fm7;->A02:LX/3bG;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v0, v1, LX/Fm7;->A00:I

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/4sE;->A05:LX/9SP;

    .line 50
    .line 51
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, LX/9SP;->timeLeftMs:I

    .line 60
    .line 61
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/3bG;

    .line 64
    .line 65
    iput-object v0, v1, LX/9SP;->richVideoPlayerParams:LX/3bG;

    .line 66
    .line 67
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v1, LX/9SP;->storyPosition:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    goto :goto_0
    .line 92
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9SP;

    .line 1
    .line 2
    check-cast p2, LX/9SP;

    .line 3
    .line 4
    iget-object v0, p1, LX/9SP;->richVideoPlayerParams:LX/3bG;

    .line 5
    .line 6
    iput-object v0, p2, LX/9SP;->richVideoPlayerParams:LX/3bG;

    .line 7
    .line 8
    iget v0, p1, LX/9SP;->storyPosition:I

    .line 9
    .line 10
    iput v0, p2, LX/9SP;->storyPosition:I

    .line 11
    .line 12
    iget v0, p1, LX/9SP;->timeLeftMs:I

    .line 13
    .line 14
    iput v0, p2, LX/9SP;->timeLeftMs:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4sE;

    .line 5
    .line 6
    new-instance v0, LX/9SP;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9SP;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/4sE;->A05:LX/9SP;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sE;->A05:LX/9SP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eq v3, v0, :cond_8

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v3, v0, :cond_7

    .line 15
    .line 16
    const v0, 0x65b294c7

    .line 17
    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v4, v1, v2

    .line 25
    .line 26
    check-cast v4, LX/3bG;

    .line 27
    .line 28
    aget-object v6, v1, v5

    .line 29
    .line 30
    check-cast v6, LX/2ue;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aget-object v0, v1, v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/16 v1, 0x61c4

    .line 42
    .line 43
    iget-object v3, p0, LX/4sE;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/4lv;

    .line 51
    .line 52
    const/16 v1, 0x63ef

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, LX/5RI;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/3bG;->A03()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2, v0, v6}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, LX/4YV;->A01()LX/1w5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, LX/4YV;->A01()LX/1w5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    const/4 v0, -0x1

    .line 97
    if-eq v7, v0, :cond_1

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_1
    new-instance v2, LX/1rc;

    .line 104
    .line 105
    const-string v0, "video_home_vpv"

    .line 106
    .line 107
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "event_target"

    .line 111
    .line 112
    const-string v0, "video_preview_end_card"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "story_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    iget-object v1, v6, LX/2ue;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "player_origin"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v6, LX/2ue;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "player_suborigin"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz v4, :cond_3

    .line 139
    .line 140
    const-string v0, "position_in_unit"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {v5, v2}, LX/5RI;->A03(LX/5RI;LX/1rc;)V

    .line 146
    .line 147
    .line 148
    return-object v10

    .line 149
    :cond_4
    move-object v0, v10

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v3, v10

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v1, v10

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 156
    .line 157
    aget-object v0, v0, v1

    .line 158
    .line 159
    check-cast v0, LX/1GY;

    .line 160
    .line 161
    check-cast p2, LX/9NI;

    .line 162
    .line 163
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 164
    .line 165
    .line 166
    return-object v10

    .line 167
    :cond_8
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 168
    .line 169
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v3, v0, v2

    .line 172
    .line 173
    check-cast v3, LX/1Hh;

    .line 174
    .line 175
    aget-object v7, v0, v5

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Boolean;

    .line 178
    .line 179
    check-cast v1, LX/4sE;

    .line 180
    .line 181
    iget-object v5, v1, LX/4sE;->A04:LX/Fm8;

    .line 182
    .line 183
    const/16 v1, 0x651f

    .line 184
    .line 185
    iget-object v2, p0, LX/4sE;->A00:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LX/5mB;

    .line 193
    .line 194
    const/16 v1, 0x23be

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 202
    .line 203
    invoke-interface {v5}, LX/Fm8;->Axq()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-long v5, v0

    .line 208
    iget-boolean v9, v1, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;->A07:Z

    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    :goto_3
    const/4 v7, 0x0

    .line 219
    iget-boolean v0, v4, LX/5mB;->A03:Z

    .line 220
    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    new-instance v2, Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "played_duration_ms"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    const-string v1, "on"

    .line 240
    .line 241
    :goto_4
    const-string v0, "sound_state"

    .line 242
    .line 243
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "has_preroll"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, LX/5mB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0xf2

    .line 260
    .line 261
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "preview_card_tap"

    .line 269
    .line 270
    invoke-static {v4, v0, v2, v10}, LX/5mB;->A04(LX/5mB;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    new-instance v0, LX/5AB;

    .line 274
    .line 275
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v10

    .line 282
    :cond_a
    const-string v1, "off"

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    sget-object v8, LX/01l;->A0C:Ljava/lang/Integer;

    .line 286
    .line 287
    goto :goto_3
    .line 288
    .line 289
.end method
