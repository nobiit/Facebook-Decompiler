.class public final LX/EjF;
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
    const-string v0, "SingleProductShareComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/EjF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SingleProductShareComponent"

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
    iput-object v1, p0, LX/EjF;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/EjF;->A00:LX/1w5;

    .line 3
    .line 4
    const v1, 0xe369

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/EjF;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v1, 0x2594

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/20R;

    .line 24
    .line 25
    const v1, 0xe4ff

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    check-cast v12, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4U()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4T()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object/from16 v15, p1

    .line 58
    .line 59
    iget-object v3, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    :goto_1
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4N()Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;

    .line 113
    .line 114
    const v1, 0x19e5f

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x210

    .line 123
    .line 124
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    :goto_2
    if-nez v1, :cond_3

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_3
    invoke-static {v15}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    .line 172
    .line 173
    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_1
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_1

    .line 227
    .line 228
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_2
    const/4 v1, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_3
    new-instance v3, LX/EjH;

    .line 235
    .line 236
    invoke-direct {v3, v2, v1}, LX/EjH;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    const/4 v1, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f123cef

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_6
    const-string v6, ""

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_7
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_6
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 286
    .line 287
    .line 288
    :cond_8
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_7
    invoke-virtual {v2, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, LX/2zj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    const/4 v1, 0x4

    .line 307
    const/16 v0, 0x33

    .line 308
    .line 309
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v8, v0, v7}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-object v0, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/2zj;

    .line 323
    .line 324
    iput-object v1, v0, LX/2zj;->A0T:Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-static {v9}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v8, v0, v6}, LX/20R;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/2zj;

    .line 337
    .line 338
    iput-object v0, v1, LX/2zj;->A0Q:Ljava/lang/CharSequence;

    .line 339
    .line 340
    iput-object v5, v1, LX/2zj;->A0R:Ljava/lang/CharSequence;

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    iput-boolean v0, v1, LX/2zj;->A0Z:Z

    .line 344
    .line 345
    invoke-static {v15}, LX/3dC;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    const/4 v1, 0x2

    .line 350
    const/16 v0, 0x12

    .line 351
    .line 352
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LX/3dC;

    .line 358
    .line 359
    iput-object v4, v0, LX/3dC;->A0A:Ljava/lang/CharSequence;

    .line 360
    .line 361
    const-class v4, LX/EjF;

    .line 362
    .line 363
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const v0, -0x50946517

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 375
    .line 376
    .line 377
    iget-object v1, v10, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/2zj;

    .line 380
    .line 381
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v1, LX/2zj;->A0K:LX/1I9;

    .line 386
    .line 387
    invoke-virtual {v2, v10}, LX/31v;->A1q(LX/1Z7;)V

    .line 388
    .line 389
    .line 390
    const v0, 0x7f040403

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/4 v0, 0x1

    .line 404
    const/4 v10, 0x0

    .line 405
    if-le v11, v0, :cond_b

    .line 406
    .line 407
    sget-object v16, LX/EjF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 408
    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    new-instance v13, LX/EjJ;

    .line 412
    .line 413
    invoke-static {v12}, LX/1IS;->A00(LX/0kw;)LX/1IS;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    move-object/from16 v17, v1

    .line 418
    .line 419
    invoke-direct/range {v13 .. v18}, LX/EjJ;-><init>(LX/1IS;LX/1GY;Lcom/facebook/common/callercontext/CallerContext;Lcom/google/common/collect/ImmutableList;LX/EjH;)V

    .line 420
    .line 421
    .line 422
    new-instance v10, LX/ODt;

    .line 423
    .line 424
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 425
    .line 426
    invoke-direct {v10, v0}, LX/ODt;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v15, LX/1GY;->A0B:LX/1Gi;

    .line 430
    .line 431
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 432
    .line 433
    if-eqz v0, :cond_a

    .line 434
    .line 435
    iget-object v11, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v11, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 438
    .line 439
    :cond_a
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 442
    .line 443
    .line 444
    iput-object v13, v10, LX/ODt;->A02:LX/L4l;

    .line 445
    .line 446
    const v0, 0x7f16000e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/1Gi;->A03(I)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    iput v0, v10, LX/ODt;->A00:I

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v1}, LX/1Z8;->Alf(F)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :cond_b
    invoke-static {v15}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    sget-object v0, LX/EjF;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 470
    .line 471
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v10}, LX/1Z7;->A0E(F)V

    .line 489
    .line 490
    .line 491
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 492
    .line 493
    const v0, 0x7f16001b

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 497
    .line 498
    .line 499
    const-class v10, LX/EjF;

    .line 500
    .line 501
    filled-new-array {v15, v3}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v0, -0x50946517

    .line 506
    .line 507
    .line 508
    invoke-static {v10, v15, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1w()LX/1XS;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_c
    const/4 v1, 0x0

    .line 522
    goto/16 :goto_6
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

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
    return-object v4

    .line 26
    :cond_0
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v3, v1, v0

    .line 30
    .line 31
    check-cast v3, LX/EjH;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const v2, 0xc36e

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/EjH;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/G2b;

    .line 46
    .line 47
    iget-object v1, v3, LX/EjH;->A01:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/GoC;->A05:LX/GoC;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/G2b;->A03(Ljava/lang/String;LX/GoC;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v4
.end method
