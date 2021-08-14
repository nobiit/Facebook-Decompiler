.class public final LX/FUy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/FVB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/FV6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:LX/EAS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineSurveyQuestionComponent"

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
    iput-object v1, p0, LX/FUy;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EAS;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EAS;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FUy;->A0D:LX/EAS;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/FUy;->A09:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v17, v0

    .line 5
    .line 6
    iget-object v9, v13, LX/FUy;->A06:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v8, v13, LX/FUy;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v7, v13, LX/FUy;->A0A:Z

    .line 11
    .line 12
    iget-object v6, v13, LX/FUy;->A04:LX/FV6;

    .line 13
    .line 14
    iget-object v10, v13, LX/FUy;->A03:LX/FVB;

    .line 15
    .line 16
    iget-object v11, v13, LX/FUy;->A02:LX/1w5;

    .line 17
    .line 18
    iget-object v5, v13, LX/FUy;->A01:LX/1w5;

    .line 19
    .line 20
    iget-object v1, v13, LX/FUy;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v3, v13, LX/FUy;->A0C:Z

    .line 23
    .line 24
    iget-boolean v4, v13, LX/FUy;->A0B:Z

    .line 25
    .line 26
    const/16 v12, 0x2008

    .line 27
    .line 28
    iget-object v2, v13, LX/FUy;->A05:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v12, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, v13, LX/FUy;->A0D:LX/EAS;

    .line 38
    .line 39
    iget-boolean v2, v0, LX/EAS;->shouldRenderCommentInlineSurvey:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    if-nez v11, :cond_1

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_1
    invoke-static/range {v17 .. v17}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-boolean v2, v10, LX/FVB;->A01:Z

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-boolean v2, v6, LX/FV6;->A04:Z

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    iget-boolean v2, v6, LX/FV6;->A05:Z

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    :goto_0
    if-nez v2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object/from16 v10, p1

    .line 82
    .line 83
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v13, 0x0

    .line 88
    invoke-virtual {v3, v13}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const v2, 0x7f060028

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual {v11, v0}, LX/1Z7;->A0F(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-nez v7, :cond_10

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_1
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    const-string v11, ""

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    const/16 v0, 0x1ce

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    move-object v11, v1

    .line 162
    :cond_5
    invoke-static {v11}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_2
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f04038c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-virtual {v5, v11}, LX/1Z7;->A0E(F)V

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x3

    .line 208
    const/16 v0, 0x15

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 217
    .line 218
    .line 219
    const v1, 0x7f160017

    .line 220
    .line 221
    .line 222
    const/16 v0, 0x30

    .line 223
    .line 224
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    const v1, 0x7f0403dd

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x29

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 233
    .line 234
    .line 235
    if-eqz v4, :cond_d

    .line 236
    .line 237
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 243
    .line 244
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 248
    .line 249
    .line 250
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 251
    .line 252
    const v1, 0x7f16001b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const-string v0, "only_num"

    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    :cond_6
    invoke-virtual {v3, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-virtual {v5, v11}, LX/1Z7;->A0E(F)V

    .line 304
    .line 305
    .line 306
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 307
    .line 308
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, LX/1d1;->A04:LX/1d1;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f04038c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const/4 v1, 0x0

    .line 324
    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v1, v0, :cond_19

    .line 329
    .line 330
    const/4 v14, 0x1

    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    iget v0, v6, LX/FV6;->A00:I

    .line 334
    .line 335
    :goto_6
    if-eq v0, v1, :cond_7

    .line 336
    .line 337
    const/4 v14, 0x0

    .line 338
    :cond_7
    invoke-static {v10}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-virtual {v11, v4}, LX/1Z7;->A0E(F)V

    .line 343
    .line 344
    .line 345
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 346
    .line 347
    invoke-virtual {v11, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f04038c

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v0}, LX/1Z7;->A0V(I)V

    .line 354
    .line 355
    .line 356
    sget-object v12, LX/1ZC;->A02:LX/1ZC;

    .line 357
    .line 358
    const v0, 0x7f160005

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v12, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v10}, LX/FJk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    const-string v0, "radioButton"

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v13, v0}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LX/FJk;

    .line 384
    .line 385
    iput-object v12, v0, LX/FJk;->A01:Ljava/lang/Boolean;

    .line 386
    .line 387
    const-class v14, LX/FUy;

    .line 388
    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    filled-new-array {v10, v0}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const v0, -0x3492c28f    # -1.5547761E7f

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v10, v0, v12}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/FJk;

    .line 407
    .line 408
    iput-object v12, v0, LX/FJk;->A00:LX/1Hh;

    .line 409
    .line 410
    invoke-virtual {v11, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/4 v12, 0x0

    .line 418
    if-nez v0, :cond_9

    .line 419
    .line 420
    const-string v0, "only_num"

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    const-string v0, "label_with_num"

    .line 429
    .line 430
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    :cond_8
    const/4 v12, 0x1

    .line 437
    :cond_9
    if-nez v12, :cond_a

    .line 438
    .line 439
    const/4 v13, 0x0

    .line 440
    :goto_7
    invoke-virtual {v11, v13}, LX/31v;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v11}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 444
    .line 445
    .line 446
    add-int/lit8 v1, v1, 0x1

    .line 447
    .line 448
    goto :goto_5

    .line 449
    :cond_a
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    const/4 v0, 0x2

    .line 454
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v0, v1, 0x1

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    const/4 v0, 0x2

    .line 464
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 465
    .line 466
    .line 467
    const v12, 0x7f160039

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x30

    .line 471
    .line 472
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 473
    .line 474
    .line 475
    const v12, 0x7f0403fa

    .line 476
    .line 477
    .line 478
    const/16 v0, 0x29

    .line 479
    .line 480
    invoke-virtual {v13, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 484
    .line 485
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_b
    iget v0, v6, LX/FV6;->A01:I

    .line 490
    .line 491
    goto/16 :goto_6

    .line 492
    .line 493
    :cond_c
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v12, v11}, LX/1Z7;->A0E(F)V

    .line 498
    .line 499
    .line 500
    const v0, 0x7f04038c

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v0}, LX/1Z7;->A0V(I)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v4, 0x0

    .line 508
    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v4, v0, :cond_6

    .line 513
    .line 514
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v0, 0x2

    .line 519
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/CharSequence;

    .line 527
    .line 528
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f0403fa

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x29

    .line 535
    .line 536
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 537
    .line 538
    .line 539
    const v1, 0x7f160039

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x30

    .line 543
    .line 544
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v11}, LX/1Z7;->A0E(F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v11}, LX/1Z7;->A0B(F)V

    .line 561
    .line 562
    .line 563
    const/high16 v0, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_d
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_e
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_f
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 587
    .line 588
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 589
    .line 590
    .line 591
    const v0, 0x7f04038c

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 595
    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    invoke-virtual {v5, v12}, LX/1Z7;->A0E(F)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 602
    .line 603
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 611
    .line 612
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 613
    .line 614
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 627
    .line 628
    .line 629
    const/4 v1, 0x3

    .line 630
    const/16 v0, 0x15

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 633
    .line 634
    .line 635
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 636
    .line 637
    const v1, 0x7f16001b

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 641
    .line 642
    .line 643
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 644
    .line 645
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 646
    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    invoke-virtual {v2, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 655
    .line 656
    .line 657
    const v1, 0x7f0403fa

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x29

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 663
    .line 664
    .line 665
    const v1, 0x7f16001b

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x30

    .line 669
    .line 670
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 674
    .line 675
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_10
    invoke-static {v10}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-virtual {v11, v13}, LX/1Z7;->A0E(F)V

    .line 689
    .line 690
    .line 691
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 692
    .line 693
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 694
    .line 695
    .line 696
    if-eqz v4, :cond_18

    .line 697
    .line 698
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 699
    .line 700
    :goto_9
    invoke-virtual {v11, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 701
    .line 702
    .line 703
    const v0, 0x7f04038c

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v0}, LX/1Z7;->A0V(I)V

    .line 707
    .line 708
    .line 709
    const/4 v13, 0x0

    .line 710
    new-instance v14, LX/FVE;

    .line 711
    .line 712
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 713
    .line 714
    invoke-direct {v14, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 715
    .line 716
    .line 717
    iget-object v15, v10, LX/1GY;->A0B:LX/1Gi;

    .line 718
    .line 719
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 720
    .line 721
    if-eqz v0, :cond_11

    .line 722
    .line 723
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v12, v14, LX/1I9;->A0A:Ljava/lang/String;

    .line 726
    .line 727
    :cond_11
    iget-object v12, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 728
    .line 729
    invoke-virtual {v14, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    const/high16 v0, 0x7f160000

    .line 733
    .line 734
    invoke-virtual {v15, v0}, LX/1Gi;->A03(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput v0, v14, LX/FVE;->A02:I

    .line 739
    .line 740
    const v0, 0x7f1c02b9

    .line 741
    .line 742
    .line 743
    invoke-static {v10, v13, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    const/4 v0, 0x2

    .line 748
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, v14, LX/FVE;->A05:LX/1I9;

    .line 759
    .line 760
    if-eqz v16, :cond_17

    .line 761
    .line 762
    const v0, 0x7f08023d

    .line 763
    .line 764
    .line 765
    if-eqz v4, :cond_12

    .line 766
    .line 767
    const v0, 0x7f08023c

    .line 768
    .line 769
    .line 770
    :cond_12
    :goto_a
    iput v0, v14, LX/FVE;->A01:I

    .line 771
    .line 772
    if-eqz v16, :cond_15

    .line 773
    .line 774
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 775
    .line 776
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 777
    .line 778
    :goto_b
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, v14, LX/FVE;->A00:I

    .line 783
    .line 784
    invoke-virtual {v14}, LX/1I9;->A1E()LX/1Z8;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-virtual {v13, v2}, LX/1Z8;->Alf(F)V

    .line 789
    .line 790
    .line 791
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 792
    .line 793
    const/high16 v0, 0x7f160000

    .line 794
    .line 795
    if-eqz v4, :cond_13

    .line 796
    .line 797
    const v0, 0x7f16001b

    .line 798
    .line 799
    .line 800
    :cond_13
    invoke-virtual {v15, v0}, LX/1Gi;->A03(I)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {v13, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 805
    .line 806
    .line 807
    sget-object v12, LX/1ZC;->A08:LX/1ZC;

    .line 808
    .line 809
    const v1, 0x7f16002d

    .line 810
    .line 811
    .line 812
    invoke-virtual {v15, v1}, LX/1Gi;->A03(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v13, v12, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v11, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 820
    .line 821
    .line 822
    invoke-static {v10}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 823
    .line 824
    .line 825
    move-result-object v12

    .line 826
    if-eqz v4, :cond_14

    .line 827
    .line 828
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 829
    .line 830
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 831
    .line 832
    :goto_c
    invoke-static {v13, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    const/4 v0, 0x0

    .line 837
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 838
    .line 839
    .line 840
    const v13, 0x7f0805eb

    .line 841
    .line 842
    .line 843
    const/4 v0, 0x3

    .line 844
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 848
    .line 849
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v12, v2}, LX/1Z7;->A0E(F)V

    .line 853
    .line 854
    .line 855
    const v0, 0x7f122320

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12, v0}, LX/1Z7;->A0Y(I)V

    .line 859
    .line 860
    .line 861
    const v0, 0x7f160015

    .line 862
    .line 863
    .line 864
    invoke-virtual {v12, v0}, LX/1Z7;->A0e(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v0}, LX/1Z7;->A0q(I)V

    .line 868
    .line 869
    .line 870
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 871
    .line 872
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 876
    .line 877
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 881
    .line 882
    invoke-virtual {v12, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 883
    .line 884
    .line 885
    const-class v2, LX/FUy;

    .line 886
    .line 887
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const v0, -0x7c36cfad

    .line 892
    .line 893
    .line 894
    invoke-static {v2, v10, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v12, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v11, v12}, LX/31u;->A1q(LX/1Z7;)V

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1

    .line 905
    .line 906
    :cond_14
    iget-object v13, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 907
    .line 908
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_15
    if-eqz v4, :cond_16

    .line 912
    .line 913
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 914
    .line 915
    sget-object v0, LX/2Ld;->A0H:LX/2Ld;

    .line 916
    .line 917
    goto/16 :goto_b

    .line 918
    .line 919
    :cond_16
    iget-object v1, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 920
    .line 921
    sget-object v0, LX/2Ld;->A0J:LX/2Ld;

    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :cond_17
    const v0, 0x7f0801a6

    .line 926
    .line 927
    .line 928
    if-eqz v4, :cond_12

    .line 929
    .line 930
    const v0, 0x7f0801a5

    .line 931
    .line 932
    .line 933
    goto/16 :goto_a

    .line 934
    .line 935
    :cond_18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 936
    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :cond_19
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 940
    .line 941
    .line 942
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 943
    .line 944
    return-object v0
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
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
    iget-object v0, p0, LX/FUy;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, LX/FUy;->A0A:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/FUy;->A04:LX/FV6;

    .line 10
    .line 11
    iget-object v1, p0, LX/FUy;->A03:LX/FVB;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v1, LX/FVB;->A01:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, v2, LX/FV6;->A04:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v2, LX/FV6;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LX/FUy;->A0D:LX/EAS;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v1, LX/EAS;->shouldRenderCommentInlineSurvey:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAS;

    .line 1
    .line 2
    check-cast p2, LX/EAS;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/EAS;->shouldRenderCommentInlineSurvey:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/EAS;->shouldRenderCommentInlineSurvey:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/FUy;

    .line 5
    .line 6
    new-instance v0, LX/EAS;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAS;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/FUy;->A0D:LX/EAS;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FUy;->A0D:LX/EAS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7c36cfad

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v12, 0x0

    .line 7
    if-eq v1, v0, :cond_a

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_12

    .line 13
    .line 14
    const v0, -0x3492c28f    # -1.5547761E7f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget-object v0, v0, v6

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    check-cast v1, LX/FUy;

    .line 33
    .line 34
    iget-boolean v9, v1, LX/FUy;->A0A:Z

    .line 35
    .line 36
    iget-object v2, v1, LX/FUy;->A04:LX/FV6;

    .line 37
    .line 38
    iget-object v4, v1, LX/FUy;->A00:LX/1lP;

    .line 39
    .line 40
    iget-object v10, v1, LX/FUy;->A02:LX/1w5;

    .line 41
    .line 42
    iget-object v0, v1, LX/FUy;->A01:LX/1w5;

    .line 43
    .line 44
    if-eqz v10, :cond_7

    .line 45
    .line 46
    iget-object v8, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lcom/facebook/graphql/model/FeedUnit;

    .line 49
    .line 50
    invoke-static {v10}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6H()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v11, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v11, 0x0

    .line 68
    :cond_1
    iget v1, v2, LX/FV6;->A00:I

    .line 69
    .line 70
    iget v0, v2, LX/FV6;->A01:I

    .line 71
    .line 72
    invoke-static {v2}, LX/FV5;->A00(LX/FV6;)LX/FV5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eq v1, v7, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_2
    iput-boolean v6, v5, LX/FV5;->A04:Z

    .line 83
    .line 84
    iput v7, v5, LX/FV5;->A00:I

    .line 85
    .line 86
    if-eqz v11, :cond_4

    .line 87
    .line 88
    iput-boolean v6, v5, LX/FV5;->A03:Z

    .line 89
    .line 90
    :goto_0
    move-object v2, v4

    .line 91
    check-cast v2, LX/1lN;

    .line 92
    .line 93
    new-instance v1, LX/FV3;

    .line 94
    .line 95
    invoke-direct {v1, v8}, LX/FV3;-><init>(LX/1tw;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, LX/FV5;->A01()LX/FV6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v2, v1, v0, v8}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    filled-new-array {v10}, [LX/1w5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v4, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v12

    .line 115
    :cond_4
    iput-boolean v6, v5, LX/FV5;->A05:Z

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v3, 0x0

    .line 119
    if-eq v0, v7, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_6
    iput v7, v5, LX/FV5;->A01:I

    .line 123
    .line 124
    iput-boolean v6, v5, LX/FV5;->A05:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lcom/facebook/graphql/model/GraphQLComment;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const/16 v0, 0xc7

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/lit8 v1, v0, 0x1

    .line 150
    .line 151
    invoke-static {v2}, LX/FV5;->A00(LX/FV6;)LX/FV5;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    iput-boolean v6, v2, LX/FV5;->A04:Z

    .line 158
    .line 159
    iput v7, v2, LX/FV5;->A00:I

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iput-boolean v6, v2, LX/FV5;->A03:Z

    .line 164
    .line 165
    :goto_1
    check-cast v4, LX/1lN;

    .line 166
    .line 167
    new-instance v1, LX/FV3;

    .line 168
    .line 169
    invoke-direct {v1, v3}, LX/FV3;-><init>(LX/1tw;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LX/FV5;->A01()LX/FV6;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v4, v1, v0, v3}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 177
    .line 178
    .line 179
    return-object v12

    .line 180
    :cond_8
    iput-boolean v6, v2, LX/FV5;->A05:Z

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    iput v7, v2, LX/FV5;->A01:I

    .line 184
    .line 185
    iput-boolean v6, v2, LX/FV5;->A05:Z

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 189
    .line 190
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v8, v0, v7

    .line 193
    .line 194
    check-cast v8, LX/1GY;

    .line 195
    .line 196
    check-cast v2, LX/FUy;

    .line 197
    .line 198
    iget-object v9, v2, LX/FUy;->A00:LX/1lP;

    .line 199
    .line 200
    iget-object v1, v2, LX/FUy;->A04:LX/FV6;

    .line 201
    .line 202
    iget-object v10, v2, LX/FUy;->A02:LX/1w5;

    .line 203
    .line 204
    iget-object v3, v2, LX/FUy;->A01:LX/1w5;

    .line 205
    .line 206
    const v2, 0x1c004

    .line 207
    .line 208
    .line 209
    iget-object v5, p0, LX/FUy;->A05:LX/0li;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/2Ge;

    .line 217
    .line 218
    const/16 v2, 0x211a

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, LX/0tf;

    .line 226
    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    iget-object v7, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lcom/facebook/graphql/model/FeedUnit;

    .line 232
    .line 233
    invoke-static {v10}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    move-object v5, v9

    .line 238
    check-cast v5, LX/1lN;

    .line 239
    .line 240
    new-instance v3, LX/FV3;

    .line 241
    .line 242
    invoke-direct {v3, v7}, LX/FV3;-><init>(LX/1tw;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, LX/FV5;->A00(LX/FV6;)LX/FV5;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v2, LX/FV5;->A02:Z

    .line 251
    .line 252
    invoke-virtual {v2}, LX/FV5;->A01()LX/FV6;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v5, v3, v1, v7}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 257
    .line 258
    .line 259
    filled-new-array {v10}, [LX/1w5;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v9, v1}, LX/1lP;->Ble([LX/1w5;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v10}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x0

    .line 271
    if-nez v6, :cond_d

    .line 272
    .line 273
    move-object v0, v12

    .line 274
    :goto_2
    if-eqz v6, :cond_b

    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6U()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_b
    invoke-static {v2, v0, v1}, LX/1pe;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    .line 286
    sget-object v0, LX/FV7;->A00:LX/FV7;

    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    new-instance v0, LX/FV7;

    .line 291
    .line 292
    invoke-direct {v0, v4}, LX/FV7;-><init>(LX/2Ge;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, LX/FV7;->A00:LX/FV7;

    .line 296
    .line 297
    :cond_c
    sget-object v0, LX/FV7;->A00:LX/FV7;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 300
    .line 301
    .line 302
    return-object v12

    .line 303
    :cond_d
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6H()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_2

    .line 308
    :cond_e
    if-eqz v3, :cond_3

    .line 309
    .line 310
    check-cast v9, LX/1lN;

    .line 311
    .line 312
    iget-object v5, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lcom/facebook/graphql/model/GraphQLComment;

    .line 315
    .line 316
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_3

    .line 321
    .line 322
    new-instance v2, LX/FV3;

    .line 323
    .line 324
    invoke-direct {v2, v5}, LX/FV3;-><init>(LX/1tw;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, LX/FV5;->A00(LX/FV6;)LX/FV5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iput-boolean v0, v1, LX/FV5;->A02:Z

    .line 332
    .line 333
    invoke-virtual {v1}, LX/FV5;->A01()LX/FV6;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v9, v2, v0, v5}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 341
    .line 342
    if-eqz v0, :cond_f

    .line 343
    .line 344
    new-instance v2, LX/2cv;

    .line 345
    .line 346
    new-array v0, v7, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-direct {v2, v7, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "updateState:InlineSurveyQuestionComponent.updateShouldRenderState"

    .line 352
    .line 353
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    const-string v0, "comment_inline_xout"

    .line 357
    .line 358
    invoke-interface {v6, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_3

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v0, 0x66

    .line 378
    .line 379
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 380
    .line 381
    .line 382
    const/16 v0, 0x20f

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x237

    .line 389
    .line 390
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 391
    .line 392
    .line 393
    const/16 v0, 0xc7

    .line 394
    .line 395
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    const/16 v0, 0xfd

    .line 402
    .line 403
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-static {v3}, LX/5dA;->A00(LX/1w5;)LX/1w5;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x25b

    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 423
    .line 424
    .line 425
    :cond_11
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 426
    .line 427
    .line 428
    return-object v12

    .line 429
    :cond_12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v0, v0, v7

    .line 432
    .line 433
    check-cast v0, LX/1GY;

    .line 434
    .line 435
    check-cast p2, LX/9NI;

    .line 436
    .line 437
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 438
    .line 439
    .line 440
    return-object v12
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
