.class public final LX/EnN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/EPO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PysfPageComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EnN;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/EnN;->A01:LX/EPO;

    .line 3
    .line 4
    iget-object v10, v0, LX/EnN;->A00:LX/1lS;

    .line 5
    .line 6
    const/16 v1, 0x22fa

    .line 7
    .line 8
    iget-object v0, v0, LX/EnN;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/1IS;

    .line 16
    .line 17
    iget-object v1, v9, LX/EPO;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    iget-object v3, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 43
    .line 44
    const/high16 v0, 0x42000000    # 32.0f

    .line 45
    .line 46
    invoke-static {v3, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v5, v3}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1707f2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v1}, LX/1Z7;->A0p(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/EnP;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x40400000    # 3.0f

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f160002

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 130
    .line 131
    .line 132
    const-class v4, LX/EnN;

    .line 133
    .line 134
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x30acc5fd

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v1, 0x7f180065

    .line 156
    .line 157
    .line 158
    const/16 v0, 0xf

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x40a00000    # 5.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 179
    .line 180
    const/high16 v0, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f06029d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x747324c9

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    check-cast v10, LX/1lN;

    .line 209
    .line 210
    iget-object v11, v9, LX/EPO;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 214
    .line 215
    .line 216
    move-result-object v17

    .line 217
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLUser;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v8, 0x0

    .line 226
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 235
    .line 236
    const/high16 v0, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f160032

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 255
    .line 256
    invoke-virtual {v7, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 260
    .line 261
    const v0, 0x7f16001b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v7, v0}, LX/1Z7;->A0D(F)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-virtual {v2, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 279
    .line 280
    .line 281
    new-instance v15, Landroid/text/style/StyleSpan;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-direct {v15, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 288
    .line 289
    const/4 v0, 0x3

    .line 290
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const/16 v0, 0x21

    .line 306
    .line 307
    invoke-virtual {v13, v15, v12, v14, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    const-string v0, "\n"

    .line 324
    .line 325
    invoke-virtual {v13, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_0
    const/4 v0, 0x2

    .line 332
    invoke-virtual {v2, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 333
    .line 334
    .line 335
    const v1, 0x7f160039

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x30

    .line 339
    .line 340
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 341
    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    const/16 v0, 0x15

    .line 345
    .line 346
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2, v12, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x4

    .line 368
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 378
    .line 379
    .line 380
    const v1, 0x7f1600e1

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x30

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 386
    .line 387
    .line 388
    const v1, 0x7f06028a

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x2b

    .line 392
    .line 393
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    const/4 v0, 0x5

    .line 398
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 410
    .line 411
    .line 412
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, 0x30acc5fd

    .line 417
    .line 418
    .line 419
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11, v8}, LX/1Z7;->A0E(F)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 437
    .line 438
    invoke-virtual {v11, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const v1, 0x7f060063

    .line 446
    .line 447
    .line 448
    const/16 v0, 0xc

    .line 449
    .line 450
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-virtual {v2, v0}, LX/1Z7;->A0p(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v11, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v6}, LX/1YC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 471
    .line 472
    const v7, 0x7f180061

    .line 473
    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    if-ne v0, v1, :cond_1

    .line 478
    .line 479
    const v7, 0x7f180058

    .line 480
    .line 481
    .line 482
    :cond_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/1YC;

    .line 485
    .line 486
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 487
    .line 488
    invoke-virtual {v0, v7}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v1, LX/1YC;->A02:Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Ljava/util/BitSet;

    .line 497
    .line 498
    invoke-virtual {v1, v12}, Ljava/util/BitSet;->set(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Y(LX/1lN;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2v(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v9, LX/EPO;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 512
    .line 513
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2e(LX/1tw;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 517
    .line 518
    .line 519
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 520
    .line 521
    const/high16 v0, 0x40c00000    # 6.0f

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 524
    .line 525
    .line 526
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v0, 0x48f47805

    .line 531
    .line 532
    .line 533
    invoke-static {v4, v6, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 547
    .line 548
    return-object v0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    check-cast v1, LX/EnN;

    .line 11
    .line 12
    iget-object v0, v1, LX/EnN;->A01:LX/EPO;

    .line 13
    .line 14
    iget-object v5, v1, LX/EnN;->A00:LX/1lS;

    .line 15
    .line 16
    iget-object v1, v0, LX/EPO;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4E()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A03:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 32
    .line 33
    const-string v0, "PYSF_NETEGO"

    .line 34
    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v5, v2, v0}, LX/1lS;->Cnu(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    invoke-interface {v5, v2, v0}, LX/1lS;->CLB(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 46
    .line 47
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 48
    .line 49
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, LX/EnN;

    .line 52
    .line 53
    iget-object v3, v0, LX/EnN;->A01:LX/EPO;

    .line 54
    .line 55
    const v2, 0xc13b

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/EnN;->A02:LX/0li;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/EnP;

    .line 66
    .line 67
    iget-object v3, v3, LX/EPO;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 68
    .line 69
    const/16 v2, 0x25ce

    .line 70
    .line 71
    iget-object v1, v0, LX/EnP;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/23E;

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move-object v0, v4

    .line 83
    :goto_0
    invoke-static {v0}, LX/Eu2;->A03(Lcom/facebook/graphql/model/GraphQLProfile;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v2, v5, v1, v4}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :cond_1
    const/4 v0, 0x3

    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/35l;->A00(Lcom/facebook/graphql/model/GraphQLUser;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v0, v0, v1

    .line 104
    .line 105
    check-cast v0, LX/1GY;

    .line 106
    .line 107
    check-cast p2, LX/9NI;

    .line 108
    .line 109
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 114
    .line 115
    check-cast v0, LX/EnN;

    .line 116
    .line 117
    iget-object v5, v0, LX/EnN;->A01:LX/EPO;

    .line 118
    .line 119
    const v2, 0xc13b

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LX/EnN;->A02:LX/0li;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LX/EnP;

    .line 130
    .line 131
    iget-object v1, v5, LX/EPO;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 132
    .line 133
    iget-object v0, v5, LX/EPO;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :goto_1
    const v3, 0x1c004

    .line 147
    .line 148
    .line 149
    iget-object v1, v6, LX/EnP;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/2Ge;

    .line 157
    .line 158
    sget-object v0, LX/EnQ;->A00:LX/EnQ;

    .line 159
    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    new-instance v0, LX/EnQ;

    .line 163
    .line 164
    invoke-direct {v0, v1}, LX/EnQ;-><init>(LX/2Ge;)V

    .line 165
    .line 166
    .line 167
    sput-object v0, LX/EnQ;->A00:LX/EnQ;

    .line 168
    .line 169
    :cond_2
    sget-object v0, LX/EnQ;->A00:LX/EnQ;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v6, LX/EnP;->A01:LX/5Xv;

    .line 175
    .line 176
    iget-object v1, v5, LX/EPO;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x47c

    .line 193
    .line 194
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x415a

    .line 202
    .line 203
    iget-object v1, v6, LX/5Xv;->A00:LX/0li;

    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    const/16 v0, 0xf2

    .line 215
    .line 216
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0, v3, v5, v4}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4}, Lcom/google/common/base/Functions;->constant(Ljava/lang/Object;)Lcom/google/common/base/Function;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/16 v1, 0x2055

    .line 233
    .line 234
    iget-object v0, v6, LX/5Xv;->A00:LX/0li;

    .line 235
    .line 236
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    invoke-static {v3, v2, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_3
    new-instance v2, LX/1rc;

    .line 247
    .line 248
    const-string v0, "pysf_xout"

    .line 249
    .line 250
    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "tracking"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "pigeon_reserved_keyword_module"

    .line 259
    .line 260
    const-string v0, "native_newsfeed"

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :sswitch_data_0
    .sparse-switch
        -0x747324c9 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x30acc5fd -> :sswitch_1
        0x48f47805 -> :sswitch_0
    .end sparse-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
