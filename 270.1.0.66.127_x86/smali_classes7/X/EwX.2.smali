.class public final LX/EwX;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FunFactAskedQuestionComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EwX;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FunFactAskedQuestionComponent"

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
    iput-object v1, p0, LX/EwX;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/EwX;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/EwX;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/EwX;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/EwX;->A00:Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 7
    .line 8
    const v1, 0xc22f

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EwX;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/FMa;

    .line 19
    .line 20
    const/16 v1, 0x287e

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/2zm;

    .line 28
    .line 29
    const/16 v1, 0x22b0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Cn;

    .line 37
    .line 38
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/1Cp;->A0B()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-double v0, v0

    .line 57
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v0, v9

    .line 63
    double-to-int v9, v0

    .line 64
    invoke-virtual {v2, v9}, LX/1Z7;->A0k(I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x41400000    # 12.0f

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4J()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v9, v1, v10}, LX/2zm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-virtual {v2, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x41800000    # 16.0f

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v10, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v7}, LX/FMa;->A00(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 146
    .line 147
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x42200000    # 40.0f

    .line 151
    .line 152
    const/16 v0, 0x17

    .line 153
    .line 154
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 166
    .line 167
    .line 168
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 169
    .line 170
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v9, v7, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_2

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    const-string v0, "#"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_1
    const/16 v0, 0x27

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41e00000    # 28.0f

    .line 211
    .line 212
    const/16 v0, 0x17

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    const/16 v0, 0x15

    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const v1, 0x7f121aea

    .line 254
    .line 255
    .line 256
    const/16 v0, 0x2d

    .line 257
    .line 258
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 259
    .line 260
    .line 261
    const v1, 0x7f160017

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x30

    .line 265
    .line 266
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 267
    .line 268
    .line 269
    const-string v8, "#"

    .line 270
    .line 271
    const/high16 v7, -0x1000000

    .line 272
    .line 273
    if-eqz v5, :cond_1

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :goto_2
    const/16 v0, 0x27

    .line 290
    .line 291
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const-string v0, " "

    .line 302
    .line 303
    invoke-static {v0, v6}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v0, 0x2

    .line 308
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f160017

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x30

    .line 315
    .line 316
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 317
    .line 318
    .line 319
    if-eqz v5, :cond_0

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4K()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    :cond_0
    const/16 v0, 0x27

    .line 336
    .line 337
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    const/16 v0, 0x31

    .line 342
    .line 343
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_1
    const/high16 v1, -0x1000000

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_2
    const/high16 v1, -0x1000000

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4C()Lcom/facebook/graphql/model/GraphQLImage;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    if-eqz v10, :cond_5

    .line 375
    .line 376
    iget-object v9, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;->A4H()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-eqz v1, :cond_4

    .line 383
    .line 384
    const-string v0, "#"

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :goto_3
    sget-object v0, LX/EwX;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 395
    .line 396
    invoke-virtual {v3, v9, v10, v1, v0}, LX/2zm;->A05(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :cond_4
    const/4 v1, -0x1

    .line 403
    goto :goto_3

    .line 404
    :cond_5
    const/4 v0, 0x0

    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
.end method
