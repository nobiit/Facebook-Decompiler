.class public final LX/EKP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/4Ad;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4Ae;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/EKQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A05:LX/EKm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3Zw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AdBreakBMRFooterContextCardComponent"

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
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/EKP;->A01:LX/0li;

    .line 17
    .line 18
    new-instance v0, LX/EKQ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/EKQ;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/EKP;->A04:LX/EKQ;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A02(LX/1GY;LX/1w5;LX/22f;ZLX/1xT;LX/1iJ;Ljava/lang/String;LX/1iL;)LX/1I9;
    .locals 10

    .line 0
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-static {p1}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_12

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :goto_1
    invoke-static {p0}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    float-to-int v0, v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-virtual {v5, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_11

    .line 63
    .line 64
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 67
    .line 68
    :goto_2
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v0, 0x27

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    const/16 v0, 0x31

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p5}, LX/1iJ;->A1Z()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v1, 0x41800000    # 16.0f

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/high16 v1, 0x41700000    # 15.0f

    .line 92
    .line 93
    :cond_0
    const/16 v0, 0x15

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 96
    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p4, p1}, LX/1xT;->A0o(LX/1w5;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    new-instance v7, Landroid/text/TextPaint;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {v7, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    .line 142
    int-to-double v0, v0

    .line 143
    const-wide v8, 0x3fe3333333333333L    # 0.6

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v0, v8

    .line 149
    double-to-int v2, v0

    .line 150
    iget-object v0, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5j()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0, v7, v2}, LX/22f;->A09(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Landroid/text/TextPaint;I)Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    const-string v7, ""

    .line 165
    .line 166
    :goto_3
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 181
    .line 182
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 183
    .line 184
    :goto_4
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/16 v0, 0x27

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p5}, LX/1iJ;->A1Z()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/high16 v1, 0x41600000    # 14.0f

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    const/high16 v1, 0x41500000    # 13.0f

    .line 202
    .line 203
    :cond_1
    const/16 v0, 0x15

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 206
    .line 207
    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 211
    .line 212
    .line 213
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, p6

    .line 227
    .line 228
    move-object/from16 v0, p7

    .line 229
    .line 230
    invoke-static {p1, p4, p5, v1, v0}, LX/EKP;->A09(LX/1w5;LX/1xT;LX/1iJ;Ljava/lang/String;LX/1iL;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {p5}, LX/1iJ;->A1Y()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    invoke-virtual {p5}, LX/1iJ;->A1Z()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v7, 0x1

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    :cond_2
    const/4 v7, 0x0

    .line 250
    :cond_3
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {p1}, LX/EJX;->A00(LX/1w5;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, LX/EJX;->A02(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const v1, 0x7f122438

    .line 263
    .line 264
    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    const v1, 0x7f122437

    .line 268
    .line 269
    .line 270
    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, " \u00b7 "

    .line 279
    .line 280
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v2, v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    if-eqz p3, :cond_9

    .line 300
    .line 301
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 302
    .line 303
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 304
    .line 305
    :goto_5
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/16 v0, 0x27

    .line 310
    .line 311
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p5}, LX/1iJ;->A1Z()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    const/high16 v1, 0x41600000    # 14.0f

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    const/high16 v1, 0x41500000    # 13.0f

    .line 323
    .line 324
    :cond_5
    const/16 v0, 0x15

    .line 325
    .line 326
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 327
    .line 328
    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 332
    .line 333
    .line 334
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 338
    .line 339
    .line 340
    const-class v2, LX/EKP;

    .line 341
    .line 342
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, -0x415f383a

    .line 347
    .line 348
    .line 349
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_6
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p5}, LX/1iJ;->A1Z()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    invoke-virtual {p5}, LX/1iJ;->A1Y()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {p0}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v1, 0x0

    .line 381
    const/4 v0, 0x2

    .line 382
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 383
    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    if-eqz v3, :cond_6

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    :cond_6
    const/16 v0, 0x15

    .line 390
    .line 391
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 392
    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 396
    .line 397
    .line 398
    if-eqz p3, :cond_8

    .line 399
    .line 400
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 401
    .line 402
    sget-object v0, LX/2Ld;->A2P:LX/2Ld;

    .line 403
    .line 404
    :goto_7
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    const/16 v0, 0x27

    .line 409
    .line 410
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41600000    # 14.0f

    .line 414
    .line 415
    const/16 v0, 0x15

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 418
    .line 419
    .line 420
    const/high16 v1, 0x41900000    # 18.0f

    .line 421
    .line 422
    const/16 v0, 0xb

    .line 423
    .line 424
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 425
    .line 426
    .line 427
    const/high16 v0, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_7
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_8
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 449
    .line 450
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_9
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 454
    .line 455
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 456
    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :cond_a
    move-object v0, v3

    .line 460
    goto :goto_6

    .line 461
    :cond_b
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 462
    .line 463
    sget-object v0, LX/2Ld;->A1x:LX/2Ld;

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_d
    invoke-virtual {p5}, LX/1iJ;->A1Y()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_e

    .line 478
    .line 479
    invoke-virtual {p5}, LX/1iJ;->A1Z()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    const/4 v2, 0x1

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    :cond_e
    const/4 v2, 0x0

    .line 487
    :cond_f
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v0, 0x7f122435

    .line 492
    .line 493
    .line 494
    if-eqz v2, :cond_10

    .line 495
    .line 496
    const v0, 0x7f122436

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_11
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 506
    .line 507
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_12
    invoke-static {p1}, LX/1xT;->A0C(LX/1w5;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :cond_13
    move-object v4, v3

    .line 518
    goto/16 :goto_0
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
.end method

.method public static A09(LX/1w5;LX/1xT;LX/1iJ;Ljava/lang/String;LX/1iL;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p4, p3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_7

    .line 8
    .line 9
    invoke-virtual {v3}, LX/4AI;->A0L()LX/2ue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v3, LX/4AI;->A0c:LX/1ir;

    .line 14
    .line 15
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 16
    .line 17
    if-eq v2, v0, :cond_7

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, LX/4AI;->A15(LX/1ir;LX/2ue;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, LX/1iJ;->A2P()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :cond_1
    invoke-virtual {p1, p0}, LX/1xT;->A0f(LX/1w5;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    invoke-virtual {v3}, LX/4AI;->A0D()Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, LX/1xT;->A0x(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, p0}, LX/1xT;->A0j(LX/1w5;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, LX/1iJ;->A2O()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :cond_3
    invoke-virtual {p1, p0}, LX/1xT;->A0i(LX/1w5;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, LX/1iJ;->A2M()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v0, 0x0

    .line 81
    :cond_5
    if-nez v2, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    :cond_6
    const/4 v4, 0x1

    .line 86
    :cond_7
    return v4
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 15

    .line 0
    iget-boolean v2, p0, LX/EKP;->A08:Z

    .line 1
    .line 2
    iget-boolean v10, p0, LX/EKP;->A07:Z

    .line 3
    .line 4
    const/16 v1, 0x25c1

    .line 5
    .line 6
    iget-object v3, p0, LX/EKP;->A01:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/22f;

    .line 15
    .line 16
    const/16 v1, 0x2570

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/1xT;

    .line 24
    .line 25
    const/16 v1, 0x273a

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/1iJ;

    .line 34
    .line 35
    const/16 v1, 0x24bc

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    check-cast v14, LX/1iL;

    .line 43
    .line 44
    iget-object v1, p0, LX/EKP;->A02:LX/4Ad;

    .line 45
    .line 46
    iget-object v6, p0, LX/EKP;->A03:LX/4Ae;

    .line 47
    .line 48
    iget-object v0, v6, LX/4Ae;->A00:LX/1w5;

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    if-nez v2, :cond_1

    .line 62
    .line 63
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/31u;->A01:LX/1YN;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    invoke-static {v7}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 81
    .line 82
    invoke-static {v2, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f120166

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 94
    .line 95
    .line 96
    const-class v5, LX/EKP;

    .line 97
    .line 98
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, -0x5e647fb6

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v7, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 110
    .line 111
    .line 112
    const v2, 0x7f170459

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-virtual {v4, v2, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v3, v0}, LX/1Z7;->A1c(Z)V

    .line 137
    .line 138
    .line 139
    const-string v0, "ad_break_bmr_p4_context_card"

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v8, v6, LX/4Ae;->A00:LX/1w5;

    .line 154
    .line 155
    iget-object v13, v1, LX/4Ad;->A05:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static/range {v7 .. v14}, LX/EKP;->A02(LX/1GY;LX/1w5;LX/22f;ZLX/1xT;LX/1iJ;Ljava/lang/String;LX/1iL;)LX/1I9;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 162
    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, -0xeeba898

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v7, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 190
    .line 191
    return-object v0
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EKP;->A04:LX/EKQ;

    .line 7
    .line 8
    iget-object v1, v0, LX/EKQ;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/4Ad;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4Ad;

    .line 10
    .line 11
    iput-object v0, p0, LX/EKP;->A02:LX/4Ad;

    .line 12
    .line 13
    const-class v0, LX/4Ae;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4Ae;

    .line 20
    .line 21
    iput-object v0, p0, LX/EKP;->A03:LX/4Ae;

    .line 22
    .line 23
    const-class v0, LX/1yB;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1yB;

    .line 30
    .line 31
    iput-object v0, p0, LX/EKP;->A00:LX/1yB;

    .line 32
    .line 33
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EKP;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "AdBreakBMRFooterContextCardComponentSpec"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/EKP;->A04:LX/EKQ;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/EKQ;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EKQ;

    .line 1
    .line 2
    check-cast p2, LX/EKQ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EKQ;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EKQ;->ownKey:LX/1yB;

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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKP;->A04:LX/EKQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v13

    .line 10
    :sswitch_0
    check-cast v4, LX/5AB;

    .line 11
    .line 12
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v7, v0, v1

    .line 17
    .line 18
    check-cast v7, LX/1GY;

    .line 19
    .line 20
    iget-object v4, v4, LX/5AB;->A00:Landroid/view/View;

    .line 21
    .line 22
    check-cast v3, LX/EKP;

    .line 23
    .line 24
    iget-object v11, v3, LX/EKP;->A05:LX/EKm;

    .line 25
    .line 26
    const/16 v1, 0x25ce

    .line 27
    .line 28
    iget-object v5, p0, LX/EKP;->A01:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/23E;

    .line 36
    .line 37
    const/16 v1, 0x2795

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/2iM;

    .line 45
    .line 46
    const v1, 0xc097

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/EKu;

    .line 55
    .line 56
    const/16 v1, 0x273a

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, LX/1iJ;

    .line 64
    .line 65
    const/16 v1, 0x42b5

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 74
    .line 75
    iget-object v12, v3, LX/EKP;->A02:LX/4Ad;

    .line 76
    .line 77
    iget-object v8, v3, LX/EKP;->A03:LX/4Ae;

    .line 78
    .line 79
    iget-object v0, v3, LX/EKP;->A04:LX/EKQ;

    .line 80
    .line 81
    iget-object v3, v0, LX/EKQ;->ownKey:LX/1yB;

    .line 82
    .line 83
    iget-object v1, v12, LX/4Ad;->A05:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2, v1}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v1, v12, LX/4Ad;->A05:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 98
    .line 99
    invoke-virtual {v10, v1, v0, v2, v11}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    invoke-virtual {v9}, LX/1iJ;->A31()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 111
    .line 112
    invoke-static {v0}, LX/1xT;->A0M(LX/1w5;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, LX/4AT;->A05:LX/4AT;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/4AS;->A00(LX/4AT;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 124
    .line 125
    invoke-static {v0}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 130
    .line 131
    invoke-static {v0}, LX/1xT;->A04(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, v8, LX/4Ae;->A00:LX/1w5;

    .line 144
    .line 145
    invoke-static {v0}, LX/1xT;->A0O(LX/1w5;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v5, v2, v1, v13, v3}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v1, LX/4iS;->A01:Z

    .line 161
    .line 162
    :goto_0
    if-eqz v1, :cond_0

    .line 163
    .line 164
    instance-of v0, v1, LX/23G;

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    check-cast v1, LX/23G;

    .line 169
    .line 170
    invoke-virtual {v1, v4, v3}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 171
    .line 172
    .line 173
    return-object v13

    .line 174
    :cond_2
    invoke-virtual {v6, v2, v1}, LX/23E;->A03(LX/1w5;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0

    .line 179
    :sswitch_1
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 180
    .line 181
    check-cast v5, LX/EKP;

    .line 182
    .line 183
    const/16 v1, 0x2570

    .line 184
    .line 185
    iget-object v2, p0, LX/EKP;->A01:LX/0li;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, LX/1xT;

    .line 193
    .line 194
    const/16 v1, 0x273a

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, LX/1iJ;

    .line 202
    .line 203
    const/16 v1, 0x2795

    .line 204
    .line 205
    const/4 v0, 0x2

    .line 206
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/2iM;

    .line 211
    .line 212
    const v1, 0xc043

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, LX/E1R;

    .line 221
    .line 222
    const v1, 0xc097

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, LX/EKu;

    .line 231
    .line 232
    const/16 v1, 0x24bc

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/1iL;

    .line 240
    .line 241
    iget-object v0, v5, LX/EKP;->A04:LX/EKQ;

    .line 242
    .line 243
    iget-object v3, v0, LX/EKQ;->ownKey:LX/1yB;

    .line 244
    .line 245
    iget-object v6, v5, LX/EKP;->A02:LX/4Ad;

    .line 246
    .line 247
    iget-object v5, v5, LX/EKP;->A03:LX/4Ae;

    .line 248
    .line 249
    iget-object v1, v6, LX/4Ad;->A05:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    iget-object v0, v5, LX/4Ae;->A00:LX/1w5;

    .line 254
    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-static {v0, v10, v9, v1, v2}, LX/EKP;->A09(LX/1w5;LX/1xT;LX/1iJ;Ljava/lang/String;LX/1iL;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    iget-object v2, v5, LX/4Ae;->A00:LX/1w5;

    .line 264
    .line 265
    iget-object v1, v6, LX/4Ad;->A05:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v0, -0x1

    .line 268
    invoke-virtual {v4, v2, v1, v3, v0}, LX/E1R;->A00(LX/1w5;Ljava/lang/String;LX/1yB;I)LX/5ex;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_0

    .line 273
    .line 274
    iget-object v0, v6, LX/4Ad;->A05:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v0}, LX/2iM;->A01(Ljava/lang/String;)LX/4AS;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v2, v6, LX/4Ad;->A05:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v5, LX/4Ae;->A00:LX/1w5;

    .line 283
    .line 284
    sget-object v0, LX/EKm;->A08:LX/EKm;

    .line 285
    .line 286
    invoke-virtual {v7, v2, v1, v3, v0}, LX/EKu;->A01(Ljava/lang/String;LX/1w5;LX/4AS;LX/EKm;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, LX/5ex;->C9E()V

    .line 290
    .line 291
    .line 292
    return-object v13

    .line 293
    :sswitch_2
    check-cast v4, LX/5AB;

    .line 294
    .line 295
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 296
    .line 297
    iget-object v0, v4, LX/5AB;->A00:Landroid/view/View;

    .line 298
    .line 299
    check-cast v2, LX/EKP;

    .line 300
    .line 301
    iget-object v1, v2, LX/EKP;->A06:LX/3Zw;

    .line 302
    .line 303
    iget-object v3, v2, LX/EKP;->A02:LX/4Ad;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroid/view/View;

    .line 310
    .line 311
    instance-of v0, v1, LX/3Ak;

    .line 312
    .line 313
    if-eqz v0, :cond_0

    .line 314
    .line 315
    check-cast v1, LX/3Ak;

    .line 316
    .line 317
    invoke-interface {v1}, LX/3Ak;->B3l()LX/225;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    iget-object v0, v3, LX/4Ad;->A00:LX/1w5;

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 328
    .line 329
    .line 330
    return-object v13

    .line 331
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 332
    .line 333
    aget-object v0, v0, v1

    .line 334
    .line 335
    check-cast v0, LX/1GY;

    .line 336
    .line 337
    check-cast v4, LX/9NI;

    .line 338
    .line 339
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 340
    .line 341
    .line 342
    return-object v13

    .line 343
    :cond_3
    invoke-interface {v1, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-object v13

    .line 347
    nop

    .line 348
    :sswitch_data_0
    .sparse-switch
        -0x5e647fb6 -> :sswitch_2
        -0x415f383a -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        -0xeeba898 -> :sswitch_0
    .end sparse-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method
