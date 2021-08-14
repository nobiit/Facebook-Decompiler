.class public final LX/31C;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "IdentityBadgeComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/31C;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "IdentityBadgeComponent"

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
    iput-object v1, p0, LX/31C;->A00:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/31C;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-boolean v10, v0, LX/31C;->A02:Z

    .line 5
    .line 6
    iget-object v3, v0, LX/31C;->A00:LX/0li;

    .line 7
    .line 8
    const/16 v1, 0x2330

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1Ll;

    .line 16
    .line 17
    const/16 v1, 0x2155

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/0tk;

    .line 25
    .line 26
    const/16 v1, 0x288d

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/31D;

    .line 34
    .line 35
    const/16 v1, 0x202e

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/0mM;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v12, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 57
    .line 58
    const/16 v0, 0x112

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    if-eqz v16, :cond_c

    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v0, 0x1

    .line 71
    sub-int/2addr v7, v0

    .line 72
    const/16 v0, 0x431

    .line 73
    .line 74
    invoke-interface {v5, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const-string v3, "#"

    .line 79
    .line 80
    const/16 v0, 0x34

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v11, v3

    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 102
    .line 103
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    :cond_0
    :goto_0
    move v14, v3

    .line 108
    if-nez v10, :cond_1

    .line 109
    .line 110
    if-nez v15, :cond_1

    .line 111
    .line 112
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 115
    .line 116
    invoke-static {v5, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    :cond_1
    if-eqz v10, :cond_2

    .line 121
    .line 122
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v0, LX/2Ld;->A04:LX/2Ld;

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    const/16 v0, 0x20c

    .line 152
    .line 153
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    if-eqz v15, :cond_0

    .line 162
    .line 163
    iget-object v5, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f0600e1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    goto :goto_0

    .line 173
    :cond_4
    invoke-virtual {v9}, LX/31D;->A00()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    :cond_5
    if-lez v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v6}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const v9, 0x7f120689

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x24b

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v8}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    int-to-long v7, v7

    .line 204
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v12, v9, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    :goto_2
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v6}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/high16 v7, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/4 v0, 0x4

    .line 227
    invoke-virtual {v8, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x5

    .line 231
    invoke-virtual {v8, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v0, LX/31C;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v2, LX/1Lm;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41200000    # 10.0f

    .line 268
    .line 269
    if-nez v10, :cond_6

    .line 270
    .line 271
    const/high16 v0, 0x41200000    # 10.0f

    .line 272
    .line 273
    if-nez v15, :cond_7

    .line 274
    .line 275
    :cond_6
    const/high16 v0, 0x40c00000    # 6.0f

    .line 276
    .line 277
    :cond_7
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 278
    .line 279
    .line 280
    if-nez v10, :cond_a

    .line 281
    .line 282
    if-eqz v15, :cond_a

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v7, v2}, LX/1Z7;->A0F(F)V

    .line 285
    .line 286
    .line 287
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 288
    .line 289
    const/high16 v8, 0x40400000    # 3.0f

    .line 290
    .line 291
    if-nez v10, :cond_8

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    if-nez v15, :cond_9

    .line 295
    .line 296
    :cond_8
    const/high16 v0, 0x40400000    # 3.0f

    .line 297
    .line 298
    :cond_9
    invoke-virtual {v7, v2, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LX/1YD;

    .line 308
    .line 309
    iput-object v2, v0, LX/1YD;->A03:Landroid/graphics/ColorFilter;

    .line 310
    .line 311
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 312
    .line 313
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const/4 v0, 0x2

    .line 324
    invoke-virtual {v7, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 328
    .line 329
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 333
    .line 334
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41300000    # 11.0f

    .line 338
    .line 339
    const/16 v0, 0x17

    .line 340
    .line 341
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x27

    .line 345
    .line 346
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 350
    .line 351
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 354
    .line 355
    invoke-static {v3, v2, v0, v1}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 366
    .line 367
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 368
    .line 369
    .line 370
    const-class v2, LX/31C;

    .line 371
    .line 372
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v0, -0x757f0c9f

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 384
    .line 385
    .line 386
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x6b77f193

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v4, LX/31u;->A01:LX/1YN;

    .line 401
    .line 402
    return-object v1

    .line 403
    :cond_a
    const/high16 v2, 0x40c00000    # 6.0f

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_b
    const/16 v0, 0x24b

    .line 407
    .line 408
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_c
    return-object v1
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
.end method
