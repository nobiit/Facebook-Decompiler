.class public final LX/F12;
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

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsPollAttachmentComponent"

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
    iput-object v1, p0, LX/F12;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/F12;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v0, v1, LX/F12;->A00:LX/1ld;

    .line 5
    .line 6
    move-object/from16 v30, v0

    .line 7
    .line 8
    iget-object v2, v1, LX/F12;->A02:LX/0li;

    .line 9
    .line 10
    const v1, 0xc1c4

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    check-cast v12, LX/F0v;

    .line 19
    .line 20
    const v0, 0xa186

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    invoke-static {v14, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/AgI;

    .line 29
    .line 30
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 33
    .line 34
    sget-object v3, LX/F15;->A05:LX/F15;

    .line 35
    .line 36
    :try_start_0
    const-class v1, LX/F15;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4P()Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/F15;

    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-object v2, v3

    .line 58
    :goto_0
    sget-object v0, LX/F15;->A02:LX/F15;

    .line 59
    .line 60
    if-eq v2, v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/F15;->A01:LX/F15;

    .line 63
    .line 64
    if-eq v2, v0, :cond_0

    .line 65
    .line 66
    sget-object v0, LX/F15;->A04:LX/F15;

    .line 67
    .line 68
    if-eq v2, v0, :cond_0

    .line 69
    .line 70
    sget-object v0, LX/F15;->A03:LX/F15;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-ne v2, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 v1, 0x1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 82
    .line 83
    const-class v1, LX/F15;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 86
    .line 87
    .line 88
    move-result-object v26

    .line 89
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/graphql/model/GraphQLNode;->A4P()Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, LX/F15;

    .line 102
    .line 103
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/graphql/model/GraphQLNode;->AAZ()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    :goto_1
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/graphql/model/GraphQLNode;->AD2()Z

    .line 114
    .line 115
    .line 116
    move-result v27

    .line 117
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v7, 0x0

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    const/16 v0, 0x147

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_2

    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const/16 v0, 0xbe

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    invoke-interface/range {v30 .. v30}, LX/1lM;->B3k()LX/1lD;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v0, LX/1lx;->A0k:LX/1lx;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    if-ne v2, v0, :cond_5

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    :cond_5
    const/4 v0, 0x1

    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    :cond_6
    if-eqz v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :goto_3
    move-object/from16 v9, p1

    .line 185
    .line 186
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const v0, 0x7f040403

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_4
    if-ge v4, v6, :cond_c

    .line 198
    .line 199
    invoke-virtual {v13, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 204
    .line 205
    if-eqz v27, :cond_a

    .line 206
    .line 207
    new-instance v2, LX/F13;

    .line 208
    .line 209
    invoke-direct {v2, v0, v8, v12}, LX/F13;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;LX/F0v;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    const/16 v1, 0x46

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    const/16 v25, 0x1

    .line 221
    .line 222
    if-gt v6, v14, :cond_8

    .line 223
    .line 224
    :cond_7
    const/16 v25, 0x0

    .line 225
    .line 226
    :cond_8
    new-instance v3, LX/F14;

    .line 227
    .line 228
    invoke-direct {v3}, LX/F14;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v8, v3, LX/F14;->A04:LX/1w5;

    .line 232
    .line 233
    iput-object v0, v3, LX/F14;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 234
    .line 235
    iput v7, v3, LX/F14;->A00:I

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    :cond_9
    iput-boolean v1, v3, LX/F14;->A07:Z

    .line 242
    .line 243
    iput-object v10, v3, LX/F14;->A05:LX/F15;

    .line 244
    .line 245
    iput-object v2, v3, LX/F14;->A03:Landroid/view/View$OnClickListener;

    .line 246
    .line 247
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 248
    .line 249
    const v1, 0x7f124503

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, LX/AgJ;

    .line 257
    .line 258
    invoke-direct {v2, v11, v0, v1}, LX/AgJ;-><init>(LX/AgI;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v3, LX/F14;->A01:Landroid/view/View$OnClickListener;

    .line 262
    .line 263
    new-instance v1, LX/F0z;

    .line 264
    .line 265
    invoke-direct {v1, v9, v12, v0, v8}, LX/F0z;-><init>(LX/1GY;LX/F0v;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;LX/1w5;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, v3, LX/F14;->A02:Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    move/from16 v24, v27

    .line 271
    .line 272
    new-instance v15, LX/F17;

    .line 273
    .line 274
    iget-object v0, v3, LX/F14;->A04:LX/1w5;

    .line 275
    .line 276
    move-object/from16 v28, v0

    .line 277
    .line 278
    iget-object v0, v3, LX/F14;->A06:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 279
    .line 280
    move-object/from16 v17, v0

    .line 281
    .line 282
    iget v0, v3, LX/F14;->A00:I

    .line 283
    .line 284
    move/from16 v18, v0

    .line 285
    .line 286
    iget-boolean v0, v3, LX/F14;->A07:Z

    .line 287
    .line 288
    move/from16 v19, v0

    .line 289
    .line 290
    iget-object v0, v3, LX/F14;->A05:LX/F15;

    .line 291
    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    iget-object v0, v3, LX/F14;->A03:Landroid/view/View$OnClickListener;

    .line 295
    .line 296
    move-object/from16 v20, v16

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v22, v2

    .line 301
    .line 302
    move-object/from16 v23, v1

    .line 303
    .line 304
    move-object/from16 v16, v28

    .line 305
    .line 306
    invoke-direct/range {v15 .. v25}, LX/F17;-><init>(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;IZLX/F15;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 310
    .line 311
    const/16 v0, 0x27

    .line 312
    .line 313
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LX/FJj;

    .line 317
    .line 318
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 319
    .line 320
    invoke-direct {v2, v0}, LX/FJj;-><init>(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v3, v9, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 325
    .line 326
    .line 327
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/util/BitSet;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/FJj;

    .line 341
    .line 342
    iput-object v15, v0, LX/FJj;->A00:LX/F17;

    .line 343
    .line 344
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Ljava/util/BitSet;

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 353
    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_a
    const/4 v2, 0x0

    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_b
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v24

    .line 377
    sub-int v24, v24, v6

    .line 378
    .line 379
    iget-object v2, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 380
    .line 381
    const v1, 0x7f1231f7

    .line 382
    .line 383
    .line 384
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v29

    .line 396
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 397
    .line 398
    const v0, 0x7f1231ea

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v28

    .line 405
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 406
    .line 407
    const/16 v0, 0x28

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 410
    .line 411
    .line 412
    new-instance v3, LX/EwD;

    .line 413
    .line 414
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 415
    .line 416
    invoke-direct {v3, v0}, LX/EwD;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v2, v9, v1, v1, v3}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v9, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/util/BitSet;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 432
    .line 433
    .line 434
    new-instance v1, LX/EwG;

    .line 435
    .line 436
    move-object/from16 v25, v8

    .line 437
    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    invoke-direct/range {v23 .. v29}, LX/EwG;-><init>(ILX/1w5;Lcom/facebook/graphql/model/GraphQLNode;ZLjava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/EwD;

    .line 446
    .line 447
    iput-object v1, v0, LX/EwD;->A01:LX/EwG;

    .line 448
    .line 449
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/util/BitSet;

    .line 452
    .line 453
    invoke-virtual {v1, v14}, Ljava/util/BitSet;->set(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LX/EwD;

    .line 459
    .line 460
    move-object/from16 v0, v30

    .line 461
    .line 462
    iput-object v0, v1, LX/EwD;->A00:LX/1ld;

    .line 463
    .line 464
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljava/util/BitSet;

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 470
    .line 471
    .line 472
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 473
    .line 474
    const/high16 v0, 0x42000000    # 32.0f

    .line 475
    .line 476
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_d
    return-object v0
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method
