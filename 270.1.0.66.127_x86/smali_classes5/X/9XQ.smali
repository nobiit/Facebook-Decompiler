.class public final LX/9XQ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupCommerceCompactItemComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9XQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCommerceCompactItemComponent"

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
    iput-object v1, p0, LX/9XQ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v0, p0, LX/9XQ;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v6, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-static {v6}, LX/21F;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v8, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/3aR;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f160017

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x30

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0601f8

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2b

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A7H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A7H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A7H()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f160017

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f0403af

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x29

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 136
    .line 137
    .line 138
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 152
    .line 153
    const/high16 v0, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f18007d

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x1e

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, LX/1vU;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLImage;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/9XQ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v5}, LX/1Z7;->A0E(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v0, 0x42be0000    # 95.0f

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 204
    .line 205
    const v0, 0x7f16001b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, LX/3aR;->A01(Lcom/facebook/graphql/model/GraphQLNode;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-nez v6, :cond_4

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_2
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLNode;->A7M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    :goto_3
    if-eqz v5, :cond_1

    .line 236
    .line 237
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x2

    .line 243
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f160039

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x30

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 255
    .line 256
    .line 257
    const v1, 0x7f06001c

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x2b

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    const/16 v0, 0x15

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :cond_1
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 284
    .line 285
    .line 286
    const-class v2, LX/9XQ;

    .line 287
    .line 288
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, -0x50946517

    .line 293
    .line 294
    .line 295
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 300
    .line 301
    .line 302
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 303
    .line 304
    :cond_2
    return-object v0

    .line 305
    :cond_3
    move-object v5, v0

    .line 306
    goto :goto_3

    .line 307
    :cond_4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 316
    .line 317
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v1, 0x7f170609

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f0601b3

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 339
    .line 340
    .line 341
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 342
    .line 343
    const/high16 v0, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v1, 0x0

    .line 356
    const/4 v0, 0x2

    .line 357
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f160039

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x30

    .line 367
    .line 368
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7f06001c

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x2b

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    const/4 v0, 0x5

    .line 381
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 387
    .line 388
    .line 389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    .line 391
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_5
    const/4 v0, 0x0

    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :cond_6
    move-object v8, v0

    .line 405
    goto/16 :goto_0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v3

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
    return-object v6

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v0, v3

    .line 31
    .line 32
    check-cast v5, LX/1GY;

    .line 33
    .line 34
    check-cast v1, LX/9XQ;

    .line 35
    .line 36
    iget-object v4, v1, LX/9XQ;->A00:LX/1w5;

    .line 37
    .line 38
    const/16 v0, 0x401b

    .line 39
    .line 40
    iget-object v2, p0, LX/9XQ;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 47
    .line 48
    const/16 v1, 0x2510

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    .line 56
    .line 57
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 60
    .line 61
    invoke-interface {v3, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C19(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v6
.end method
