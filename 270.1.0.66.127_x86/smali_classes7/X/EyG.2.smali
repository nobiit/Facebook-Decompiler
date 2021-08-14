.class public final LX/EyG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPlaceInfoSuggestedRecommendationComponent"

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
    iput-object v1, p0, LX/EyG;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1f

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/EyG;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/EyG;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/EyG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5}, LX/1Z7;->A0E(F)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f170147

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v7, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170148

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5m(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4K()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f160039

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x30

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f0601ba

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x2b

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    sget-object v8, LX/2Sk;->A05:LX/2Sk;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v0, v8, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 95
    .line 96
    const v0, 0x7f16001b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 103
    .line 104
    const v0, 0x7f160005

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v1, 0x7f0802fe

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 122
    .line 123
    .line 124
    const v1, 0x7f0601ae

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 135
    .line 136
    const v0, 0x7f16001e

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 143
    .line 144
    const v6, 0x7f160005

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f16000f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v0, 0x2

    .line 167
    invoke-virtual {v2, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f120a9e

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x2d

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f160039

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x30

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 184
    .line 185
    .line 186
    const v1, 0x7f0601ba

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x2b

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v1, v0, v8, v3}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 209
    .line 210
    const v3, 0x7f16001b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 217
    .line 218
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, LX/Euw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-class v6, LX/EyG;

    .line 229
    .line 230
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, -0x1f4f4bc2

    .line 235
    .line 236
    .line 237
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v7}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 249
    .line 250
    .line 251
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8, v5}, LX/1Z7;->A0E(F)V

    .line 256
    .line 257
    .line 258
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 259
    .line 260
    invoke-virtual {v8, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, LX/Eur;

    .line 264
    .line 265
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v7, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 271
    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 277
    .line 278
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x19

    .line 284
    .line 285
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v7, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 290
    .line 291
    invoke-virtual {v8, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v8}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 295
    .line 296
    .line 297
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 298
    .line 299
    const/16 v0, 0x1b

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LX/CBu;

    .line 305
    .line 306
    invoke-direct {v1}, LX/CBu;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, p1, v10, v10, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/util/BitSet;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 321
    .line 322
    .line 323
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, 0x2c711d73

    .line 328
    .line 329
    .line 330
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LX/CBu;

    .line 337
    .line 338
    iput-object v1, v0, LX/CBu;->A00:LX/1Hh;

    .line 339
    .line 340
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Ljava/util/BitSet;

    .line 343
    .line 344
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const v0, -0x1f4f4bc2

    .line 352
    .line 353
    .line 354
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/CBu;

    .line 361
    .line 362
    iput-object v1, v0, LX/CBu;->A01:LX/1Hh;

    .line 363
    .line 364
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Ljava/util/BitSet;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 376
    .line 377
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x3e77c862

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    if-eq v2, v0, :cond_c

    .line 12
    .line 13
    const v0, -0x1f4f4bc2

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    if-eq v2, v0, :cond_7

    .line 19
    .line 20
    const v0, 0x2c711d73

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 26
    .line 27
    check-cast v0, LX/EyG;

    .line 28
    .line 29
    iget-object v5, v0, LX/EyG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 30
    .line 31
    iget-object v2, v0, LX/EyG;->A00:LX/1w5;

    .line 32
    .line 33
    const v3, 0xc1b3

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/EyG;->A02:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/EyM;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v2}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    if-eqz v15, :cond_3

    .line 56
    .line 57
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v6, v4, LX/EyM;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 64
    .line 65
    invoke-static {v2}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v1, v4, LX/EyM;->A06:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/facebook/user/model/User;

    .line 80
    .line 81
    invoke-static {v1}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v6, v5, v3, v15, v1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A09(LX/1w5;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLUser;)LX/1w5;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v12, v4, LX/EyM;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v1, v4, LX/EyM;->A06:LX/0AH;

    .line 96
    .line 97
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/user/model/User;

    .line 102
    .line 103
    invoke-static {v1}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    const-string v16, "SUGGESTED_PLACE"

    .line 108
    .line 109
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0B(LX/1w5;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLUser;)LX/1w5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v4, LX/EyM;->A01:LX/29k;

    .line 114
    .line 115
    invoke-static {v2}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v1, v4, LX/EyM;->A06:LX/0AH;

    .line 124
    .line 125
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/facebook/user/model/User;

    .line 130
    .line 131
    invoke-static {v1}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v6, v3, v2, v15, v1}, LX/29k;->A0F(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLUser;)LX/Eyj;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v6, v4, LX/EyM;->A01:LX/29k;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v3, v1, LX/Eyj;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 145
    .line 146
    :goto_0
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v2, v1, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 149
    .line 150
    :goto_1
    iget-object v1, v4, LX/EyM;->A06:LX/0AH;

    .line 151
    .line 152
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/user/model/User;

    .line 157
    .line 158
    invoke-static {v1}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    move-object/from16 v17, v6

    .line 163
    .line 164
    move-object/from16 v18, v3

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v14

    .line 169
    .line 170
    move-object/from16 v21, v16

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v22}, LX/29k;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLUser;)LX/Eyj;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v8, v4, LX/EyM;->A04:LX/Eya;

    .line 177
    .line 178
    if-eqz v5, :cond_4

    .line 179
    .line 180
    iget-object v9, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 183
    .line 184
    :goto_2
    if-eqz v6, :cond_0

    .line 185
    .line 186
    iget-object v10, v6, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 187
    .line 188
    :cond_0
    new-instance v7, LX/EyR;

    .line 189
    .line 190
    invoke-direct {v7, v4}, LX/EyR;-><init>(LX/EyM;)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 194
    .line 195
    const/16 v1, 0x5c

    .line 196
    .line 197
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x37

    .line 201
    .line 202
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x136

    .line 206
    .line 207
    invoke-virtual {v3, v14, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xff

    .line 211
    .line 212
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v0, 0x128

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/Eyg;

    .line 222
    .line 223
    invoke-direct {v2}, LX/Eyg;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v0, "input"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "profile_image_size"

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v0, 0x5c

    .line 253
    .line 254
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-eqz v10, :cond_1

    .line 259
    .line 260
    invoke-static {v10}, LX/6kq;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0xc

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/4 v0, 0x5

    .line 271
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 272
    .line 273
    .line 274
    :cond_1
    if-eqz v9, :cond_2

    .line 275
    .line 276
    invoke-static {v9}, LX/6kq;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x3e

    .line 287
    .line 288
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 289
    .line 290
    .line 291
    :cond_2
    const/16 v0, 0x93

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v8, LX/Eya;->A01:LX/1gV;

    .line 301
    .line 302
    iget-object v0, v8, LX/Eya;->A00:LX/1ih;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v7}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "add_suggested_place"

    .line 313
    .line 314
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v4, LX/EyM;->A03:LX/Ev4;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, LX/Ev4;->A00(LX/1w5;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v4, LX/EyM;->A02:LX/3Dw;

    .line 323
    .line 324
    :goto_3
    invoke-virtual {v0, v6}, LX/3Dw;->A00(LX/Eyj;)V

    .line 325
    .line 326
    .line 327
    :cond_3
    return-object v11

    .line 328
    :cond_4
    move-object v9, v11

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_5
    move-object v2, v11

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_6
    move-object v3, v11

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_7
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 338
    .line 339
    check-cast v0, LX/EyG;

    .line 340
    .line 341
    iget-object v5, v0, LX/EyG;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 342
    .line 343
    iget-object v3, v0, LX/EyG;->A00:LX/1w5;

    .line 344
    .line 345
    const v2, 0xc1b4

    .line 346
    .line 347
    .line 348
    iget-object v1, v1, LX/EyG;->A02:LX/0li;

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, LX/EyN;

    .line 356
    .line 357
    const/16 v0, 0x19

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5b(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v16, "SUGGESTED_PLACE"

    .line 364
    .line 365
    invoke-static {v3}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    if-eqz v15, :cond_3

    .line 370
    .line 371
    iget-object v12, v4, LX/EyN;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 372
    .line 373
    invoke-static {v3}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    iget-object v0, v4, LX/EyN;->A06:LX/0AH;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/facebook/user/model/User;

    .line 388
    .line 389
    invoke-static {v0}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    invoke-virtual/range {v12 .. v17}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0B(LX/1w5;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLUser;)LX/1w5;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v1, v4, LX/EyN;->A01:LX/29k;

    .line 398
    .line 399
    invoke-static {v3}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 400
    .line 401
    .line 402
    move-result-object v17

    .line 403
    iget-object v0, v4, LX/EyN;->A06:LX/0AH;

    .line 404
    .line 405
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/facebook/user/model/User;

    .line 410
    .line 411
    invoke-static {v0}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    move-object/from16 v18, v15

    .line 416
    .line 417
    move-object/from16 v19, v14

    .line 418
    .line 419
    move-object/from16 v20, v16

    .line 420
    .line 421
    move-object/from16 v16, v1

    .line 422
    .line 423
    invoke-virtual/range {v16 .. v21}, LX/29k;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLUser;)LX/Eyj;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v8, v4, LX/EyN;->A04:LX/EyY;

    .line 428
    .line 429
    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const/4 v10, 0x0

    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    iget-object v9, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 439
    .line 440
    :goto_4
    if-eqz v6, :cond_8

    .line 441
    .line 442
    iget-object v10, v6, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 443
    .line 444
    :cond_8
    new-instance v7, LX/EyW;

    .line 445
    .line 446
    invoke-direct {v7, v4}, LX/EyW;-><init>(LX/EyN;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 450
    .line 451
    const/16 v0, 0x5c

    .line 452
    .line 453
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x37

    .line 457
    .line 458
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x136

    .line 466
    .line 467
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    const-string v1, "REJECTED"

    .line 471
    .line 472
    const/16 v0, 0x128

    .line 473
    .line 474
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    new-instance v2, LX/Eyg;

    .line 478
    .line 479
    invoke-direct {v2}, LX/Eyg;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v0, "input"

    .line 483
    .line 484
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 485
    .line 486
    .line 487
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v0, "profile_image_size"

    .line 500
    .line 501
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    const/16 v0, 0x5c

    .line 509
    .line 510
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v10, :cond_9

    .line 515
    .line 516
    invoke-static {v10}, LX/6kq;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0xc

    .line 521
    .line 522
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v0, 0x5

    .line 527
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 528
    .line 529
    .line 530
    :cond_9
    if-eqz v9, :cond_a

    .line 531
    .line 532
    invoke-static {v9}, LX/6kq;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0xd

    .line 537
    .line 538
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v0, 0x3e

    .line 543
    .line 544
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 545
    .line 546
    .line 547
    :cond_a
    const/16 v0, 0x93

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v8, LX/EyY;->A01:LX/1gV;

    .line 557
    .line 558
    iget-object v0, v8, LX/EyY;->A00:LX/1ih;

    .line 559
    .line 560
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v7}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const-string v0, "remove_suggested_place"

    .line 569
    .line 570
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, v4, LX/EyN;->A03:LX/Ev4;

    .line 574
    .line 575
    invoke-virtual {v0, v5}, LX/Ev4;->A00(LX/1w5;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v4, LX/EyN;->A02:LX/3Dw;

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_b
    move-object v9, v11

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_c
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 586
    .line 587
    aget-object v0, v0, v1

    .line 588
    .line 589
    check-cast v0, LX/1GY;

    .line 590
    .line 591
    check-cast v3, LX/9NI;

    .line 592
    .line 593
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 594
    .line 595
    .line 596
    return-object v11
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
.end method
