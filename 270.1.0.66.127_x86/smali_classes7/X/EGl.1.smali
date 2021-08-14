.class public final LX/EGl;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Ljava/lang/Integer;


# instance fields
.field public A00:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/Qss;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/EGl;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerTrayAdBreakComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EGl;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/EGl;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EGl;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/EGl;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/EGl;->A03:LX/Qss;

    .line 3
    .line 4
    iget-object v6, p0, LX/EGl;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/16 v1, 0x24bc

    .line 7
    .line 8
    iget-object v3, p0, LX/EGl;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/1iL;

    .line 16
    .line 17
    const/16 v1, 0x2570

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, LX/1xT;

    .line 25
    .line 26
    const/16 v1, 0x60b5

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    check-cast v11, LX/4AK;

    .line 34
    .line 35
    const/16 v1, 0x257c

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1y5;

    .line 43
    .line 44
    invoke-static {v8}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/1iL;->A07(Ljava/lang/String;)LX/1w5;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0x7f0403ab

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9, v0}, LX/1Z7;->A0V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, LX/1y5;->A01(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_2

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    invoke-virtual {v9, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const/high16 v4, 0x41400000    # 12.0f

    .line 106
    .line 107
    invoke-virtual {v10, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/1Xl;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2a(LX/1lU;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/1Xl;

    .line 124
    .line 125
    iput-object v6, v0, LX/1Xl;->A08:Ljava/lang/Integer;

    .line 126
    .line 127
    const/high16 v1, 0x42480000    # 50.0f

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, LX/1Z7;->A0S(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, LX/1Z7;->A0F(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 153
    .line 154
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v1}, LX/1Z7;->A0S(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, LX/1Z7;->A0F(F)V

    .line 161
    .line 162
    .line 163
    const-class v2, LX/EGl;

    .line 164
    .line 165
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const v0, 0x7d96a851

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 188
    .line 189
    invoke-static {v0}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v0, 0x7f1c05b7

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v0, 0x2

    .line 205
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x1

    .line 216
    const/16 v0, 0x15

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 227
    .line 228
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, LX/EGi;

    .line 235
    .line 236
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v5, v0}, LX/EGi;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 242
    .line 243
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 244
    .line 245
    if-eqz v2, :cond_1

    .line 246
    .line 247
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x43370000    # 183.0f

    .line 257
    .line 258
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v2}, LX/1Z8;->DX2(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v0, 0x41900000    # 18.0f

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v0}, LX/1Z8;->BjA(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_2
    invoke-static {p1}, LX/1XN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v2, LX/EKb;

    .line 292
    .line 293
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 294
    .line 295
    invoke-direct {v2, v0}, LX/EKb;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 299
    .line 300
    if-eqz v1, :cond_3

    .line 301
    .line 302
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 305
    .line 306
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    iput-boolean v4, v2, LX/EKb;->A0C:Z

    .line 313
    .line 314
    iput-object v7, v2, LX/EKb;->A02:LX/1lP;

    .line 315
    .line 316
    const/4 v0, 0x2

    .line 317
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2s(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1k()LX/1XN;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-virtual {v12, v5}, LX/1xT;->A0m(LX/1w5;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v2, -0x1

    .line 332
    invoke-virtual {v11}, LX/4AK;->A01()Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 337
    .line 338
    if-eq v1, v0, :cond_4

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :cond_4
    if-eqz v3, :cond_5

    .line 342
    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    const v2, -0xcccccd

    .line 346
    .line 347
    .line 348
    :cond_5
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v2}, LX/1Z7;->A0W(I)V

    .line 353
    .line 354
    .line 355
    new-instance v3, LX/EmZ;

    .line 356
    .line 357
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 358
    .line 359
    invoke-direct {v3, v0}, LX/EmZ;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v1, :cond_6

    .line 365
    .line 366
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    if-nez v10, :cond_7

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    :goto_1
    iput-object v0, v3, LX/EmZ;->A03:LX/1I9;

    .line 379
    .line 380
    iput-object v7, v3, LX/EmZ;->A00:LX/1lQ;

    .line 381
    .line 382
    new-instance v1, LX/Ema;

    .line 383
    .line 384
    sget-object v0, LX/231;->A0F:LX/1yg;

    .line 385
    .line 386
    invoke-direct {v1, v5, v0}, LX/Ema;-><init>(LX/1w5;LX/1yg;)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v3, LX/EmZ;->A01:LX/Ema;

    .line 390
    .line 391
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_7
    invoke-virtual {v10}, LX/1I9;->A1G()LX/1I9;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_1
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 12

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v7, LX/4Ad;

    .line 5
    .line 6
    iget-object v6, p0, LX/EGl;->A01:LX/1w5;

    .line 7
    .line 8
    const/16 v1, 0x24bc

    .line 9
    .line 10
    iget-object v0, p0, LX/EGl;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1iL;

    .line 18
    .line 19
    invoke-static {v6}, LX/7VW;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/2ue;->A1j:LX/2ue;

    .line 34
    .line 35
    :goto_0
    new-instance v1, LX/4Ad;

    .line 36
    .line 37
    sget-object v0, LX/1ir;->A0A:LX/1ir;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, v6}, LX/4Ad;-><init>(LX/2ue;LX/1ir;Ljava/lang/String;LX/1w5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v7, v1}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v3, LX/4Ae;

    .line 46
    .line 47
    iget-object v2, p0, LX/EGl;->A01:LX/1w5;

    .line 48
    .line 49
    const/16 v1, 0x24bc

    .line 50
    .line 51
    iget-object v0, p0, LX/EGl;->A02:LX/0li;

    .line 52
    .line 53
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1iL;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1iL;->A0B(LX/1w5;)LX/4AI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    invoke-virtual {v4, v3, v6}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-class v3, LX/4AI;

    .line 70
    .line 71
    iget-object v2, p0, LX/EGl;->A01:LX/1w5;

    .line 72
    .line 73
    iget-object v0, p0, LX/EGl;->A02:LX/0li;

    .line 74
    .line 75
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1iL;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, LX/1iL;->A0B(LX/1w5;)LX/4AI;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v3, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_0
    new-instance v6, LX/4Ae;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v0}, LX/4AI;->A0H()LX/4AT;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v0}, LX/4AI;->A0u()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    iget-object v10, v0, LX/4AI;->A0Z:Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 104
    .line 105
    iget-object v11, v0, LX/4AI;->A0W:LX/1w5;

    .line 106
    .line 107
    invoke-direct/range {v6 .. v11}, LX/4Ae;-><init>(LX/4AT;LX/4AT;ZLcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;LX/1w5;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v0}, LX/4AI;->A0L()LX/2ue;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    check-cast v0, LX/1GY;

    .line 15
    .line 16
    check-cast p2, LX/9NI;

    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
