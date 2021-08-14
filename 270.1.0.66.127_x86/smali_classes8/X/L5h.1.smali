.class public final LX/L5h;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/L5n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1Hh;

.field public A06:LX/0AH;

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagCardComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L5h;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ProductTagCardComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/L5h;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/L5h;->A01:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/L5h;->A07:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/L5h;->A08:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/L5h;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L5h;->A06:LX/0AH;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/L5h;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 3
    .line 4
    iget v0, v1, LX/L5h;->A00:I

    .line 5
    .line 6
    move/from16 v28, v0

    .line 7
    .line 8
    iget v0, v1, LX/L5h;->A01:I

    .line 9
    .line 10
    move/from16 v27, v0

    .line 11
    .line 12
    iget-boolean v6, v1, LX/L5h;->A08:Z

    .line 13
    .line 14
    iget-boolean v0, v1, LX/L5h;->A07:Z

    .line 15
    .line 16
    move/from16 v23, v0

    .line 17
    .line 18
    iget-object v1, v1, LX/L5h;->A06:LX/0AH;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, LX/1Nt;->A02(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 31
    .line 32
    .line 33
    move-result-object v22

    .line 34
    const/high16 v5, 0x41000000    # 8.0f

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    const/high16 v9, 0x41000000    # 8.0f

    .line 45
    .line 46
    :cond_0
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-class v20, LX/L5h;

    .line 51
    .line 52
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v0, -0x12cddf46

    .line 57
    .line 58
    .line 59
    move-object/from16 v10, v20

    .line 60
    .line 61
    invoke-static {v10, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v10, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xb0

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x4b

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-nez v13, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v13, 0x0

    .line 100
    :cond_2
    if-nez v13, :cond_3

    .line 101
    .line 102
    const/16 v0, 0xa9

    .line 103
    .line 104
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5V(I)Lcom/facebook/graphql/model/GraphQLImage;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    move-object v13, v0

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    invoke-static {v7}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/high16 v12, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {v11, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1Ll;

    .line 136
    .line 137
    invoke-virtual {v1, v13}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LX/L5h;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40800000    # 4.0f

    .line 159
    .line 160
    if-eqz v6, :cond_1a

    .line 161
    .line 162
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v0, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v0}, LX/2gn;->A01(F)LX/2gn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2O(LX/2gn;)V

    .line 174
    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, LX/1ZR;->A02(F)V

    .line 183
    .line 184
    .line 185
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v12}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 191
    .line 192
    move-object/from16 v12, v22

    .line 193
    .line 194
    invoke-virtual {v12, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_4
    invoke-virtual {v11, v2}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v11, v0}, LX/1Z7;->A0E(F)V

    .line 210
    .line 211
    .line 212
    const/high16 v0, 0x42700000    # 60.0f

    .line 213
    .line 214
    invoke-virtual {v11, v0}, LX/1Z7;->A0S(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 218
    .line 219
    .line 220
    move-object v2, v11

    .line 221
    :cond_5
    invoke-virtual {v10, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0x16c

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    const-string v2, ""

    .line 231
    .line 232
    if-nez v11, :cond_6

    .line 233
    .line 234
    move-object v11, v2

    .line 235
    :cond_6
    const/16 v0, 0x11

    .line 236
    .line 237
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    if-nez v19, :cond_8

    .line 248
    .line 249
    :cond_7
    move-object/from16 v19, v2

    .line 250
    .line 251
    :cond_8
    const/16 v0, 0x3a

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    const/16 v0, 0xd3

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    if-nez v18, :cond_a

    .line 266
    .line 267
    :cond_9
    move-object/from16 v18, v2

    .line 268
    .line 269
    :cond_a
    const/16 v0, 0xe5

    .line 270
    .line 271
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    const/16 v0, 0xd3

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    :cond_b
    const/16 v0, 0x1a4

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    new-instance v12, Landroid/text/SpannableString;

    .line 295
    .line 296
    const-string v0, " "

    .line 297
    .line 298
    move-object/from16 v13, v18

    .line 299
    .line 300
    invoke-static {v13, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v12, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Landroid/text/style/StrikethroughSpan;

    .line 308
    .line 309
    invoke-direct {v8}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/lit8 v2, v0, 0x1

    .line 317
    .line 318
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v0, 0x21

    .line 323
    .line 324
    invoke-virtual {v12, v8, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v18, v12

    .line 328
    .line 329
    :cond_c
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 330
    .line 331
    move-object/from16 v1, v22

    .line 332
    .line 333
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 340
    .line 341
    .line 342
    move-result v17

    .line 343
    const/high16 v14, 0x41500000    # 13.0f

    .line 344
    .line 345
    const/high16 v1, 0x41400000    # 12.0f

    .line 346
    .line 347
    if-eqz v6, :cond_d

    .line 348
    .line 349
    const/high16 v1, 0x41500000    # 13.0f

    .line 350
    .line 351
    :cond_d
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 356
    .line 357
    invoke-virtual {v13, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 361
    .line 362
    invoke-virtual {v13, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 366
    .line 367
    invoke-virtual {v13, v2, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    invoke-virtual {v13, v0}, LX/1Z7;->A0D(F)V

    .line 373
    .line 374
    .line 375
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v2, 0x2

    .line 381
    invoke-virtual {v0, v12, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 382
    .line 383
    .line 384
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    const/16 v16, 0x1

    .line 391
    .line 392
    if-eqz v6, :cond_e

    .line 393
    .line 394
    const/16 v16, 0x2

    .line 395
    .line 396
    :cond_e
    const/16 v2, 0x15

    .line 397
    .line 398
    move-object/from16 v24, v0

    .line 399
    .line 400
    move/from16 v25, v16

    .line 401
    .line 402
    move/from16 v26, v2

    .line 403
    .line 404
    invoke-virtual/range {v24 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x2

    .line 408
    invoke-virtual {v0, v11, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x27

    .line 412
    .line 413
    invoke-virtual {v0, v15, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 414
    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    if-eqz v6, :cond_19

    .line 418
    .line 419
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v2}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_2
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 426
    .line 427
    .line 428
    const/16 v2, 0x15

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v13, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 434
    .line 435
    .line 436
    if-eqz v6, :cond_18

    .line 437
    .line 438
    move-object v2, v11

    .line 439
    :goto_3
    invoke-virtual {v13, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x2

    .line 447
    invoke-virtual {v1, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x5

    .line 456
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x2

    .line 460
    move-object/from16 v24, v1

    .line 461
    .line 462
    move-object/from16 v25, v18

    .line 463
    .line 464
    move/from16 v26, v0

    .line 465
    .line 466
    invoke-virtual/range {v24 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 467
    .line 468
    .line 469
    if-eqz v6, :cond_f

    .line 470
    .line 471
    move/from16 v15, v17

    .line 472
    .line 473
    :cond_f
    const/16 v0, 0x27

    .line 474
    .line 475
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 476
    .line 477
    .line 478
    if-eqz v6, :cond_10

    .line 479
    .line 480
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 481
    .line 482
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 483
    .line 484
    invoke-static {v2, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    :cond_10
    invoke-virtual {v1, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 489
    .line 490
    .line 491
    if-nez v6, :cond_11

    .line 492
    .line 493
    const/high16 v14, 0x41400000    # 12.0f

    .line 494
    .line 495
    :cond_11
    const/16 v0, 0x15

    .line 496
    .line 497
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 504
    .line 505
    .line 506
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const v1, -0x50946517

    .line 511
    .line 512
    .line 513
    move-object/from16 v0, v20

    .line 514
    .line 515
    invoke-static {v0, v7, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v10, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v12}, LX/1Z7;->A0X(I)V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const/high16 v11, 0x3f800000    # 1.0f

    .line 527
    .line 528
    if-eqz v6, :cond_17

    .line 529
    .line 530
    move-object v0, v8

    .line 531
    :goto_4
    invoke-virtual {v10, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v11}, LX/1Z7;->A0E(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 538
    .line 539
    .line 540
    if-eqz v6, :cond_12

    .line 541
    .line 542
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v8, v5}, LX/1ZR;->A02(F)V

    .line 547
    .line 548
    .line 549
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 550
    .line 551
    invoke-virtual {v8, v2, v11}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 552
    .line 553
    .line 554
    sget-object v1, LX/2Ld;->A10:LX/2Ld;

    .line 555
    .line 556
    move-object/from16 v0, v22

    .line 557
    .line 558
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-virtual {v8, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8}, LX/1ZR;->A01()LX/1ZQ;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :cond_12
    invoke-virtual {v3, v8}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 573
    .line 574
    move/from16 v0, v28

    .line 575
    .line 576
    int-to-float v0, v0

    .line 577
    if-eqz v6, :cond_13

    .line 578
    .line 579
    move v0, v4

    .line 580
    :cond_13
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 581
    .line 582
    .line 583
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 584
    .line 585
    if-nez v6, :cond_14

    .line 586
    .line 587
    move/from16 v0, v27

    .line 588
    .line 589
    int-to-float v9, v0

    .line 590
    :cond_14
    invoke-virtual {v3, v1, v9}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 591
    .line 592
    .line 593
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 594
    .line 595
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 596
    .line 597
    .line 598
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 599
    .line 600
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 604
    .line 605
    if-eqz v6, :cond_15

    .line 606
    .line 607
    invoke-static {v7}, LX/51w;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    const/4 v0, 0x1

    .line 612
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 613
    .line 614
    .line 615
    if-nez v23, :cond_16

    .line 616
    .line 617
    invoke-virtual/range {v22 .. v22}, LX/1Nt;->A0B()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_16

    .line 622
    .line 623
    sget-object v1, LX/2Ld;->A0U:LX/2Ld;

    .line 624
    .line 625
    :goto_5
    move-object/from16 v0, v22

    .line 626
    .line 627
    invoke-virtual {v0, v1}, LX/1Nt;->A09(LX/2Ld;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LX/51w;

    .line 634
    .line 635
    iput v1, v0, LX/51w;->A02:I

    .line 636
    .line 637
    const/4 v0, 0x2

    .line 638
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 639
    .line 640
    .line 641
    const/4 v1, 0x4

    .line 642
    move/from16 v0, v21

    .line 643
    .line 644
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 645
    .line 646
    .line 647
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 648
    .line 649
    move/from16 v0, v28

    .line 650
    .line 651
    int-to-float v0, v0

    .line 652
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 653
    .line 654
    .line 655
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 656
    .line 657
    move/from16 v0, v27

    .line 658
    .line 659
    int-to-float v0, v0

    .line 660
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1s()LX/51w;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    :cond_15
    return-object v1

    .line 668
    :cond_16
    sget-object v1, LX/2Ld;->A0f:LX/2Ld;

    .line 669
    .line 670
    goto :goto_5

    .line 671
    :cond_17
    invoke-static {v7}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 676
    .line 677
    invoke-virtual {v2, v1, v11}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 678
    .line 679
    .line 680
    const v0, 0x7f060216

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_4

    .line 691
    .line 692
    :cond_18
    invoke-static {v7}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    const/4 v0, 0x2

    .line 697
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 698
    .line 699
    .line 700
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x5

    .line 706
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 707
    .line 708
    .line 709
    const/4 v0, 0x2

    .line 710
    move-object/from16 v24, v2

    .line 711
    .line 712
    move-object/from16 v25, v19

    .line 713
    .line 714
    move/from16 v26, v0

    .line 715
    .line 716
    invoke-virtual/range {v24 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 717
    .line 718
    .line 719
    const/16 v0, 0x27

    .line 720
    .line 721
    move/from16 v25, v17

    .line 722
    .line 723
    move/from16 v26, v0

    .line 724
    .line 725
    invoke-virtual/range {v24 .. v26}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 726
    .line 727
    .line 728
    const/high16 v1, 0x41300000    # 11.0f

    .line 729
    .line 730
    const/16 v0, 0x15

    .line 731
    .line 732
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_3

    .line 736
    .line 737
    :cond_19
    move-object v2, v11

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :cond_1a
    move-object v0, v2

    .line 741
    goto/16 :goto_1

    .line 742
    .line 743
    :cond_1b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 744
    .line 745
    goto/16 :goto_0
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x50946517

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const v0, -0x3e77c862

    .line 12
    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const v0, -0x12cddf46

    .line 17
    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    check-cast v0, LX/1GY;

    .line 28
    .line 29
    check-cast v1, LX/L5h;

    .line 30
    .line 31
    iget-object v1, v1, LX/L5h;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 32
    .line 33
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v0, LX/L5h;

    .line 39
    .line 40
    iget-object v2, v0, LX/L5h;->A05:LX/1Hh;

    .line 41
    .line 42
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x10f

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/L5o;

    .line 51
    .line 52
    invoke-direct {v1}, LX/L5o;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/L5o;->A00:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 58
    .line 59
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v7

    .line 67
    :cond_2
    check-cast v3, LX/5AB;

    .line 68
    .line 69
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    iget-object v4, v3, LX/5AB;->A00:Landroid/view/View;

    .line 72
    .line 73
    check-cast v0, LX/L5h;

    .line 74
    .line 75
    iget-object v3, v0, LX/L5h;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 76
    .line 77
    iget-object v6, v0, LX/L5h;->A02:LX/L5n;

    .line 78
    .line 79
    iget-object v2, v6, LX/L5n;->A02:LX/7VV;

    .line 80
    .line 81
    const/16 v0, 0x10f

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v6, LX/L5n;->A03:LX/2jk;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/7VV;->A02(Ljava/lang/String;LX/2jk;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v6, LX/L5n;->A00:LX/5yC;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v3}, LX/BKl;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Lcom/facebook/graphql/model/GraphQLNode;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v6, LX/L5n;->A03:LX/2jk;

    .line 103
    .line 104
    iget-object v1, v0, LX/2jk;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 105
    .line 106
    iget-object v0, v0, LX/2jk;->A05:LX/1w5;

    .line 107
    .line 108
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v5, v4, v2, v1, v0}, LX/5yC;->A02(Landroid/view/View;Lcom/facebook/graphql/model/GraphQLNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v6, LX/L5n;->A01:LX/5tm;

    .line 116
    .line 117
    iget-object v0, v6, LX/L5n;->A04:LX/1GY;

    .line 118
    .line 119
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v0, v6, LX/L5n;->A03:LX/2jk;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/2jk;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v0}, LX/2jk;->A03()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v0}, LX/2jk;->A01()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v0, v6, LX/L5n;->A03:LX/2jk;

    .line 136
    .line 137
    iget-object v13, v0, LX/2jk;->A07:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A54()Lcom/facebook/graphql/enums/GraphQLProductPlatform;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLProductPlatform;->A01:Lcom/facebook/graphql/enums/GraphQLProductPlatform;

    .line 144
    .line 145
    if-ne v1, v0, :cond_3

    .line 146
    .line 147
    const/16 v0, 0x10f

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-virtual/range {v8 .. v13}, LX/5tm;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v7

    .line 159
    :cond_3
    const/16 v0, 0x27f

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {v8, v0, v2}, LX/5tm;->A00(LX/5tm;Ljava/lang/String;Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_4
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 172
    .line 173
    aget-object v0, v0, v2

    .line 174
    .line 175
    check-cast v0, LX/1GY;

    .line 176
    .line 177
    check-cast v3, LX/9NI;

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 180
    .line 181
    .line 182
    return-object v7
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
