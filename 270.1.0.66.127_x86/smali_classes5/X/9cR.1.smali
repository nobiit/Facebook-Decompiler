.class public final LX/9cR;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLEvent;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventAttachmentRecurringEventFooterViewSiblingItemInfoComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9cR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventAttachmentRecurringEventFooterViewSiblingItemInfoComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v2, p0, LX/9cR;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v4, LX/1ZC;->A02:LX/1ZC;

    .line 11
    .line 12
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 13
    .line 14
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v6, v4, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 21
    .line 22
    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v6, v4, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, LX/1ZR;->A01()LX/1ZQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x428c0000    # 70.0f

    .line 36
    .line 37
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    const v1, 0x7f16001b

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 49
    .line 50
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v1, 0x7df2da2f

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xfb

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f04039b

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x29

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 76
    .line 77
    .line 78
    const v1, 0x7f160017

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x30

    .line 82
    .line 83
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/1Z7;->A0D(F)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v1, -0x46459197

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xfa

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    const v1, 0x7f160017

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x30

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f0403fa

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x29

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLEvent;->A4P()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-eqz v2, :cond_1

    .line 161
    .line 162
    const/16 v0, 0xac

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    const/16 v0, 0x20

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_2

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    const/4 v0, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 230
    .line 231
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LX/370;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/9cR;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1n(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 241
    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/370;

    .line 247
    .line 248
    iput-boolean v1, v0, LX/370;->A0J:Z

    .line 249
    .line 250
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 251
    .line 252
    const/high16 v0, 0x7f160000

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1s(ZI)V

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x3

    .line 263
    const/4 v0, 0x6

    .line 264
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1r(Ljava/util/List;I)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x3f000000    # -8.0f

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41c00000    # 24.0f

    .line 278
    .line 279
    const/4 v0, 0x4

    .line 280
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41400000    # 12.0f

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 287
    .line 288
    .line 289
    const v1, 0x7f040403

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 294
    .line 295
    .line 296
    const v1, 0x7f160023

    .line 297
    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LX/370;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    if-gt v8, v0, :cond_3

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 318
    .line 319
    :goto_2
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_3
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 337
    .line 338
    const v0, 0x7f160006

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 342
    .line 343
    .line 344
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 345
    .line 346
    const v0, 0x7f16001e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const v1, 0x7f1211c1

    .line 357
    .line 358
    .line 359
    add-int/lit8 v0, v8, -0x3

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v0, 0x2

    .line 374
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 375
    .line 376
    .line 377
    const v1, 0x7f160039

    .line 378
    .line 379
    .line 380
    const/16 v0, 0x30

    .line 381
    .line 382
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 383
    .line 384
    .line 385
    const v1, 0x7f0403fa

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x29

    .line 389
    .line 390
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f040371

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f040403

    .line 408
    .line 409
    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 413
    .line 414
    .line 415
    const/high16 v1, 0x41400000    # 12.0f

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 419
    .line 420
    .line 421
    const/16 v1, 0xf

    .line 422
    .line 423
    const/16 v0, 0x21

    .line 424
    .line 425
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto :goto_1
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
.end method
