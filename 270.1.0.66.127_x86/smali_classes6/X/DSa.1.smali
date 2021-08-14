.class public final LX/DSa;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/2ch;


# instance fields
.field public A00:Lcom/facebook/android/maps/model/LatLng;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/android/maps/model/LatLngBounds;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/DSj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "LocalGroupEditLocationBaseComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DSa;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v1, LX/2ci;->A01:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/DSa;->A06:LX/2ch;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocalGroupEditLocationBaseComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DSa;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/DSa;->A04:Ljava/util/List;

    .line 3
    .line 4
    iget-object v11, v0, LX/DSa;->A02:LX/DSj;

    .line 5
    .line 6
    iget-object v7, v0, LX/DSa;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 7
    .line 8
    iget-object v6, v0, LX/DSa;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 9
    .line 10
    const/16 v1, 0x66e8

    .line 11
    .line 12
    iget-object v0, v0, LX/DSa;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    check-cast v14, LX/6Qv;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f040403

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0V(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/high16 v0, 0x42200000    # 40.0f

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 43
    .line 44
    const/high16 v2, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    const/high16 v1, 0x41800000    # 16.0f

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1m()V

    .line 58
    .line 59
    .line 60
    const/16 v12, 0xe

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    invoke-virtual {v3, v12, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 64
    .line 65
    .line 66
    const v10, 0x7f1709c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v10}, LX/1Z7;->A0X(I)V

    .line 70
    .line 71
    .line 72
    const v12, 0x7f1226f9

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 76
    .line 77
    .line 78
    const v12, 0x7f0403c9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v12, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 82
    .line 83
    .line 84
    const v13, 0x7f0805e1

    .line 85
    .line 86
    .line 87
    iget-object v12, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, LX/Cbt;

    .line 90
    .line 91
    iget-object v10, v3, LX/1Z7;->A02:LX/1Gi;

    .line 92
    .line 93
    invoke-virtual {v10, v13}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iput-object v10, v12, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, LX/1Z7;->A1d(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v15, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    sget-object v16, LX/2Yt;->ADF:LX/2Yt;

    .line 105
    .line 106
    sget-object v17, LX/2cV;->A02:LX/2cV;

    .line 107
    .line 108
    sget-object v18, LX/2cc;->A03:LX/2cc;

    .line 109
    .line 110
    sget-object v10, LX/2Ld;->A1H:LX/2Ld;

    .line 111
    .line 112
    invoke-static {v15, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    invoke-virtual/range {v14 .. v19}, LX/6Qv;->A00(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1p(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    const-class v13, LX/DSa;

    .line 124
    .line 125
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const v10, 0x494585d2

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v9, v10, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v3, v10}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1k()LX/Cbt;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/high16 v13, 0x40800000    # 4.0f

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    move-object v1, v12

    .line 156
    :goto_0
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/high16 v10, 0x42c80000    # 100.0f

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    move-object v3, v12

    .line 168
    :goto_1
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x18

    .line 176
    .line 177
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LX/G4z;

    .line 188
    .line 189
    invoke-direct {v2}, LX/G4z;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 193
    .line 194
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    :cond_0
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x43200000    # 160.0f

    .line 208
    .line 209
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10}, LX/1Z8;->DX1(F)V

    .line 221
    .line 222
    .line 223
    iput-object v8, v2, LX/G4z;->A02:Ljava/util/List;

    .line 224
    .line 225
    iput-object v7, v2, LX/G4z;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 226
    .line 227
    iput-object v6, v2, LX/G4z;->A01:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 228
    .line 229
    invoke-virtual {v4, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x18

    .line 237
    .line 238
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x7f1226f8

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 276
    .line 277
    const v0, 0x7f1226f7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 285
    .line 286
    sget-object v0, LX/36c;->A03:LX/36c;

    .line 287
    .line 288
    iput-object v0, v2, LX/36a;->A01:LX/36c;

    .line 289
    .line 290
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 295
    .line 296
    iput-object v1, v0, LX/35Z;->A03:LX/2Ld;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v1, v0, LX/35Z;->A03:LX/2Ld;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 311
    .line 312
    invoke-virtual {v2, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 316
    .line 317
    const/high16 v0, 0x41c00000    # 24.0f

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 320
    .line 321
    .line 322
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v13}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 328
    .line 329
    const/high16 v1, 0x42400000    # 48.0f

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 332
    .line 333
    .line 334
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/DSa;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    :cond_1
    invoke-virtual {v4, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_2
    invoke-static {v9}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const/4 v1, 0x4

    .line 356
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 357
    .line 358
    .line 359
    sget-object v14, LX/1ZC;->A07:LX/1ZC;

    .line 360
    .line 361
    const/high16 v1, 0x41000000    # 8.0f

    .line 362
    .line 363
    invoke-virtual {v3, v14, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v3, v1, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    sget-object v1, LX/DSa;->A06:LX/2ch;

    .line 372
    .line 373
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 374
    .line 375
    .line 376
    new-instance v1, LX/1GX;

    .line 377
    .line 378
    invoke-direct {v1, v9}, LX/1GX;-><init>(LX/1GY;)V

    .line 379
    .line 380
    .line 381
    new-instance v2, LX/9p0;

    .line 382
    .line 383
    iget-object v1, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 384
    .line 385
    invoke-direct {v2, v1}, LX/9p0;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    iput-object v8, v2, LX/9p0;->A02:Ljava/util/List;

    .line 389
    .line 390
    iput-object v11, v2, LX/9p0;->A00:LX/DSj;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, LX/CXO;

    .line 396
    .line 397
    invoke-direct {v1}, LX/CXO;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v10}, LX/1Z7;->A0T(F)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v0, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_3
    invoke-static {v9}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    sget-object v3, LX/36e;->A02:LX/36e;

    .line 416
    .line 417
    invoke-virtual {v10, v3}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    const v3, 0x7f1226ff

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v10, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 433
    .line 434
    const v3, 0x7f1226fb

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iput-object v3, v10, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 442
    .line 443
    sget-object v3, LX/36c;->A03:LX/36c;

    .line 444
    .line 445
    iput-object v3, v10, LX/36a;->A01:LX/36c;

    .line 446
    .line 447
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    sget-object v3, LX/2Ld;->A1Z:LX/2Ld;

    .line 452
    .line 453
    iput-object v3, v14, LX/35Z;->A03:LX/2Ld;

    .line 454
    .line 455
    invoke-virtual {v10, v14}, LX/36a;->A0o(LX/35Z;)V

    .line 456
    .line 457
    .line 458
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    sget-object v3, LX/2Ld;->A1x:LX/2Ld;

    .line 463
    .line 464
    iput-object v3, v14, LX/35Z;->A03:LX/2Ld;

    .line 465
    .line 466
    invoke-virtual {v10, v14}, LX/36a;->A0n(LX/35Z;)V

    .line 467
    .line 468
    .line 469
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 470
    .line 471
    invoke-virtual {v10, v3, v13}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 472
    .line 473
    .line 474
    sget-object v3, LX/1ZC;->A02:LX/1ZC;

    .line 475
    .line 476
    invoke-virtual {v10, v3, v2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 477
    .line 478
    .line 479
    sget-object v3, LX/1ZC;->A04:LX/1ZC;

    .line 480
    .line 481
    invoke-virtual {v10, v3, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 482
    .line 483
    .line 484
    sget-object v1, LX/DSa;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 485
    .line 486
    invoke-virtual {v10, v1}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    goto/16 :goto_0
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x494585d2

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/DSa;

    .line 17
    .line 18
    iget-object v4, v0, LX/DSa;->A02:LX/DSj;

    .line 19
    .line 20
    iget-object v0, v4, LX/DSj;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v4, LX/DSj;->A00:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-class v0, Lcom/facebook/groups/editsettings/location/activity/LocalGroupTypeaheadActivity;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v4, LX/DSj;->A0B:Ljava/util/List;

    .line 42
    .line 43
    const-string v0, "groups_current_locations_map"

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, LX/1PC;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v4, LX/DSj;->A09:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "local_group_edit_location_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/186;->A23()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x371f

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v5

    .line 65
    :cond_1
    iget-object v1, v4, LX/DSj;->A06:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    const v0, 0x7f122706

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/LuN;->A00(Landroid/view/View;II)LX/LuN;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v1, 0x7f122705

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/DSc;

    .line 78
    .line 79
    invoke-direct {v0, v4, v2}, LX/DSc;-><init>(LX/DSj;LX/LuN;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/LuN;->A0D(ILandroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0601f4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v0}, LX/LuN;->A09(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f060029

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v0}, LX/LuN;->A0B(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f060029

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {v2, v0}, LX/LuN;->A08(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LX/LuN;->A07()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v4, LX/DSj;->A03:LX/DSb;

    .line 131
    .line 132
    iget-object v2, v4, LX/DSj;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v4, LX/DSj;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupLocationSettingsLoggingEvent;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v0, v2, v1}, LX/DSb;->A00(LX/DSb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v5

    .line 146
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v0, v0, v2

    .line 149
    .line 150
    check-cast v0, LX/1GY;

    .line 151
    .line 152
    check-cast p2, LX/9NI;

    .line 153
    .line 154
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 155
    .line 156
    .line 157
    return-object v5
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
