.class public final LX/D5N;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "EventPermalinkCardListAboutVenueComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    .line 10
    const-string v0, "event_ligHtweight_details"

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/D5N;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkCardListAboutVenueComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/D5N;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-object v7, p0, LX/D5N;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x22b0

    .line 3
    .line 4
    iget-object v0, p0, LX/D5N;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v11, 0x1

    .line 7
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    check-cast v12, LX/1Cn;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121314

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, LX/464;->A01:LX/464;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/59C;->A0g(LX/464;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 47
    .line 48
    const/high16 v0, 0x41400000    # 12.0f

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A77()LX/7t5;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-static {v14}, LX/7t5;->A00(LX/7t5;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x3c0

    .line 73
    .line 74
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const v1, 0x2e996b

    .line 83
    .line 84
    .line 85
    const v0, -0x29a184a0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 101
    .line 102
    const/high16 v0, 0x41800000    # 16.0f

    .line 103
    .line 104
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    const-class v2, LX/D5N;

    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x51c7b375

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v5}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v13, LX/D5N;->A02:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xd

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x3c0

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xe

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/16 v0, 0x11

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {v13, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01(DD)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LX/DVI;

    .line 168
    .line 169
    iput-boolean v11, v1, LX/DVI;->A06:Z

    .line 170
    .line 171
    const/high16 v2, 0x3f800000    # 1.0f

    .line 172
    .line 173
    iput v2, v1, LX/DVI;->A01:F

    .line 174
    .line 175
    invoke-virtual {v12}, LX/1Cp;->A0A()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    const/high16 v3, 0x42f00000    # 120.0f

    .line 186
    .line 187
    invoke-static {v0, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v10, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3}, LX/1Z7;->A0F(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1m()LX/DVI;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-virtual {v9, v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 208
    .line 209
    .line 210
    const/16 v1, 0xf

    .line 211
    .line 212
    const/16 v0, 0x21

    .line 213
    .line 214
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 218
    .line 219
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x5

    .line 226
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v9, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 234
    .line 235
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v5}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v5}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/2Yt;->AIV:LX/2Yt;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, LX/2cc;->A02:LX/2cc;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 283
    .line 284
    sget-object v10, LX/2Ld;->A04:LX/2Ld;

    .line 285
    .line 286
    invoke-static {v0, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-virtual {v1, v0}, LX/46g;->A0j(I)LX/46g;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v0, 0x7f121315

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0, v10}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v9, LX/35Z;->A00:I

    .line 331
    .line 332
    invoke-virtual {v9}, LX/35Z;->A00()LX/35Y;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 340
    .line 341
    const/high16 v9, 0x40800000    # 4.0f

    .line 342
    .line 343
    invoke-virtual {v1, v0, v9}, LX/35X;->A0j(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 356
    .line 357
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 363
    .line 364
    .line 365
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 366
    .line 367
    const/high16 v0, 0x41400000    # 12.0f

    .line 368
    .line 369
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 370
    .line 371
    .line 372
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 373
    .line 374
    const/high16 v1, 0x41000000    # 8.0f

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 380
    .line 381
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 385
    .line 386
    invoke-virtual {v3, v0, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 390
    .line 391
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 392
    .line 393
    .line 394
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 395
    .line 396
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    const/16 v0, 0x198

    .line 409
    .line 410
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v9, 0x0

    .line 415
    const/high16 v10, 0x41400000    # 12.0f

    .line 416
    .line 417
    if-eqz v1, :cond_2

    .line 418
    .line 419
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    sget-object v0, LX/35a;->A0J:LX/35a;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    const v0, -0xfafafb

    .line 438
    .line 439
    .line 440
    iput v0, v12, LX/35Z;->A00:I

    .line 441
    .line 442
    iput v11, v12, LX/35Z;->A01:I

    .line 443
    .line 444
    invoke-virtual {v12}, LX/35Z;->A00()LX/35Y;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 449
    .line 450
    .line 451
    sget-object v11, LX/1ZC;->A08:LX/1ZC;

    .line 452
    .line 453
    const/high16 v0, 0x40800000    # 4.0f

    .line 454
    .line 455
    invoke-virtual {v1, v11, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 456
    .line 457
    .line 458
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 459
    .line 460
    invoke-virtual {v1, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 464
    .line 465
    invoke-virtual {v1, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x2c6

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_0

    .line 484
    .line 485
    invoke-static {v5}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, -0x9a9895

    .line 504
    .line 505
    .line 506
    iput v0, v1, LX/35Z;->A00:I

    .line 507
    .line 508
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v9, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 516
    .line 517
    invoke-virtual {v9, v0, v10}, LX/35X;->A0j(LX/1ZC;F)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 521
    .line 522
    invoke-virtual {v9, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    :cond_0
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 530
    .line 531
    const/high16 v0, 0x42700000    # 60.0f

    .line 532
    .line 533
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 537
    .line 538
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 542
    .line 543
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 547
    .line 548
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 552
    .line 553
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 554
    .line 555
    .line 556
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 557
    .line 558
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 559
    .line 560
    .line 561
    const/high16 v0, 0x42c80000    # 100.0f

    .line 562
    .line 563
    invoke-virtual {v2, v0}, LX/1Z7;->A0T(F)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 567
    .line 568
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 572
    .line 573
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 574
    .line 575
    .line 576
    :cond_1
    const/4 v8, 0x0

    .line 577
    :goto_1
    const-class v2, LX/25Y;

    .line 578
    .line 579
    const v1, 0x496892ca

    .line 580
    .line 581
    .line 582
    const v0, 0x16043f61

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-ge v8, v0, :cond_3

    .line 594
    .line 595
    invoke-static {v5}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "event-about-venue-info-row-%d"

    .line 604
    .line 605
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v2, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/2CJ;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 626
    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    goto :goto_1

    .line 631
    :cond_2
    move-object v0, v9

    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_3
    if-eqz v14, :cond_4

    .line 635
    .line 636
    if-eqz v6, :cond_4

    .line 637
    .line 638
    invoke-static {v5}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const v0, 0x7f121379

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 646
    .line 647
    .line 648
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 649
    .line 650
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 651
    .line 652
    .line 653
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 654
    .line 655
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 659
    .line 660
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 661
    .line 662
    .line 663
    const-class v2, LX/D5N;

    .line 664
    .line 665
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 670
    .line 671
    .line 672
    invoke-static {v2, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 677
    .line 678
    .line 679
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 680
    .line 681
    const/high16 v0, 0x41800000    # 16.0f

    .line 682
    .line 683
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 684
    .line 685
    .line 686
    sget-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 687
    .line 688
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 693
    .line 694
    .line 695
    :cond_4
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x51c7b375

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x4cbfde7b    # 1.00594648E8f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v3

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/D5N;

    .line 28
    .line 29
    iget-object v2, v1, LX/D5N;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v1, 0xc41a

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/D5N;->A01:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/GWM;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A77()LX/7t5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, LX/7t5;->A00(LX/7t5;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x12f

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v1, LX/CVj;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x198

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/CVj;->A01:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "event"

    .line 76
    .line 77
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, LX/D5N;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    invoke-virtual {v4, v2, v1, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v7

    .line 89
    :cond_1
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 90
    .line 91
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v3, v0, v3

    .line 94
    .line 95
    check-cast v3, LX/1GY;

    .line 96
    .line 97
    check-cast v1, LX/D5N;

    .line 98
    .line 99
    iget-object v5, v1, LX/D5N;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    const/16 v2, 0x2504

    .line 102
    .line 103
    iget-object v1, p0, LX/D5N;->A01:LX/0li;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/1qg;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A77()LX/7t5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, LX/7t5;->A00(LX/7t5;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const/16 v0, 0x3c0

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    new-instance v2, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0x198

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0x55

    .line 144
    .line 145
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0xe

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-string v5, "latitude"

    .line 159
    .line 160
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x11

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    const-string v5, "longitude"

    .line 170
    .line 171
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41500000    # 13.0f

    .line 175
    .line 176
    const-string v0, "zoom"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 179
    .line 180
    .line 181
    const-string v1, "curation_surface"

    .line 182
    .line 183
    const-string v0, "event_permalink"

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x3e

    .line 189
    .line 190
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "event_permalink_card_list_about_venue"

    .line 195
    .line 196
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 200
    .line 201
    const/16 v0, 0x176

    .line 202
    .line 203
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 223
    .line 224
    aget-object v0, v0, v3

    .line 225
    .line 226
    check-cast v0, LX/1GY;

    .line 227
    .line 228
    check-cast p2, LX/9NI;

    .line 229
    .line 230
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 231
    .line 232
    .line 233
    return-object v7
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
