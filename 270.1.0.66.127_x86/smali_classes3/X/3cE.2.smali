.class public final LX/3cE;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3Zp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupCommerceInlineAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3cE;->A05:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/3cE;->A06:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/3cE;->A04:LX/0li;

    .line 21
    .line 22
    new-instance v0, LX/3Zp;

    .line 23
    .line 24
    invoke-direct {v0}, LX/3Zp;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3cE;->A03:LX/3Zp;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A02(LX/1w5;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x8b

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/3cE;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v6, v0, LX/3cE;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v5, v0, LX/3cE;->A00:LX/1ld;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/3cE;->A07:Z

    .line 9
    .line 10
    iget-boolean v8, v0, LX/3cE;->A05:Z

    .line 11
    .line 12
    iget-boolean v11, v0, LX/3cE;->A06:Z

    .line 13
    .line 14
    const/16 v2, 0x2029

    .line 15
    .line 16
    iget-object v1, v0, LX/3cE;->A04:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0AO;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    invoke-static {v10}, LX/3cE;->A02(LX/1w5;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v1, "GroupCommerceInlineAttachmentComponentSpec"

    .line 37
    .line 38
    const-string v0, "Corrupt story: GraphQL missing attachment target."

    .line 39
    .line 40
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v16

    .line 44
    :cond_1
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object/from16 v4, p1

    .line 47
    .line 48
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0A(F)V

    .line 64
    .line 65
    .line 66
    new-instance v9, LX/3YU;

    .line 67
    .line 68
    invoke-direct {v9}, LX/3YU;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v10, v9, LX/3YU;->A01:LX/1w5;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iput v2, v9, LX/3YU;->A00:I

    .line 88
    .line 89
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    new-instance v9, LX/3ZR;

    .line 93
    .line 94
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v9, v0}, LX/3ZR;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v14, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v9, LX/3ZR;->A01:LX/1w5;

    .line 113
    .line 114
    invoke-virtual {v1, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, LX/3a0;->A02(LX/1w5;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    new-instance v16, Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v9, 0x2

    .line 131
    const-string v7, "attachmentProps"

    .line 132
    .line 133
    const-string v0, "environment"

    .line 134
    .line 135
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v12, Ljava/util/BitSet;

    .line 140
    .line 141
    invoke-direct {v12, v9}, Ljava/util/BitSet;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v7, LX/3a0;

    .line 145
    .line 146
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v7, v0}, LX/3a0;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iget-object v15, v4, LX/1GY;->A0B:LX/1Gi;

    .line 152
    .line 153
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v9, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/util/BitSet;->clear()V

    .line 167
    .line 168
    .line 169
    iput-object v10, v7, LX/3a0;->A02:LX/1w5;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    iput-object v5, v7, LX/3a0;->A01:LX/1lM;

    .line 176
    .line 177
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 178
    .line 179
    .line 180
    sget-object v9, LX/1ZC;->A08:LX/1ZC;

    .line 181
    .line 182
    const v0, 0x7f160005

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15, v0}, LX/1Gi;->A03(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-virtual {v14, v9, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 194
    .line 195
    .line 196
    sget-object v9, LX/1ZC;->A02:LX/1ZC;

    .line 197
    .line 198
    const v0, 0x7f160005

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, LX/1Gi;->A03(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v14, v9, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 206
    .line 207
    .line 208
    sget-object v9, LX/1ZC;->A07:LX/1ZC;

    .line 209
    .line 210
    const v0, 0x7f16001b

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v0}, LX/1Gi;->A03(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v14, v9, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 230
    .line 231
    .line 232
    if-eqz v16, :cond_6

    .line 233
    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-static {v0, v12, v13}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 242
    .line 243
    const v0, 0x7f160006

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 247
    .line 248
    .line 249
    sget-object v7, LX/1ZC;->A02:LX/1ZC;

    .line 250
    .line 251
    const v0, 0x7f16001b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v7, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 258
    .line 259
    .line 260
    if-eqz v11, :cond_9

    .line 261
    .line 262
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/4 v1, 0x0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A7M()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    :cond_7
    if-eqz v1, :cond_9

    .line 293
    .line 294
    invoke-interface {v5}, LX/1lM;->B3k()LX/1lD;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    instance-of v0, v0, LX/3dl;

    .line 301
    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    :goto_0
    new-instance v9, LX/3Yt;

    .line 305
    .line 306
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 307
    .line 308
    invoke-direct {v9, v0}, LX/3Yt;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v4, LX/1GY;->A0B:LX/1Gi;

    .line 312
    .line 313
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    :cond_8
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    iput-object v10, v9, LX/3Yt;->A01:LX/1w5;

    .line 327
    .line 328
    iput-object v6, v9, LX/3Yt;->A02:LX/1w5;

    .line 329
    .line 330
    iput-object v5, v9, LX/3Yt;->A00:LX/1lf;

    .line 331
    .line 332
    iput-boolean v2, v9, LX/3Yt;->A04:Z

    .line 333
    .line 334
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 335
    .line 336
    const v0, 0x7f160006

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v2, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 348
    .line 349
    .line 350
    const v0, 0x7f16001b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v1, v7, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-static {v6}, LX/1wx;->A0E(LX/1w5;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    new-instance v2, LX/3MW;

    .line 370
    .line 371
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 372
    .line 373
    invoke-direct {v2, v0}, LX/3MW;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 377
    .line 378
    if-eqz v0, :cond_a

    .line 379
    .line 380
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 383
    .line 384
    :cond_a
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    iput-object v6, v2, LX/3MW;->A03:LX/1w5;

    .line 390
    .line 391
    iput-object v5, v2, LX/3MW;->A02:LX/1lN;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    const-class v2, LX/3cE;

    .line 397
    .line 398
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const v0, 0x26758c98

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 410
    .line 411
    .line 412
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const v0, -0x73310372

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v3, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    return-object v16

    .line 431
    :cond_c
    const/4 v2, 0x0

    .line 432
    goto :goto_0
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3cE;->A00:LX/1ld;

    .line 6
    .line 7
    const/16 v2, 0x417f

    .line 8
    .line 9
    iget-object v1, p0, LX/3cE;->A04:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3ZK;

    .line 17
    .line 18
    new-instance v0, LX/3dk;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1}, LX/3dk;-><init>(LX/1GY;LX/1ld;LX/3ZK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3cE;->A03:LX/3Zp;

    .line 27
    .line 28
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3dk;

    .line 31
    .line 32
    iput-object v0, v1, LX/3Zp;->tooltipRunnable:LX/3dk;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/3Zp;

    .line 1
    .line 2
    check-cast p2, LX/3Zp;

    .line 3
    .line 4
    iget-object v0, p1, LX/3Zp;->tooltipRunnable:LX/3dk;

    .line 5
    .line 6
    iput-object v0, p2, LX/3Zp;->tooltipRunnable:LX/3dk;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cE;->A03:LX/3Zp;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x73310372

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x26758c98

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v5, v0, v1

    .line 24
    .line 25
    check-cast v5, LX/1GY;

    .line 26
    .line 27
    check-cast v2, LX/3cE;

    .line 28
    .line 29
    new-instance v3, LX/3Zp;

    .line 30
    .line 31
    invoke-direct {v3}, LX/3Zp;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/3cE;->A03:LX/3Zp;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, LX/3cE;->A17(LX/1ZI;LX/1ZI;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, LX/1GY;->A0K(LX/1ZI;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2074

    .line 43
    .line 44
    iget-object v1, p0, LX/3cE;->A04:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/os/Handler;

    .line 52
    .line 53
    iget-object v3, v3, LX/3Zp;->tooltipRunnable:LX/3dk;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iput-object v5, v3, LX/3dk;->A00:LX/1GY;

    .line 58
    .line 59
    invoke-static {v4, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x3e8

    .line 63
    .line 64
    const v0, 0x3d6b4d4a

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v6

    .line 71
    :cond_1
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 72
    .line 73
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v3, v0, v1

    .line 76
    .line 77
    check-cast v3, LX/1GY;

    .line 78
    .line 79
    check-cast v4, LX/3cE;

    .line 80
    .line 81
    new-instance v1, LX/3Zp;

    .line 82
    .line 83
    invoke-direct {v1}, LX/3Zp;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/3cE;->A03:LX/3Zp;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LX/3cE;->A17(LX/1ZI;LX/1ZI;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LX/3Zp;->tooltipRunnable:LX/3dk;

    .line 95
    .line 96
    const/16 v2, 0x2074

    .line 97
    .line 98
    iget-object v1, p0, LX/3cE;->A04:LX/0li;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/os/Handler;

    .line 106
    .line 107
    if-eqz v3, :cond_0

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast p2, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v6
.end method
