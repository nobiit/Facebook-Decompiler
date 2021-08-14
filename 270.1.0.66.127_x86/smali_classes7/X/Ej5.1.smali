.class public final LX/Ej5;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ArticleChainingItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ej5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ArticleChainingItemComponent"

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
    iput-object v1, p0, LX/Ej5;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v4, p0, LX/Ej5;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ej5;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ej5;->A00:LX/1lf;

    .line 5
    .line 6
    const/16 v1, 0x22fa

    .line 7
    .line 8
    iget-object v6, p0, LX/Ej5;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/1IS;

    .line 16
    .line 17
    const v1, 0x89a2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/90j;

    .line 26
    .line 27
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v10, LX/Ej5;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 34
    .line 35
    invoke-static {v3}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v8}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/16 v5, 0x4229

    .line 47
    .line 48
    iget-object v1, v7, LX/90j;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/3lo;

    .line 55
    .line 56
    iget-object v7, v7, LX/90j;->A01:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    const/16 v1, 0x680

    .line 62
    .line 63
    invoke-static {v1}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {v6 .. v13}, LX/3lo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Z)LX/3gN;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 79
    .line 80
    invoke-virtual {v8, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 81
    .line 82
    .line 83
    int-to-float v1, v0

    .line 84
    invoke-virtual {v8, v1}, LX/1Z7;->A0S(F)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v8, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x7f1707f2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, LX/1Z7;->A0X(I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 99
    .line 100
    const/high16 v5, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v8, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 106
    .line 107
    invoke-virtual {v8, v1, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v8, v1, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v8, v1, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6, v7}, LX/1Z7;->A0E(F)V

    .line 125
    .line 126
    .line 127
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 133
    .line 134
    invoke-virtual {v6, v1}, LX/31v;->A1u(LX/1d1;)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v1, 0x1

    .line 150
    if-nez v5, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v1, 0x0

    .line 153
    :cond_2
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_0
    invoke-virtual {v9, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 175
    .line 176
    .line 177
    const v5, 0x7f060299

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x1e

    .line 181
    .line 182
    invoke-virtual {v9, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 183
    .line 184
    .line 185
    const v5, 0x3ff745d1

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x7

    .line 189
    invoke-virtual {v9, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 190
    .line 191
    .line 192
    sget-object v5, LX/1Ks;->A01:LX/1Ks;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-virtual {v9, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v7}, LX/1Z7;->A0E(F)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, v0, -0x4

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {v9, v0}, LX/1Z7;->A0S(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v7}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v9, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 223
    .line 224
    const v0, 0x7f160005

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 231
    .line 232
    const v0, 0x7f160006

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 236
    .line 237
    .line 238
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 239
    .line 240
    const/high16 v0, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 246
    .line 247
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 264
    .line 265
    .line 266
    const v5, 0x7f160017

    .line 267
    .line 268
    .line 269
    const/16 v0, 0x30

    .line 270
    .line 271
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 272
    .line 273
    .line 274
    const v5, 0x7f06028b

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x2b

    .line 278
    .line 279
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 280
    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    const/16 v0, 0x31

    .line 284
    .line 285
    invoke-virtual {v12, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 289
    .line 290
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x3f000000    # 0.5f

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x2

    .line 300
    const/4 v13, 0x2

    .line 301
    iget-object v0, v12, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/1YA;

    .line 304
    .line 305
    iput v5, v0, LX/1YA;->A0I:I

    .line 306
    .line 307
    const/16 v0, 0x15

    .line 308
    .line 309
    invoke-virtual {v12, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v5, v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f160039

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x30

    .line 337
    .line 338
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    const v1, 0x7f060186

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x2b

    .line 345
    .line 346
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x15

    .line 355
    .line 356
    invoke-virtual {v5, v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/1YA;

    .line 362
    .line 363
    iput v11, v0, LX/1YA;->A0I:I

    .line 364
    .line 365
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 366
    .line 367
    .line 368
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 369
    .line 370
    const/high16 v0, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-nez v0, :cond_4

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_1
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 389
    .line 390
    .line 391
    const-class v5, LX/Ej5;

    .line 392
    .line 393
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const v0, -0x29ce0c92

    .line 398
    .line 399
    .line 400
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const v1, 0x7f06005b

    .line 415
    .line 416
    .line 417
    const/16 v0, 0xc

    .line 418
    .line 419
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 423
    .line 424
    .line 425
    const/high16 v0, 0x3f800000    # 1.0f

    .line 426
    .line 427
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 428
    .line 429
    .line 430
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 431
    .line 432
    const v1, 0x7f160006

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 436
    .line 437
    .line 438
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 439
    .line 440
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 444
    .line 445
    .line 446
    new-instance v6, LX/Ej7;

    .line 447
    .line 448
    invoke-direct {v6}, LX/Ej7;-><init>()V

    .line 449
    .line 450
    .line 451
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 452
    .line 453
    if-eqz v1, :cond_3

    .line 454
    .line 455
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 458
    .line 459
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    iput-object v4, v6, LX/Ej7;->A01:LX/1w5;

    .line 465
    .line 466
    iput-object v3, v6, LX/Ej7;->A02:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 467
    .line 468
    iput-object v2, v6, LX/Ej7;->A00:LX/1lf;

    .line 469
    .line 470
    invoke-virtual {v8, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v8, LX/31v;->A00:LX/1YO;

    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_4
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const v1, 0x7f1708f8

    .line 481
    .line 482
    .line 483
    const/16 v0, 0xf

    .line 484
    .line 485
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 486
    .line 487
    .line 488
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 489
    .line 490
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 494
    .line 495
    .line 496
    const/high16 v0, 0x41c00000    # 24.0f

    .line 497
    .line 498
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 505
    .line 506
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 510
    .line 511
    const/high16 v1, 0x41400000    # 12.0f

    .line 512
    .line 513
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 517
    .line 518
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_5
    const/4 v1, 0x0

    .line 524
    goto/16 :goto_0
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v2, v0, :cond_6

    .line 8
    .line 9
    const v0, -0x29ce0c92

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_5

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/Ej5;

    .line 21
    .line 22
    iget-object v7, v0, LX/Ej5;->A02:Lcom/facebook/graphql/model/GraphQLArticleChainingFeedUnit;

    .line 23
    .line 24
    iget-object v6, v0, LX/Ej5;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 25
    .line 26
    iget-object v3, p0, LX/Ej5;->A04:LX/0li;

    .line 27
    .line 28
    const v1, 0x89a2

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LX/90j;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4W()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, LX/1w5;->A01(Ljava/lang/Object;Lcom/google/common/collect/ImmutableList;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v6}, LX/1xD;->A0A(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    move-object v6, v5

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, LX/4lZ;->A03(Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZLjava/lang/String;)LX/1rc;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v6, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    const/16 v0, 0x33

    .line 88
    .line 89
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v7, v0}, LX/1rc;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "feed_article_chaining"

    .line 116
    .line 117
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v1, v4, LX/90j;->A02:Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    const/high16 v0, 0x10000

    .line 123
    .line 124
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-object v1, v4, LX/90j;->A03:Lcom/facebook/content/SecureContextHelper;

    .line 131
    .line 132
    iget-object v0, v4, LX/90j;->A01:Landroid/content/Context;

    .line 133
    .line 134
    invoke-interface {v1, v6, v0}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v7}, LX/1kQ;->A08(LX/1rc;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    invoke-static {v7, v2}, LX/1kQ;->A02(LX/1rc;Landroid/view/View;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 144
    .line 145
    .line 146
    :cond_2
    if-eqz v7, :cond_3

    .line 147
    .line 148
    const-string v2, "tracking"

    .line 149
    .line 150
    invoke-static {v7, v2}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v1, v4, LX/90j;->A04:LX/1pb;

    .line 157
    .line 158
    invoke-static {v7, v2}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0, v5}, LX/1pb;->A02(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    const/4 v2, 0x0

    .line 166
    const v1, 0x1c004

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, LX/90j;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2Ge;

    .line 176
    .line 177
    sget-object v0, LX/Ej6;->A00:LX/Ej6;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    new-instance v0, LX/Ej6;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/Ej6;-><init>(LX/2Ge;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, LX/Ej6;->A00:LX/Ej6;

    .line 187
    .line 188
    :cond_4
    sget-object v0, LX/Ej6;->A00:LX/Ej6;

    .line 189
    .line 190
    invoke-virtual {v0, v7}, LX/2PM;->A04(LX/1rc;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-object v9

    .line 194
    :cond_6
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 195
    .line 196
    aget-object v0, v0, v1

    .line 197
    .line 198
    check-cast v0, LX/1GY;

    .line 199
    .line 200
    check-cast p2, LX/9NI;

    .line 201
    .line 202
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 203
    .line 204
    .line 205
    return-object v9
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
