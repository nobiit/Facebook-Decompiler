.class public final LX/ENL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InsightsBodyComponent"

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
    iput-object v1, p0, LX/ENL;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/ENL;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 1
    .line 2
    const v1, -0xce8746d

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A3y(II)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4C(I)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4G(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    sget-object v7, LX/1ZT;->A05:LX/1ZT;

    .line 38
    .line 39
    invoke-virtual {v3, v7}, LX/31v;->A1s(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v7}, LX/31v;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f160112

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 49
    .line 50
    .line 51
    double-to-int v10, v1

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    int-to-long v0, v4

    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, LX/31u;->A1s(LX/1ZT;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v7}, LX/31u;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 78
    .line 79
    const v0, 0x7f160006

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 86
    .line 87
    const v0, 0x7f160015

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f0601f8

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x2b

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f16001d

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x30

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 119
    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f17073a

    .line 134
    .line 135
    .line 136
    if-lez v10, :cond_0

    .line 137
    .line 138
    const v1, 0x7f170740

    .line 139
    .line 140
    .line 141
    :cond_0
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f060271

    .line 146
    .line 147
    .line 148
    if-lez v10, :cond_1

    .line 149
    .line 150
    const v1, 0x7f060227

    .line 151
    .line 152
    .line 153
    :cond_1
    const/4 v0, 0x2

    .line 154
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f160015

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 170
    .line 171
    const v0, 0x7f16000f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 178
    .line 179
    const v6, 0x7f160005

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "%"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x2

    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f06001c

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2b

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f160028

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x30

    .line 222
    .line 223
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v8}, LX/1Z7;->A0E(F)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 239
    .line 240
    const v0, 0x7f160028

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 262
    .line 263
    .line 264
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 265
    .line 266
    const v0, 0x7f160006

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 270
    .line 271
    .line 272
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 273
    .line 274
    const v0, 0x7f160041

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v0, 0x2

    .line 285
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    const v1, 0x7f06001c

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x2b

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f160028

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x30

    .line 303
    .line 304
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x5

    .line 308
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4, v8}, LX/1Z7;->A0E(F)V

    .line 322
    .line 323
    .line 324
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 330
    .line 331
    const v0, 0x7f160006

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 335
    .line 336
    .line 337
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 338
    .line 339
    const v0, 0x7f160028

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, LX/6p3;

    .line 352
    .line 353
    iput-boolean v7, v0, LX/6p3;->A0K:Z

    .line 354
    .line 355
    invoke-static {v11}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const v1, 0x7f0601f8

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x9

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x5

    .line 371
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, LX/6p3;

    .line 374
    .line 375
    iput v0, v1, LX/6p3;->A07:I

    .line 376
    .line 377
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 378
    .line 379
    iput-object v0, v1, LX/6p3;->A0G:Landroid/text/TextUtils$TruncateAt;

    .line 380
    .line 381
    const v1, 0x7f16000f

    .line 382
    .line 383
    .line 384
    const/16 v0, 0xd

    .line 385
    .line 386
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 393
    .line 394
    .line 395
    const-class v2, LX/ENL;

    .line 396
    .line 397
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, -0x4f138655

    .line 402
    .line 403
    .line 404
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 412
    .line 413
    return-object v0

    .line 414
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    goto/16 :goto_0
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
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4f138655

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v5, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/ENL;

    .line 33
    .line 34
    iget-object v7, v0, LX/ENL;->A00:LX/1w5;

    .line 35
    .line 36
    iget-object v6, v0, LX/ENL;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 37
    .line 38
    const/16 v1, 0x25ce

    .line 39
    .line 40
    iget-object v2, p0, LX/ENL;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/23E;

    .line 48
    .line 49
    const v1, 0xc0a9

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/ENP;

    .line 58
    .line 59
    invoke-static {v7, v6}, LX/ENP;->A01(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    const-string v0, "Cannot open profile without GraphQLPage"

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v7, v6, v0}, LX/ENP;->A04(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v8

    .line 71
    :cond_1
    invoke-static {v3}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const-string v0, "Cannot open profile LinkifyTargetBuilder.getLinkifyTarget(page) is null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1, v7, v6}, LX/ENP;->A03(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const-string v0, "extra_is_admin"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;->A06:Lcom/facebook/graphql/enums/GraphQLPageAdminNavItemType;

    .line 95
    .line 96
    const-string v0, "extra_page_tab"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v5, v0, v2}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-object v8
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
