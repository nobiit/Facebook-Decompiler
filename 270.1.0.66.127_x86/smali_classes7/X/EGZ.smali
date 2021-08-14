.class public final LX/EGZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/E5R;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/E2y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/E4T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SocialPlayerVideoRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EGZ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerVideoRowComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EGZ;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EGZ;->A05:LX/0AH;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;
    .locals 2

    .line 0
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x41300000    # 11.0f

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f060213

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2b

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, LX/EGZ;->A01:LX/E5R;

    .line 3
    .line 4
    iget-object v0, v4, LX/EGZ;->A02:LX/E2y;

    .line 5
    .line 6
    move-object/from16 v30, v0

    .line 7
    .line 8
    iget-object v7, v4, LX/EGZ;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x648c

    .line 11
    .line 12
    iget-object v3, v4, LX/EGZ;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v22

    .line 19
    move-object/from16 v0, v22

    .line 20
    .line 21
    check-cast v0, LX/5a4;

    .line 22
    .line 23
    move-object/from16 v22, v0

    .line 24
    .line 25
    const/16 v1, 0x22b0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1Cn;

    .line 33
    .line 34
    iget-object v11, v4, LX/EGZ;->A05:LX/0AH;

    .line 35
    .line 36
    const/16 v1, 0x2814

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, LX/2q4;

    .line 44
    .line 45
    const/16 v1, 0x6551

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v25

    .line 52
    move-object/from16 v0, v25

    .line 53
    .line 54
    check-cast v0, LX/5rD;

    .line 55
    .line 56
    move-object/from16 v25, v0

    .line 57
    .line 58
    const/16 v1, 0x25bf

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v24

    .line 65
    move-object/from16 v0, v24

    .line 66
    .line 67
    check-cast v0, LX/22Y;

    .line 68
    .line 69
    move-object/from16 v24, v0

    .line 70
    .line 71
    const/16 v1, 0x60cf

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v23

    .line 78
    move-object/from16 v0, v23

    .line 79
    .line 80
    check-cast v0, LX/4E0;

    .line 81
    .line 82
    move-object/from16 v23, v0

    .line 83
    .line 84
    const/16 v0, 0x2029

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    invoke-static {v6, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    move-object/from16 v0, v21

    .line 92
    .line 93
    check-cast v0, LX/0AO;

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    move-object/from16 v9, p1

    .line 98
    .line 99
    invoke-virtual {v8}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    invoke-static/range {v20 .. v20}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v0, 0x0

    .line 108
    if-eqz v13, :cond_9

    .line 109
    .line 110
    invoke-static {v13}, LX/3Zo;->A04(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A6D()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    :cond_0
    const/16 v18, 0x0

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-long v0, v0

    .line 131
    move-wide/from16 v28, v0

    .line 132
    .line 133
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    if-nez v19, :cond_2

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    cmp-long v0, v4, v14

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-boolean v0, v8, LX/E5R;->A03:Z

    .line 147
    .line 148
    const/16 v17, 0x1

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    :cond_2
    const/16 v17, 0x0

    .line 153
    .line 154
    :cond_3
    invoke-virtual {v2}, LX/1Cp;->A0B()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v1, v0

    .line 159
    const v0, 0x3ee66666    # 0.45f

    .line 160
    .line 161
    .line 162
    mul-float/2addr v1, v0

    .line 163
    float-to-int v14, v1

    .line 164
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x40c00000    # 6.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 180
    .line 181
    const/high16 v0, 0x41200000    # 10.0f

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f170d6f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 206
    .line 207
    const/high16 v0, 0x41100000    # 9.0f

    .line 208
    .line 209
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v12, v0}, LX/1Z7;->A0E(F)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/3LH;->A06:LX/3LH;

    .line 217
    .line 218
    invoke-virtual {v10, v13, v14, v0}, LX/2q4;->A05(Lcom/facebook/graphql/model/GraphQLMedia;ILX/3LH;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v10, v0}, LX/2q4;->A07(Lcom/facebook/graphql/model/GraphQLImage;)LX/1Qz;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 229
    .line 230
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_4
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/1Ll;

    .line 239
    .line 240
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v0, LX/EGZ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v9, v0, v14}, LX/EGd;->A00(LX/1GY;LX/1RB;I)LX/1Z7;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v12, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, v8, LX/E5R;->A03:Z

    .line 259
    .line 260
    move-object v10, v13

    .line 261
    if-eqz v0, :cond_1e

    .line 262
    .line 263
    const v0, 0x7f1c05cb

    .line 264
    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    invoke-static {v9, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 273
    .line 274
    .line 275
    const v1, 0x7f123ba4

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x2d

    .line 279
    .line 280
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41300000    # 11.0f

    .line 284
    .line 285
    const/16 v0, 0x17

    .line 286
    .line 287
    invoke-virtual {v14, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f170cad

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v0}, LX/1Z7;->A0X(I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 302
    .line 303
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 307
    .line 308
    const/high16 v1, 0x40c00000    # 6.0f

    .line 309
    .line 310
    invoke-virtual {v14, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 314
    .line 315
    invoke-virtual {v14, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    :goto_0
    invoke-virtual {v12, v14}, LX/31v;->A1q(LX/1Z7;)V

    .line 319
    .line 320
    .line 321
    if-eqz v17, :cond_1d

    .line 322
    .line 323
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 324
    .line 325
    const v0, 0x7f06041a

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 333
    .line 334
    const v0, 0x7f060419

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    filled-new-array {v11, v0}, [I

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 346
    .line 347
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 348
    .line 349
    invoke-direct {v1, v0, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const v0, 0x7f040417

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0}, LX/1Z7;->A0V(I)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x40800000    # 4.0f

    .line 363
    .line 364
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 368
    .line 369
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-virtual {v14, v1, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 377
    .line 378
    .line 379
    long-to-float v13, v4

    .line 380
    move-wide/from16 v0, v28

    .line 381
    .line 382
    long-to-float v4, v0

    .line 383
    div-float/2addr v13, v4

    .line 384
    const/high16 v0, 0x42c80000    # 100.0f

    .line 385
    .line 386
    mul-float/2addr v13, v0

    .line 387
    invoke-virtual {v14, v13}, LX/1Z7;->A0T(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 394
    .line 395
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 405
    .line 406
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 410
    .line 411
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 412
    .line 413
    .line 414
    :goto_1
    invoke-virtual {v12, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v12, v20

    .line 425
    .line 426
    invoke-static {v12}, LX/1vU;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/4 v11, 0x0

    .line 431
    if-eqz v1, :cond_5

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A51()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1c

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c

    .line 448
    .line 449
    invoke-virtual/range {v22 .. v22}, LX/5a4;->A02()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A5u()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1b

    .line 464
    .line 465
    const-string v0, " "

    .line 466
    .line 467
    invoke-static {v1, v0, v5}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    :cond_5
    :goto_2
    if-nez v11, :cond_1a

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    :goto_3
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v20 .. v20}, LX/1vp;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual/range {v22 .. v22}, LX/5a4;->A02()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_18

    .line 486
    .line 487
    if-eqz v1, :cond_18

    .line 488
    .line 489
    const/16 v0, 0x25e

    .line 490
    .line 491
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    :goto_4
    if-nez v11, :cond_17

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    :goto_5
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_16

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_6
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    const/4 v12, 0x0

    .line 516
    if-nez v0, :cond_6

    .line 517
    .line 518
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 527
    .line 528
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    if-eqz v19, :cond_11

    .line 533
    .line 534
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4I()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    const v1, -0x22d8d6a0

    .line 539
    .line 540
    .line 541
    const/16 v0, 0xb3

    .line 542
    .line 543
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    if-nez v11, :cond_10

    .line 552
    .line 553
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f123ba3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_7
    invoke-static {v9, v0}, LX/EGd;->A01(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 569
    .line 570
    .line 571
    :goto_8
    move-object v12, v5

    .line 572
    :cond_6
    invoke-virtual {v4, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 573
    .line 574
    .line 575
    const/16 v5, 0x20ff

    .line 576
    .line 577
    move-object/from16 v0, v22

    .line 578
    .line 579
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, LX/2GK;

    .line 587
    .line 588
    const-wide v0, 0x102be003e0daeL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_9
    invoke-virtual {v4, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 604
    .line 605
    .line 606
    const-class v4, LX/EGZ;

    .line 607
    .line 608
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const v0, -0x50946517

    .line 613
    .line 614
    .line 615
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v0, v8, LX/E5R;->A03:Z

    .line 626
    .line 627
    if-eqz v0, :cond_7

    .line 628
    .line 629
    const/16 v2, 0x20ff

    .line 630
    .line 631
    move-object/from16 v0, v22

    .line 632
    .line 633
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 634
    .line 635
    const/4 v0, 0x0

    .line 636
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/2GK;

    .line 641
    .line 642
    const-wide v0, 0x102be003b0dacL

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    const/4 v0, 0x1

    .line 652
    if-nez v1, :cond_8

    .line 653
    .line 654
    :cond_7
    const/4 v0, 0x0

    .line 655
    :cond_8
    if-nez v0, :cond_c

    .line 656
    .line 657
    const/4 v5, 0x0

    .line 658
    :goto_a
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v16

    .line 662
    .line 663
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 664
    .line 665
    .line 666
    iget-boolean v0, v8, LX/E5R;->A03:Z

    .line 667
    .line 668
    if-nez v0, :cond_a

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_b
    move-object/from16 v0, v16

    .line 672
    .line 673
    invoke-virtual {v0, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 677
    .line 678
    :cond_9
    return-object v0

    .line 679
    :cond_a
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 680
    .line 681
    const/16 v0, 0xbb

    .line 682
    .line 683
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 684
    .line 685
    .line 686
    new-instance v3, LX/EGc;

    .line 687
    .line 688
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 689
    .line 690
    invoke-direct {v3, v0}, LX/EGc;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-virtual {v2, v9, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 695
    .line 696
    .line 697
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/BitSet;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 706
    .line 707
    .line 708
    iget-object v1, v8, LX/E5R;->A01:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 709
    .line 710
    if-nez v1, :cond_b

    .line 711
    .line 712
    iget-object v0, v8, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 713
    .line 714
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4r()Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    :cond_b
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/EGc;

    .line 725
    .line 726
    iput-object v1, v0, LX/EGc;->A00:Lcom/facebook/graphql/model/GraphQLLivingRoom;

    .line 727
    .line 728
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Ljava/util/BitSet;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v8, LX/E5R;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 737
    .line 738
    invoke-static {v0}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LX/EGc;

    .line 749
    .line 750
    iput-object v1, v0, LX/EGc;->A03:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v1, Ljava/util/BitSet;

    .line 755
    .line 756
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    .line 757
    .line 758
    .line 759
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LX/EGc;

    .line 762
    .line 763
    iput-object v7, v0, LX/EGc;->A04:Ljava/lang/String;

    .line 764
    .line 765
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Ljava/util/BitSet;

    .line 768
    .line 769
    const/4 v0, 0x2

    .line 770
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 771
    .line 772
    .line 773
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, LX/EGc;

    .line 776
    .line 777
    move-object/from16 v0, v30

    .line 778
    .line 779
    iput-object v0, v1, LX/EGc;->A02:LX/E2y;

    .line 780
    .line 781
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Ljava/util/BitSet;

    .line 784
    .line 785
    const/4 v0, 0x3

    .line 786
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 787
    .line 788
    .line 789
    goto :goto_b

    .line 790
    :cond_c
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    new-instance v2, LX/1xX;

    .line 795
    .line 796
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 797
    .line 798
    invoke-direct {v2, v0}, LX/1xX;-><init>(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 802
    .line 803
    if-eqz v0, :cond_d

    .line 804
    .line 805
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 806
    .line 807
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 808
    .line 809
    :cond_d
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 810
    .line 811
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v8}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v2, LX/1xX;->A05:LX/1w5;

    .line 823
    .line 824
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const v0, 0xac30d0e

    .line 829
    .line 830
    .line 831
    invoke-static {v4, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-virtual {v0, v1}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_a

    .line 846
    .line 847
    :cond_e
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    new-instance v5, LX/9ms;

    .line 852
    .line 853
    invoke-direct {v5}, LX/9ms;-><init>()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 857
    .line 858
    if-eqz v0, :cond_f

    .line 859
    .line 860
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 861
    .line 862
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 863
    .line 864
    :cond_f
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v8}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iput-object v0, v5, LX/9ms;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 874
    .line 875
    iput-boolean v6, v5, LX/9ms;->A02:Z

    .line 876
    .line 877
    const/4 v0, 0x5

    .line 878
    iput v0, v5, LX/9ms;->A00:I

    .line 879
    .line 880
    invoke-virtual {v10, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_9

    .line 884
    .line 885
    :cond_10
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    const v1, 0x7f1001af

    .line 890
    .line 891
    .line 892
    move-object/from16 v0, v23

    .line 893
    .line 894
    invoke-virtual {v0, v11}, LX/4E0;->A00(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v10, v1, v11, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto/16 :goto_7

    .line 907
    .line 908
    :cond_11
    const/16 v11, 0x20ff

    .line 909
    .line 910
    move-object/from16 v0, v22

    .line 911
    .line 912
    iget-object v1, v0, LX/5a4;->A00:LX/0li;

    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-static {v0, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    check-cast v11, LX/2GK;

    .line 920
    .line 921
    const-wide v0, 0x102be002b0d9fL

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    xor-int/lit8 v0, v0, 0x1

    .line 931
    .line 932
    if-eqz v0, :cond_12

    .line 933
    .line 934
    sget-object v11, LX/01l;->A0B:Ljava/lang/Integer;

    .line 935
    .line 936
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4Q()J

    .line 937
    .line 938
    .line 939
    move-result-wide v13

    .line 940
    const-wide/16 v0, 0x3e8

    .line 941
    .line 942
    mul-long/2addr v13, v0

    .line 943
    move-object/from16 v26, v24

    .line 944
    .line 945
    move-object/from16 v27, v11

    .line 946
    .line 947
    move-wide/from16 v28, v13

    .line 948
    .line 949
    invoke-interface/range {v26 .. v29}, LX/22Y;->AmA(Ljava/lang/Integer;J)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    const-string v13, " "

    .line 954
    .line 955
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const v0, 0x7f122949

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v13, v1, v13}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v11, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v9, v0}, LX/EGd;->A01(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v5, v0}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 979
    .line 980
    .line 981
    :cond_12
    move-object/from16 v0, v25

    .line 982
    .line 983
    invoke-virtual {v0, v10}, LX/5rD;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    invoke-static/range {v20 .. v20}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    if-eqz v1, :cond_13

    .line 992
    .line 993
    invoke-static {v1}, LX/5ix;->A03(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 994
    .line 995
    .line 996
    move-result v15

    .line 997
    :cond_13
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A4K()I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-lt v0, v6, :cond_15

    .line 1002
    .line 1003
    invoke-static {v9, v11}, LX/EGd;->A01(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    const/4 v0, 0x2

    .line 1008
    invoke-virtual {v11, v0}, LX/1Z7;->A0f(I)V

    .line 1009
    .line 1010
    .line 1011
    if-eqz v15, :cond_14

    .line 1012
    .line 1013
    const-class v10, LX/EGZ;

    .line 1014
    .line 1015
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const v0, -0x7e6b9518

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v10, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12

    .line 1026
    :cond_14
    invoke-virtual {v11, v12}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 1027
    .line 1028
    .line 1029
    move-object v12, v11

    .line 1030
    :cond_15
    invoke-virtual {v5, v12}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_8

    .line 1034
    .line 1035
    :cond_16
    const v0, 0x7f1c05c9

    .line 1036
    .line 1037
    .line 1038
    const/4 v1, 0x0

    .line 1039
    invoke-static {v9, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const/4 v0, 0x2

    .line 1044
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1045
    .line 1046
    .line 1047
    const v1, 0x7f123bac

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x2d

    .line 1051
    .line 1052
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1053
    .line 1054
    .line 1055
    const/16 v0, 0x15

    .line 1056
    .line 1057
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1061
    .line 1062
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :cond_17
    const v0, 0x7f1c05c9

    .line 1068
    .line 1069
    .line 1070
    const/4 v1, 0x0

    .line 1071
    invoke-static {v9, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    const/4 v0, 0x2

    .line 1076
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1080
    .line 1081
    .line 1082
    const/16 v0, 0x15

    .line 1083
    .line 1084
    invoke-virtual {v5, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1088
    .line 1089
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_5

    .line 1093
    .line 1094
    :cond_18
    invoke-static/range {v20 .. v20}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-nez v0, :cond_19

    .line 1099
    .line 1100
    sget-object v0, LX/EGZ;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v11

    .line 1106
    const-string v5, "Story with id: "

    .line 1107
    .line 1108
    invoke-virtual/range {v20 .. v20}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v0, " doesn\'t have an owner"

    .line 1113
    .line 1114
    invoke-static {v5, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v11, v0}, LX/0AY;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0AY;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object/from16 v0, v21

    .line 1123
    .line 1124
    invoke-interface {v0, v1}, LX/0AO;->DOI(LX/0AY;)V

    .line 1125
    .line 1126
    .line 1127
    const/4 v5, 0x0

    .line 1128
    goto/16 :goto_5

    .line 1129
    .line 1130
    :cond_19
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v11

    .line 1134
    goto/16 :goto_4

    .line 1135
    .line 1136
    :cond_1a
    invoke-static {v9, v11}, LX/EGd;->A02(LX/1GY;Ljava/lang/String;)LX/1Z7;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto/16 :goto_3

    .line 1141
    .line 1142
    :cond_1b
    move-object v11, v5

    .line 1143
    goto/16 :goto_2

    .line 1144
    .line 1145
    :cond_1c
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-eqz v0, :cond_5

    .line 1150
    .line 1151
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_5

    .line 1160
    .line 1161
    move-object v11, v1

    .line 1162
    goto/16 :goto_2

    .line 1163
    .line 1164
    :cond_1d
    const/4 v11, 0x0

    .line 1165
    goto/16 :goto_1

    .line 1166
    .line 1167
    :cond_1e
    if-eqz v19, :cond_27

    .line 1168
    .line 1169
    const/4 v14, 0x0

    .line 1170
    :goto_c
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A5n()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A6A()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    const/4 v15, 0x0

    .line 1179
    if-eqz v18, :cond_1f

    .line 1180
    .line 1181
    const/4 v15, 0x1

    .line 1182
    :cond_1f
    if-eqz v19, :cond_26

    .line 1183
    .line 1184
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_24

    .line 1189
    .line 1190
    invoke-static {v9}, LX/EGZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    const/4 v0, 0x2

    .line 1195
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_d
    const/16 v0, 0x31

    .line 1199
    .line 1200
    invoke-virtual {v11, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1201
    .line 1202
    .line 1203
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1204
    .line 1205
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1206
    .line 1207
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1208
    .line 1209
    .line 1210
    :goto_e
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v14

    .line 1214
    const/4 v13, 0x0

    .line 1215
    invoke-virtual {v14, v13}, LX/1Z7;->A0E(F)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1219
    .line 1220
    invoke-virtual {v14, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1224
    .line 1225
    invoke-virtual {v14, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1226
    .line 1227
    .line 1228
    const v0, 0x7f170cac

    .line 1229
    .line 1230
    .line 1231
    if-eqz v19, :cond_20

    .line 1232
    .line 1233
    const v0, 0x7f170243

    .line 1234
    .line 1235
    .line 1236
    :cond_20
    invoke-virtual {v14, v0}, LX/1Z7;->A0X(I)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 1240
    .line 1241
    invoke-virtual {v14, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 1242
    .line 1243
    .line 1244
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1245
    .line 1246
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1247
    .line 1248
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1252
    .line 1253
    const/4 v0, 0x0

    .line 1254
    if-eqz v17, :cond_21

    .line 1255
    .line 1256
    const/4 v0, 0x4

    .line 1257
    :cond_21
    add-int/lit8 v0, v0, 0x6

    .line 1258
    .line 1259
    int-to-float v0, v0

    .line 1260
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 1261
    .line 1262
    .line 1263
    if-eqz v15, :cond_23

    .line 1264
    .line 1265
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const v15, 0x7f170510

    .line 1270
    .line 1271
    .line 1272
    const/4 v0, 0x3

    .line 1273
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1274
    .line 1275
    .line 1276
    const v15, 0x7f060213

    .line 1277
    .line 1278
    .line 1279
    const/4 v0, 0x2

    .line 1280
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v1, v13}, LX/1Z7;->A0E(F)V

    .line 1284
    .line 1285
    .line 1286
    const v0, 0x7f160039

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, LX/1Z7;->A0e(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1, v0}, LX/1Z7;->A0q(I)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 1296
    .line 1297
    if-nez v19, :cond_22

    .line 1298
    .line 1299
    const/high16 v13, 0x40000000    # 2.0f

    .line 1300
    .line 1301
    :cond_22
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1302
    .line 1303
    .line 1304
    :goto_f
    invoke-virtual {v14, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v14, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_23
    const/4 v1, 0x0

    .line 1313
    goto :goto_f

    .line 1314
    :cond_24
    const v1, 0x7f1215a0

    .line 1315
    .line 1316
    .line 1317
    if-eqz v11, :cond_25

    .line 1318
    .line 1319
    const v1, 0x7f1215cf

    .line 1320
    .line 1321
    .line 1322
    :cond_25
    invoke-static {v9}, LX/EGZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v11

    .line 1326
    const/16 v0, 0x2d

    .line 1327
    .line 1328
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_d

    .line 1332
    .line 1333
    :cond_26
    invoke-static {v9}, LX/EGZ;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v11

    .line 1337
    const/4 v0, 0x2

    .line 1338
    invoke-virtual {v11, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_e

    .line 1342
    .line 1343
    :cond_27
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    int-to-long v0, v0

    .line 1348
    move-wide/from16 v26, v0

    .line 1349
    .line 1350
    invoke-virtual/range {v25 .. v27}, LX/5rD;->A02(J)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v14

    .line 1354
    goto/16 :goto_c
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    check-cast p2, LX/5AB;

    .line 9
    .line 10
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 18
    .line 19
    invoke-static {v0}, LX/5ix;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v10

    .line 29
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    check-cast v0, LX/EGZ;

    .line 32
    .line 33
    iget-object v1, v0, LX/EGZ;->A01:LX/E5R;

    .line 34
    .line 35
    iget-object v4, v0, LX/EGZ;->A02:LX/E2y;

    .line 36
    .line 37
    iget-object v3, v0, LX/EGZ;->A03:LX/E4T;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/E5R;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/E39;->A03:LX/E39;

    .line 44
    .line 45
    iget-object v0, v3, LX/E4T;->A00:LX/E4K;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_1
    invoke-virtual {v1}, LX/E5R;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v7, v1, LX/E5R;->A00:I

    .line 56
    .line 57
    invoke-static {v3}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A6F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v4, LX/E2y;->A01:LX/E2w;

    .line 68
    .line 69
    iget-object v0, v0, LX/E2w;->A00:LX/E3L;

    .line 70
    .line 71
    iget-object v9, v0, LX/E3L;->A04:LX/E3D;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    iget-object v0, v9, LX/E3D;->A00:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v0}, LX/1ea;->A00(Landroid/content/Context;)LX/1Wc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v0, v2}, LX/1Wc;->B5x(Z)LX/7Vr;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-virtual {v9}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/E32;

    .line 100
    .line 101
    iget-object v0, v0, LX/E32;->A0B:LX/E0j;

    .line 102
    .line 103
    iget-object v6, v0, LX/E0j;->A03:LX/2ue;

    .line 104
    .line 105
    new-instance v4, LX/E38;

    .line 106
    .line 107
    sget-object v1, LX/25n;->A1D:LX/25n;

    .line 108
    .line 109
    sget-object v0, LX/1ir;->A05:LX/1ir;

    .line 110
    .line 111
    invoke-direct {v4, v1, v2, v0}, LX/E38;-><init>(LX/25n;ZLX/1ir;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v4}, LX/E4Z;->A0M(LX/E2I;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3}, LX/7VW;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v4, LX/7VX;

    .line 126
    .line 127
    new-instance v1, LX/3aK;

    .line 128
    .line 129
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v1, LX/3aK;->A03:Z

    .line 137
    .line 138
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 139
    .line 140
    iput-object v0, v1, LX/3aK;->A01:LX/25n;

    .line 141
    .line 142
    sget-object v0, LX/3ad;->A07:LX/3ad;

    .line 143
    .line 144
    iput-object v0, v1, LX/3aK;->A00:LX/3ad;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_0
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v4, v3, v2, v10, v10}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v4, LX/7VX;->A0M:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v6}, LX/7VX;->A03(LX/2ue;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v7, v4}, LX/7Vr;->Aig(LX/7VX;)V

    .line 177
    .line 178
    .line 179
    return-object v10

    .line 180
    :cond_2
    const/4 v2, 0x0

    .line 181
    goto :goto_0

    .line 182
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v0, v0, v2

    .line 185
    .line 186
    check-cast v0, LX/1GY;

    .line 187
    .line 188
    check-cast p2, LX/9NI;

    .line 189
    .line 190
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 191
    .line 192
    .line 193
    return-object v10

    .line 194
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 195
    .line 196
    check-cast v0, LX/EGZ;

    .line 197
    .line 198
    iget-object v0, v0, LX/EGZ;->A03:LX/E4T;

    .line 199
    .line 200
    sget-object v1, LX/E39;->A01:LX/E39;

    .line 201
    .line 202
    iget-object v0, v0, LX/E4T;->A00:LX/E4K;

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/E4K;->A02(LX/E4K;LX/E39;)V

    .line 205
    .line 206
    .line 207
    return-object v10

    .line 208
    :cond_3
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const v1, 0xc051

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/E2y;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/E49;

    .line 230
    .line 231
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/E49;->A02(Ljava/lang/Integer;)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    const v1, 0xc032

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/E2y;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/E0i;

    .line 247
    .line 248
    const v2, 0x1c004

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, LX/E0i;->A00:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, LX/2Ge;

    .line 259
    .line 260
    sget-object v0, LX/EGb;->A00:LX/EGb;

    .line 261
    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    new-instance v0, LX/EGb;

    .line 265
    .line 266
    invoke-direct {v0, v1}, LX/EGb;-><init>(LX/2Ge;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, LX/EGb;->A00:LX/EGb;

    .line 270
    .line 271
    :cond_4
    sget-object v2, LX/EGb;->A00:LX/EGb;

    .line 272
    .line 273
    const/16 v0, 0xcef

    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v2, v1, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    const-string v1, "pigeon_reserved_keyword_module"

    .line 291
    .line 292
    const-string v0, "social_player_upnext_tab"

    .line 293
    .line 294
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 295
    .line 296
    .line 297
    const-string v0, "video_id"

    .line 298
    .line 299
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 300
    .line 301
    .line 302
    const-string v0, "position_in_channel"

    .line 303
    .line 304
    invoke-virtual {v2, v0, v7}, LX/1qS;->A02(Ljava/lang/String;I)LX/1qS;

    .line 305
    .line 306
    .line 307
    const-string v0, "tracking"

    .line 308
    .line 309
    invoke-virtual {v2, v0, v6}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    new-instance v0, LX/3ai;

    .line 322
    .line 323
    invoke-direct {v0}, LX/3ai;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v5, v0, LX/3ai;->A0P:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/4 v2, 0x4

    .line 333
    const/16 v1, 0x24bc

    .line 334
    .line 335
    iget-object v0, v4, LX/E2y;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/1iL;

    .line 342
    .line 343
    new-instance v0, LX/3x2;

    .line 344
    .line 345
    invoke-direct {v0}, LX/3x2;-><init>()V

    .line 346
    .line 347
    .line 348
    iput-object v5, v0, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 349
    .line 350
    invoke-virtual {v0}, LX/3x2;->A01()LX/3bG;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v1, v0, LX/4AI;->A0i:LX/4AS;

    .line 359
    .line 360
    const/4 v0, 0x1

    .line 361
    iput-boolean v0, v1, LX/4AS;->A06:Z

    .line 362
    .line 363
    :cond_6
    const/4 v2, 0x3

    .line 364
    const v1, 0x8231

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, LX/E2y;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/7Z2;

    .line 374
    .line 375
    new-instance v0, LX/E2v;

    .line 376
    .line 377
    invoke-direct {v0}, LX/E2v;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, LX/7Z2;->A08(LX/E2I;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v4, LX/E2y;->A01:LX/E2w;

    .line 384
    .line 385
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 386
    .line 387
    invoke-virtual {v1, v3, v0}, LX/E2w;->A01(Lcom/facebook/graphql/model/GraphQLStory;LX/25n;)V

    .line 388
    .line 389
    .line 390
    return-object v10

    .line 391
    nop

    .line 392
    :sswitch_data_0
    .sparse-switch
        -0x7e6b9518 -> :sswitch_0
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        0xac30d0e -> :sswitch_3
    .end sparse-switch
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
.end method
