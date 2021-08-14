.class public final LX/8lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/8la;


# direct methods
.method public constructor <init>(LX/8la;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8lT;->A00:LX/8la;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p1, :cond_19

    .line 4
    .line 5
    move-object v0, v4

    .line 6
    :goto_0
    if-nez v0, :cond_18

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    :goto_1
    if-nez v0, :cond_17

    .line 10
    .line 11
    move-object v0, v4

    .line 12
    :goto_2
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v2, 0x5be4a56

    .line 17
    .line 18
    .line 19
    const v1, 0x708cdca7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-static {v4}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1b

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-virtual {v0, v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1b

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1b

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const v1, 0x88d0

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/8lT;->A00:LX/8la;

    .line 57
    .line 58
    iget-object v0, v0, LX/8la;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/8lX;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_3
    if-eqz v7, :cond_1b

    .line 78
    .line 79
    const v1, 0x88c4

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/8lT;->A00:LX/8la;

    .line 83
    .line 84
    iget-object v0, v0, LX/8la;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/8lF;

    .line 91
    .line 92
    iget-object v1, p1, LX/1ik;->A01:LX/1il;

    .line 93
    .line 94
    sget-object v0, LX/1il;->A05:LX/1il;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_1
    monitor-enter v6

    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_2
    new-instance v4, LX/8Ow;

    .line 104
    .line 105
    invoke-direct {v4}, LX/8Ow;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v1, v4, LX/8Ow;->A04:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "id"

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_15

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v4, LX/8Ow;->A02:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/8Ow;->A03:Ljava/lang/String;

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/16 v0, 0x148

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const/16 v0, 0x27d

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v4, LX/8Ow;->A07:Ljava/lang/String;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, LX/8Ow;->A06:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_14

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    :goto_5
    const/4 v1, 0x0

    .line 186
    if-eqz v9, :cond_8

    .line 187
    .line 188
    new-instance v7, LX/8Mp;

    .line 189
    .line 190
    invoke-direct {v7}, LX/8Mp;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_13

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_6
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-nez v11, :cond_12

    .line 209
    .line 210
    move-object v6, v1

    .line 211
    :goto_7
    const-string v0, "Photo"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    if-eqz v10, :cond_10

    .line 220
    .line 221
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6L()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v7, LX/8Mp;->A06:Ljava/lang/String;

    .line 226
    .line 227
    :cond_5
    :goto_8
    if-eqz v10, :cond_e

    .line 228
    .line 229
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6J()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v7, LX/8Mp;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6Z()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v7, LX/8Mp;->A02:Ljava/lang/String;

    .line 240
    .line 241
    :goto_9
    if-eqz v11, :cond_6

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-eqz v10, :cond_6

    .line 248
    .line 249
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v7, LX/8Mp;->A04:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iput v1, v7, LX/8Mp;->A01:I

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iput v1, v7, LX/8Mp;->A00:I

    .line 266
    .line 267
    :cond_6
    invoke-static {v9}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const/16 v1, 0x2878

    .line 272
    .line 273
    iget-object v0, v8, LX/8lX;->A00:LX/0li;

    .line 274
    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/2zY;

    .line 281
    .line 282
    invoke-static {v10, v0}, LX/4F8;->A00(LX/1w5;LX/2zY;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v7, LX/8Mp;->A07:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_7

    .line 293
    .line 294
    invoke-static {v9, v1}, LX/2zg;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_7

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    :cond_7
    iput-boolean v8, v7, LX/8Mp;->A08:Z

    .line 302
    .line 303
    iput-object v6, v7, LX/8Mp;->A05:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v1, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 306
    .line 307
    invoke-direct {v1, v7}, Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;-><init>(LX/8Mp;)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iput-object v1, v4, LX/8Ow;->A00:Lcom/facebook/feed/browserads/model/BrowserAdAttachmentInfo;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->BHf()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-nez v1, :cond_d

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_9
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 340
    .line 341
    const/16 v0, 0xc0

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/4 v0, 0x0

    .line 348
    if-eqz v8, :cond_a

    .line 349
    .line 350
    invoke-virtual {v8}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4u()Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    new-instance v6, LX/8lV;

    .line 357
    .line 358
    invoke-direct {v6}, LX/8lV;-><init>()V

    .line 359
    .line 360
    .line 361
    const/16 v0, 0x81

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v0, :cond_c

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_c
    iput-object v0, v6, LX/8lV;->A02:Ljava/lang/String;

    .line 371
    .line 372
    const/16 v0, 0x74

    .line 373
    .line 374
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_b

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_d
    iput-object v0, v6, LX/8lV;->A01:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iput-object v1, v6, LX/8lV;->A00:Ljava/lang/String;

    .line 388
    .line 389
    const-string v0, "actionTypeName"

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;

    .line 395
    .line 396
    invoke-direct {v0, v6}, Lcom/facebook/feed/browserads/model/BrowserAdStoryNegativeFeedbackAction;-><init>(LX/8lV;)V

    .line 397
    .line 398
    .line 399
    :cond_a
    if-eqz v0, :cond_9

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_b
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_d

    .line 410
    :cond_c
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_c

    .line 415
    :cond_d
    const/16 v0, 0x43

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_a

    .line 422
    :cond_e
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_f
    iput-object v1, v7, LX/8Mp;->A03:Ljava/lang/String;

    .line 433
    .line 434
    goto/16 :goto_9

    .line 435
    .line 436
    :cond_10
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_11

    .line 441
    .line 442
    move-object v0, v1

    .line 443
    :goto_e
    iput-object v0, v7, LX/8Mp;->A06:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto :goto_e

    .line 452
    :cond_12
    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_13
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_14
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_15
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lcom/facebook/graphql/model/GraphQLActor;

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_16
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v4, LX/8Ow;->A01:Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    const-string v0, "negativeFeedbackActionList"

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->BE9()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v4, LX/8Ow;->A05:Ljava/lang/String;

    .line 498
    .line 499
    new-instance v7, Lcom/facebook/feed/browserads/model/BrowserAdInfo;

    .line 500
    .line 501
    invoke-direct {v7, v4}, Lcom/facebook/feed/browserads/model/BrowserAdInfo;-><init>(LX/8Ow;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_3

    .line 505
    .line 506
    :cond_17
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 507
    .line 508
    const v2, 0x18ed785e

    .line 509
    .line 510
    .line 511
    const v1, 0x19d91023

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 523
    .line 524
    const v2, -0x30accdee

    .line 525
    .line 526
    .line 527
    const v1, 0x224a7dbe

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v2, v3, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :cond_19
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :goto_f
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_1a

    .line 549
    .line 550
    iget-object v0, v6, LX/8lF;->A00:Ljava/util/Map;

    .line 551
    .line 552
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    if-eqz v5, :cond_1a

    .line 556
    .line 557
    if-eqz v7, :cond_1a

    .line 558
    .line 559
    iget-object v0, v6, LX/8lF;->A01:Ljava/util/Map;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1a

    .line 566
    .line 567
    iget-object v0, v6, LX/8lF;->A01:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    monitor-exit v6

    .line 575
    throw v0

    .line 576
    :cond_1a
    :goto_10
    monitor-exit v6

    .line 577
    :cond_1b
    iget-object v0, p0, LX/8lT;->A00:LX/8la;

    .line 578
    .line 579
    iget-object v0, v0, LX/8la;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    .line 583
    .line 584
    return-void
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8lT;->A00:LX/8la;

    .line 1
    .line 2
    iget-object v1, v0, LX/8la;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
