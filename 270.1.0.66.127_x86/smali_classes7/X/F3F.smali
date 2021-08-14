.class public final LX/F3F;
.super LX/1Hp;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/F3b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomContextSheetHeaderSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/F3F;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomContextSheetHeaderSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F3F;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A0D(LX/1GX;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, LX/361;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v3, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-object v4
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/F3F;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0xc1e7

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/F3F;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/F6N;

    .line 15
    .line 16
    const/16 v2, 0x2393

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v22

    .line 23
    move-object/from16 v0, v22

    .line 24
    .line 25
    check-cast v0, LX/1Nu;

    .line 26
    .line 27
    move-object/from16 v22, v0

    .line 28
    .line 29
    const/16 v2, 0x249e

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v2, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v21

    .line 36
    move-object/from16 v0, v21

    .line 37
    .line 38
    check-cast v0, LX/1gM;

    .line 39
    .line 40
    move-object/from16 v21, v0

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v1}, LX/53c;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    const/16 v0, 0x19

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_e

    .line 75
    .line 76
    const/16 v0, 0x198

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v20

    .line 82
    :goto_0
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    sget-object v6, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/high16 v5, 0x41000000    # 8.0f

    .line 89
    .line 90
    move-object/from16 v0, v19

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x11

    .line 96
    .line 97
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    const/high16 v6, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v5, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    if-eqz v18, :cond_d

    .line 108
    .line 109
    invoke-static {v4}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iput-object v10, v8, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 120
    .line 121
    sget-object v0, LX/36c;->A02:LX/36c;

    .line 122
    .line 123
    iput-object v0, v8, LX/36a;->A01:LX/36c;

    .line 124
    .line 125
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v8, v0, v5}, LX/36a;->A0r(LX/1ZC;F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v6}, LX/1tg;->A0L(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/F3F;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    :goto_1
    move-object/from16 v0, v19

    .line 140
    .line 141
    invoke-virtual {v0, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c

    .line 149
    .line 150
    move-object/from16 v27, v4

    .line 151
    .line 152
    invoke-static/range {v27 .. v27}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static/range {v27 .. v27}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    sget-object v10, LX/1ZC;->A04:LX/1ZC;

    .line 161
    .line 162
    invoke-virtual {v14, v10, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 166
    .line 167
    const/high16 v13, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v14, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    :cond_1
    :goto_2
    const/4 v0, 0x2

    .line 181
    move-object/from16 v11, v17

    .line 182
    .line 183
    invoke-virtual {v14, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const v0, 0x50efe173

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v0, v7}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v14, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v27 .. v27}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 212
    .line 213
    invoke-virtual {v10, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    const-string v7, "\u00b7"

    .line 217
    .line 218
    const/16 v0, 0xd0

    .line 219
    .line 220
    invoke-static {v4, v7, v0}, LX/F3F;->A0D(LX/1GX;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/4 v15, 0x0

    .line 242
    if-eqz v14, :cond_6

    .line 243
    .line 244
    const/16 v0, 0x19

    .line 245
    .line 246
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v13, 0xc6

    .line 251
    .line 252
    move-object v0, v15

    .line 253
    if-eqz v7, :cond_2

    .line 254
    .line 255
    const v0, 0x7f1c0920

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v0}, LX/4o1;->A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 263
    .line 264
    invoke-virtual {v11, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xa

    .line 268
    .line 269
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 275
    .line 276
    .line 277
    const v0, 0x7f122681

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string v7, " "

    .line 285
    .line 286
    const/16 v0, 0xb7

    .line 287
    .line 288
    invoke-static {v10, v7, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v11, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_2
    const/16 v7, 0x14d

    .line 301
    .line 302
    invoke-virtual {v14, v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iget-object v7, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v9, v7, v1}, LX/F6N;->A00(Landroid/content/Context;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    sget-object v10, LX/1ZT;->A03:LX/1ZT;

    .line 317
    .line 318
    invoke-virtual {v9, v10}, LX/31u;->A1t(LX/1ZT;)V

    .line 319
    .line 320
    .line 321
    sget-object v11, LX/1ZC;->A09:LX/1ZC;

    .line 322
    .line 323
    const/high16 v10, 0x40c00000    # 6.0f

    .line 324
    .line 325
    invoke-virtual {v9, v11, v10}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 329
    .line 330
    .line 331
    if-eqz v7, :cond_a

    .line 332
    .line 333
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v10, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 342
    .line 343
    invoke-virtual {v10, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-virtual {v9, v10}, LX/31u;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    if-eqz v7, :cond_5

    .line 350
    .line 351
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    const/16 v0, 0x44

    .line 358
    .line 359
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const-string v0, "Group"

    .line 370
    .line 371
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    const/4 v0, 0x1

    .line 376
    if-nez v7, :cond_4

    .line 377
    .line 378
    :cond_3
    const/4 v0, 0x0

    .line 379
    :cond_4
    if-nez v0, :cond_5

    .line 380
    .line 381
    const v0, 0x7f1c0920

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v0}, LX/4o1;->A09(LX/1GY;I)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v15, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 390
    .line 391
    .line 392
    const/16 v7, 0xa

    .line 393
    .line 394
    invoke-virtual {v15, v13, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 395
    .line 396
    .line 397
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 398
    .line 399
    invoke-virtual {v15, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1y(Landroid/text/Layout$Alignment;)V

    .line 400
    .line 401
    .line 402
    :cond_5
    invoke-virtual {v9, v15}, LX/31u;->A1q(LX/1Z7;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v9, LX/31u;->A01:LX/1YN;

    .line 406
    .line 407
    move-object v15, v0

    .line 408
    :cond_6
    invoke-virtual {v8, v15}, LX/31u;->A1r(LX/1I9;)V

    .line 409
    .line 410
    .line 411
    iget-object v7, v8, LX/31u;->A01:LX/1YN;

    .line 412
    .line 413
    :goto_4
    move-object/from16 v0, v19

    .line 414
    .line 415
    invoke-virtual {v0, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 416
    .line 417
    .line 418
    if-nez v18, :cond_9

    .line 419
    .line 420
    move-object/from16 v0, v21

    .line 421
    .line 422
    invoke-virtual {v0, v1}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_9

    .line 427
    .line 428
    invoke-static {v4}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    sget-object v0, LX/36e;->A03:LX/36e;

    .line 433
    .line 434
    invoke-virtual {v7, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const v0, 0x7f12453f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v8, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 450
    .line 451
    sget-object v0, LX/36c;->A02:LX/36c;

    .line 452
    .line 453
    iput-object v0, v8, LX/36a;->A01:LX/36c;

    .line 454
    .line 455
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 456
    .line 457
    invoke-virtual {v8, v0, v5}, LX/36a;->A0r(LX/1ZC;F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v6}, LX/1tg;->A0L(F)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LX/F3F;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 464
    .line 465
    invoke-virtual {v8, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    :goto_5
    move-object/from16 v0, v19

    .line 470
    .line 471
    invoke-virtual {v0, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    invoke-virtual {v0, v1}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_8

    .line 481
    .line 482
    move-object/from16 v7, v16

    .line 483
    .line 484
    :goto_6
    move-object/from16 v0, v19

    .line 485
    .line 486
    invoke-virtual {v0, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v21

    .line 490
    .line 491
    invoke-virtual {v0, v1}, LX/1gM;->A0Q(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_7

    .line 496
    .line 497
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const v0, 0x69a9bd57

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    :cond_7
    move-object/from16 v1, v19

    .line 509
    .line 510
    move-object/from16 v0, v16

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_8
    invoke-static {v4}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const v8, 0x7f08067c

    .line 531
    .line 532
    .line 533
    const v6, -0x766b62

    .line 534
    .line 535
    .line 536
    move-object/from16 v0, v22

    .line 537
    .line 538
    invoke-virtual {v0, v8, v6}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/3Yy;

    .line 545
    .line 546
    iput-object v6, v0, LX/3Yy;->A0A:Landroid/graphics/drawable/Drawable;

    .line 547
    .line 548
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 549
    .line 550
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 551
    .line 552
    .line 553
    sget-object v6, LX/1ZC;->A08:LX/1ZC;

    .line 554
    .line 555
    const/high16 v0, 0x41400000    # 12.0f

    .line 556
    .line 557
    invoke-virtual {v7, v6, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 558
    .line 559
    .line 560
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 561
    .line 562
    invoke-virtual {v7, v0, v5}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 563
    .line 564
    .line 565
    const v0, 0x7f122673

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0}, LX/1Z7;->A0Y(I)V

    .line 569
    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_9
    move-object/from16 v6, v16

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_a
    move-object v10, v15

    .line 576
    goto/16 :goto_3

    .line 577
    .line 578
    :cond_b
    const/16 v15, 0xd0

    .line 579
    .line 580
    invoke-static {v4, v7, v15}, LX/F3F;->A0D(LX/1GX;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    move-object/from16 v0, v20

    .line 585
    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_1

    .line 591
    .line 592
    const v0, 0x7f122682

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-string v10, "%1$s"

    .line 600
    .line 601
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    const/16 v0, 0xc6

    .line 606
    .line 607
    invoke-static {v4, v7, v0}, LX/F3F;->A0D(LX/1GX;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    add-int/2addr v7, v11

    .line 616
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-gt v7, v0, :cond_1

    .line 625
    .line 626
    invoke-static {v10}, LX/21N;->A00(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    add-int/2addr v0, v11

    .line 631
    move-object/from16 v23, v12

    .line 632
    .line 633
    move/from16 v24, v11

    .line 634
    .line 635
    move/from16 v25, v0

    .line 636
    .line 637
    move-object/from16 v26, v17

    .line 638
    .line 639
    invoke-virtual/range {v23 .. v26}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const-string v11, "%2$s"

    .line 647
    .line 648
    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    invoke-static {v11}, LX/21N;->A00(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v7

    .line 656
    add-int/2addr v7, v10

    .line 657
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-gt v7, v0, :cond_1

    .line 666
    .line 667
    invoke-static {v11}, LX/21N;->A00(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    add-int/2addr v7, v10

    .line 672
    move-object/from16 v23, v4

    .line 673
    .line 674
    move-object/from16 v24, v20

    .line 675
    .line 676
    move/from16 v25, v15

    .line 677
    .line 678
    invoke-static/range {v23 .. v25}, LX/F3F;->A0D(LX/1GX;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v12, v10, v7, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 683
    .line 684
    .line 685
    move-object/from16 v17, v12

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_c
    move-object/from16 v7, v16

    .line 690
    .line 691
    goto/16 :goto_4

    .line 692
    .line 693
    :cond_d
    move-object/from16 v8, v16

    .line 694
    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_e
    const/16 v20, 0x0

    .line 698
    .line 699
    goto/16 :goto_0
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
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/F3F;

    .line 17
    .line 18
    iget-object v1, p0, LX/F3F;->A00:LX/F3b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F3F;->A00:LX/F3b;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/F3F;->A00:LX/F3b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F3F;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, LX/F3F;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    return v3
    .line 53
    .line 54
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x50efe173

    .line 7
    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eq v1, v0, :cond_6

    .line 11
    .line 12
    const v0, 0x69a9bd57

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_5

    .line 16
    .line 17
    check-cast v2, LX/5AB;

    .line 18
    .line 19
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v8, v2, LX/5AB;->A00:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, LX/F3F;

    .line 24
    .line 25
    iget-object v1, v0, LX/F3F;->A00:LX/F3b;

    .line 26
    .line 27
    iget-object v7, v0, LX/F3F;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v0, v1, LX/F3l;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    check-cast v1, LX/F3l;

    .line 34
    .line 35
    const v2, 0xc1cc

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/F3l;->A03:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/F3N;

    .line 46
    .line 47
    iget-object v0, v3, LX/F3N;->A00:LX/5YL;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v3, LX/F3N;->A00:LX/5YL;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    const/16 v0, 0x28aa

    .line 64
    .line 65
    iget-object v4, v3, LX/F3N;->A01:LX/0li;

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/16 v0, 0x200d

    .line 75
    .line 76
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v2, 0x3

    .line 87
    const v1, 0xc123

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, LX/F3N;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Eks;

    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const v0, 0x7f122684

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const v0, 0x7f122672

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v5, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0807bb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LX/Ekp;

    .line 138
    .line 139
    invoke-direct {v0, v2, v7}, LX/Ekp;-><init>(LX/Eks;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    const v1, 0xc0f4

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/F3N;->A01:LX/0li;

    .line 149
    .line 150
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/Eco;

    .line 155
    .line 156
    iget-object v4, v3, LX/F3N;->A02:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6p(LX/1CS;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/16 v0, 0x33

    .line 166
    .line 167
    invoke-static {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    const v0, 0x7f122653

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-boolean v0, v5, LX/3Vt;->A03:Z

    .line 181
    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v5, LX/3Vt;->A02:Z

    .line 186
    .line 187
    invoke-virtual {v5, v2}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-object v0, LX/2Sq;->A02:LX/2Sq;

    .line 192
    .line 193
    iput-object v0, v1, LX/7IM;->A04:LX/2Sq;

    .line 194
    .line 195
    const v0, 0x7f170428

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/Ecm;

    .line 202
    .line 203
    invoke-direct {v0, v6, v8, v7, v4}, LX/Ecm;-><init>(LX/Eco;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 207
    .line 208
    :cond_3
    invoke-virtual {v5}, LX/3Vf;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_5

    .line 213
    .line 214
    new-instance v4, LX/5YL;

    .line 215
    .line 216
    const/16 v1, 0x200d

    .line 217
    .line 218
    iget-object v0, v3, LX/F3N;->A01:LX/0li;

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v4, v0, v5}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v3, LX/F3N;->A00:LX/5YL;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    iget-object v0, v3, LX/F3N;->A00:LX/5YL;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x400

    .line 245
    .line 246
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 247
    .line 248
    .line 249
    :cond_4
    iget-object v0, v3, LX/F3N;->A00:LX/5YL;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, LX/5YM;->A0D(Z)V

    .line 252
    .line 253
    .line 254
    :cond_5
    return-object v10

    .line 255
    :cond_6
    check-cast v2, LX/5AB;

    .line 256
    .line 257
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 258
    .line 259
    iget-object v2, v2, LX/5AB;->A00:Landroid/view/View;

    .line 260
    .line 261
    check-cast v0, LX/F3F;

    .line 262
    .line 263
    iget-object v5, v0, LX/F3F;->A02:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v6, v0, LX/F3F;->A00:LX/F3b;

    .line 266
    .line 267
    const v1, 0xc143

    .line 268
    .line 269
    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    iget-object v3, v0, LX/F3F;->A01:LX/0li;

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    check-cast v12, LX/EoT;

    .line 280
    .line 281
    const/16 v1, 0x249e

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, LX/1gM;

    .line 289
    .line 290
    const/16 v0, 0x16

    .line 291
    .line 292
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_5

    .line 297
    .line 298
    const/16 v0, 0x12f

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    if-eqz v14, :cond_5

    .line 305
    .line 306
    const/16 v4, 0x20ff

    .line 307
    .line 308
    iget-object v1, v7, LX/1gM;->A00:LX/0li;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, LX/2GK;

    .line 316
    .line 317
    const-wide v0, 0x1033700110fb7L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_5

    .line 327
    .line 328
    const/16 v0, 0x67c

    .line 329
    .line 330
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    const/16 v0, 0x2e1

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    :goto_0
    const/16 v4, 0x20ff

    .line 343
    .line 344
    iget-object v1, v7, LX/1gM;->A00:LX/0li;

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/2GK;

    .line 352
    .line 353
    const-wide v0, 0x106b300011ea1L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    invoke-interface {v6}, LX/F3b;->B3L()LX/4c1;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_5

    .line 369
    .line 370
    new-instance v11, LX/EcR;

    .line 371
    .line 372
    const/16 v0, 0x33

    .line 373
    .line 374
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const/16 v0, 0x198

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    move-object/from16 v17, v2

    .line 389
    .line 390
    invoke-direct/range {v11 .. v17}, LX/EcR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v11}, LX/0pO;->A06(LX/0pR;)V

    .line 394
    .line 395
    .line 396
    return-object v10

    .line 397
    :cond_7
    const/4 v15, 0x0

    .line 398
    goto :goto_0

    .line 399
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v0, "A conflicting highlighted action item was already added."

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const/16 v0, 0x198

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v16

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    invoke-virtual/range {v12 .. v18}, LX/EoT;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rc;Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    return-object v10
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
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
