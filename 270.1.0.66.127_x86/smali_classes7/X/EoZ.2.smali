.class public final LX/EoZ;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Landroid/util/SparseArray;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Landroid/util/SparseArray;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Eoe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-static {v0}, LX/1kQ;->A00(I)Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EoZ;->A07:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RichMediaVideoAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/EoZ;->A07:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object v0, p0, LX/EoZ;->A02:Landroid/util/SparseArray;

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
    const/16 v0, 0x9

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/EoZ;->A06:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/Eoe;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Eoe;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EoZ;->A05:LX/Eoe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/EoZ;->A04:LX/1w5;

    .line 3
    .line 4
    iget-object v14, v0, LX/EoZ;->A03:LX/1lT;

    .line 5
    .line 6
    iget-object v10, v0, LX/EoZ;->A02:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v1, 0x41d1

    .line 9
    .line 10
    iget-object v4, v0, LX/EoZ;->A06:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/3i1;

    .line 18
    .line 19
    const/16 v1, 0x41cb

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/3gK;

    .line 27
    .line 28
    const/16 v1, 0x416f

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/3YN;

    .line 37
    .line 38
    iget-object v8, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4P()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v1, v0

    .line 51
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4H()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-virtual {v6, v2, v1}, LX/3YN;->A05(LX/1w5;F)LX/3ae;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v12, v0, LX/3ae;->A04:I

    .line 62
    .line 63
    iget v11, v0, LX/3ae;->A01:I

    .line 64
    .line 65
    move-object v0, v14

    .line 66
    check-cast v0, LX/1lM;

    .line 67
    .line 68
    invoke-interface {v0}, LX/1lM;->B3k()LX/1lD;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/3Zh;->A02(LX/1lD;)LX/2ue;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-object v0, v5, LX/3i1;->A04:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/16 v1, 0x20ff

    .line 82
    .line 83
    iget-object v0, v5, LX/3i1;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/2GK;

    .line 90
    .line 91
    const-wide v0, 0x105710002182eL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v5, LX/3i1;->A04:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_0
    iget-object v0, v5, LX/3i1;->A04:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v7, v15

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    move-object v0, v14

    .line 117
    check-cast v0, LX/1lN;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/3gK;->A03(LX/1lN;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v3}, LX/3gK;->A01()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_1
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, LX/3i2;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-class v9, LX/EoZ;

    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, -0x50946517

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/3i2;

    .line 162
    .line 163
    iput-object v1, v0, LX/3i2;->A0I:LX/1Hh;

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1x(LX/1w5;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A21(LX/2ue;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1v(LX/1lT;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/3i2;

    .line 177
    .line 178
    iput-object v7, v1, LX/3i2;->A0Y:Ljava/util/List;

    .line 179
    .line 180
    iput-object v15, v1, LX/3i2;->A0Z:Ljava/util/List;

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    iput-boolean v7, v1, LX/3i2;->A0j:Z

    .line 184
    .line 185
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, LX/1Z7;->A0d(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12}, LX/1Z7;->A0p(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v1, 0x7f1902c3

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xf

    .line 205
    .line 206
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 210
    .line 211
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 215
    .line 216
    .line 217
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 228
    .line 229
    const v0, 0x7f1600e2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 236
    .line 237
    .line 238
    new-instance v11, LX/Eoc;

    .line 239
    .line 240
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v11, v0}, LX/Eoc;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget-object v12, v3, LX/1GY;->A0B:LX/1Gi;

    .line 246
    .line 247
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 248
    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 254
    .line 255
    :cond_2
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    const v0, 0x7f1236f5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v11, LX/Eoc;->A08:Ljava/lang/CharSequence;

    .line 268
    .line 269
    iput v7, v11, LX/Eoc;->A06:I

    .line 270
    .line 271
    const v0, 0x7f16002b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v11, LX/Eoc;->A05:I

    .line 279
    .line 280
    const v1, 0x7f0403df

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v12, v1, v0}, LX/1Gi;->A06(II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v11, LX/Eoc;->A04:I

    .line 289
    .line 290
    const v0, 0x7f060446

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, LX/1Gi;->A02(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, v11, LX/Eoc;->A03:I

    .line 298
    .line 299
    const/high16 v0, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iput v0, v11, LX/Eoc;->A00:F

    .line 302
    .line 303
    iput v0, v11, LX/Eoc;->A01:F

    .line 304
    .line 305
    iput v0, v11, LX/Eoc;->A02:F

    .line 306
    .line 307
    invoke-virtual {v11}, LX/1I9;->A1E()LX/1Z8;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v6}, LX/1Z8;->Alf(F)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 325
    .line 326
    const v0, 0x7f16000e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v4, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 337
    .line 338
    const v0, 0x7f16001d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v0}, LX/1Gi;->A03(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v4, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v10}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, -0x50946517

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 378
    .line 379
    .line 380
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const v0, 0x6b77f193

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v4, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, -0x73310372

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/4 v1, 0x0

    .line 416
    const/4 v0, 0x2

    .line 417
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 425
    .line 426
    .line 427
    const v1, 0x7f16002b

    .line 428
    .line 429
    .line 430
    const/16 v0, 0x30

    .line 431
    .line 432
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 436
    .line 437
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const/16 v0, 0x2b

    .line 444
    .line 445
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0x31

    .line 449
    .line 450
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x5

    .line 454
    invoke-virtual {v5, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 458
    .line 459
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 463
    .line 464
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, LX/1Z7;->A0E(F)V

    .line 468
    .line 469
    .line 470
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 471
    .line 472
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 476
    .line 477
    const v0, 0x7f16000e

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f160001

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v0}, LX/1Z7;->A0e(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 493
    .line 494
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 495
    .line 496
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 501
    .line 502
    .line 503
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 504
    .line 505
    const/high16 v0, -0x40000000    # -2.0f

    .line 506
    .line 507
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 508
    .line 509
    .line 510
    const-string v0, "com.facebook.feedplugins.richmedia.RichMediaVideoAttachmentComponentSpec"

    .line 511
    .line 512
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v4, LX/31v;->A00:LX/1YO;

    .line 516
    .line 517
    const/4 v0, 0x0

    .line 518
    invoke-static {v3, v1, v2, v0}, LX/2kP;->A01(LX/1GY;LX/1I9;LX/1w5;Z)LX/1I9;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/EoZ;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "RichMediaVideoAttachmentComponent"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v2, LX/1yB;

    .line 21
    .line 22
    iget-object v0, p0, LX/EoZ;->A05:LX/Eoe;

    .line 23
    .line 24
    iget-object v1, v0, LX/Eoe;->logContext:LX/1yB;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v5
    .line 36
    .line 37
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
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/EoZ;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    const-class v0, LX/1yB;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1yB;

    .line 20
    .line 21
    iput-object v0, p0, LX/EoZ;->A00:LX/1yB;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A11(LX/1GY;)V
    .locals 12

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v9, p0, LX/EoZ;->A04:LX/1w5;

    .line 21
    .line 22
    const v1, 0xc145

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/EoZ;->A06:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/Eon;

    .line 33
    .line 34
    const/16 v1, 0x25ea

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LX/25b;

    .line 42
    .line 43
    const/16 v1, 0x2878

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/2zY;

    .line 51
    .line 52
    iget-object v7, p0, LX/EoZ;->A00:LX/1yB;

    .line 53
    .line 54
    new-instance v4, LX/Eol;

    .line 55
    .line 56
    invoke-direct {v4, v10}, LX/Eol;-><init>(LX/25b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v11, v1, v9, v4, v0}, LX/Eon;->A00(Landroid/content/Context;LX/1w5;LX/Eol;Z)LX/Eok;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, LX/Eod;->A01(LX/1w5;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "RichMediaVideoAttachmentComponent"

    .line 88
    .line 89
    invoke-static {v7, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/EoZ;->A05:LX/Eoe;

    .line 97
    .line 98
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v1, LX/Eoe;->canvasUrl:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v1, LX/Eoe;->useIXNewInfra:Z

    .line 113
    .line 114
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/Eok;

    .line 117
    .line 118
    iput-object v0, v1, LX/Eoe;->instantShoppingOnClickListener:LX/Eok;

    .line 119
    .line 120
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/1yB;

    .line 123
    .line 124
    iput-object v0, v1, LX/Eoe;->logContext:LX/1yB;

    .line 125
    .line 126
    return-void
    .line 127
    .line 128
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eoe;

    .line 1
    .line 2
    check-cast p2, LX/Eoe;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eoe;->canvasUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/Eoe;->canvasUrl:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/Eoe;->instantShoppingOnClickListener:LX/Eok;

    .line 9
    .line 10
    iput-object v0, p2, LX/Eoe;->instantShoppingOnClickListener:LX/Eok;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eoe;->logContext:LX/1yB;

    .line 13
    .line 14
    iput-object v0, p2, LX/Eoe;->logContext:LX/1yB;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/Eoe;->useIXNewInfra:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/Eoe;->useIXNewInfra:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EoZ;->A05:LX/Eoe;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v8

    .line 8
    :sswitch_0
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v0, v1

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    check-cast v5, LX/EoZ;

    .line 17
    .line 18
    const/16 v1, 0x606f

    .line 19
    .line 20
    iget-object v2, p0, LX/EoZ;->A06:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/42n;

    .line 28
    .line 29
    const v1, 0x100a8

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Lnd;

    .line 38
    .line 39
    iget-object v0, v5, LX/EoZ;->A05:LX/Eoe;

    .line 40
    .line 41
    iget-object v1, v0, LX/Eoe;->canvasUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Eoe;->useIXNewInfra:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LX/Lnd;->A01(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/42n;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :sswitch_1
    check-cast p2, LX/5AB;

    .line 58
    .line 59
    iget-object v7, p1, LX/1Hh;->A00:LX/1Ht;

    .line 60
    .line 61
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v0, v1

    .line 64
    .line 65
    check-cast v3, LX/1GY;

    .line 66
    .line 67
    iget-object v6, p2, LX/5AB;->A00:Landroid/view/View;

    .line 68
    .line 69
    check-cast v7, LX/EoZ;

    .line 70
    .line 71
    iget-object v5, v7, LX/EoZ;->A04:LX/1w5;

    .line 72
    .line 73
    const v2, 0xc144

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/EoZ;->A06:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/Eom;

    .line 84
    .line 85
    iget-object v0, v7, LX/EoZ;->A05:LX/Eoe;

    .line 86
    .line 87
    iget-object v2, v0, LX/Eoe;->instantShoppingOnClickListener:LX/Eok;

    .line 88
    .line 89
    iget-boolean v1, v0, LX/Eoe;->useIXNewInfra:Z

    .line 90
    .line 91
    iget-object v0, v0, LX/Eoe;->logContext:LX/1yB;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v3, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v4, v0, v6, v5}, LX/Eom;->A00(LX/Eom;LX/1yB;Landroid/view/View;LX/1w5;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v5}, LX/Eov;->A01(Landroid/os/Bundle;LX/1w5;)Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v1, Landroid/content/Intent;

    .line 110
    .line 111
    const-class v0, Lcom/facebook/ixexperience/IXActivity;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    return-object v8

    .line 124
    :cond_1
    invoke-interface {v2, v0, v6}, LX/Eok;->C9P(LX/1yB;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-object v8

    .line 128
    :sswitch_2
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 129
    .line 130
    check-cast v4, LX/EoZ;

    .line 131
    .line 132
    const/16 v1, 0x606f

    .line 133
    .line 134
    iget-object v3, p0, LX/EoZ;->A06:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/42n;

    .line 142
    .line 143
    const v1, 0x100a8

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Lnd;

    .line 152
    .line 153
    iget-object v0, v4, LX/EoZ;->A05:LX/Eoe;

    .line 154
    .line 155
    iget-boolean v0, v0, LX/Eoe;->useIXNewInfra:Z

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v1}, LX/Lnd;->A00()V

    .line 160
    .line 161
    .line 162
    return-object v8

    .line 163
    :cond_2
    invoke-virtual {v2}, LX/42n;->A00()V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    check-cast v0, LX/1GY;

    .line 172
    .line 173
    check-cast p2, LX/9NI;

    .line 174
    .line 175
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 176
    .line 177
    .line 178
    return-object v8

    .line 179
    nop

    .line 180
    :sswitch_data_0
    .sparse-switch
        -0x73310372 -> :sswitch_2
        -0x50946517 -> :sswitch_1
        -0x3e77c862 -> :sswitch_3
        0x6b77f193 -> :sswitch_0
    .end sparse-switch
    .line 181
    .line 182
.end method
