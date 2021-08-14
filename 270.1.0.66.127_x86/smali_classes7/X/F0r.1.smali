.class public final LX/F0r;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1w5;

.field public final synthetic A01:LX/F0t;

.field public final synthetic A02:LX/F0v;

.field public final synthetic A03:Lcom/facebook/ipc/media/MediaItem;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F0v;LX/F0t;Ljava/lang/String;LX/1w5;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0r;->A02:LX/F0v;

    .line 1
    .line 2
    iput-object p2, p0, LX/F0r;->A01:LX/F0t;

    .line 3
    .line 4
    iput-object p3, p0, LX/F0r;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/F0r;->A00:LX/1w5;

    .line 7
    .line 8
    iput-object p5, p0, LX/F0r;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v0, v3, LX/F0r;->A01:LX/F0t;

    .line 7
    .line 8
    invoke-interface {v0}, LX/F0t;->CXm()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    iget-object v2, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, -0x706cec34

    .line 22
    .line 23
    .line 24
    const v0, 0x79018b44

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    const v1, -0x457dc41a

    .line 36
    .line 37
    .line 38
    const v0, 0x72cc56ab

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v1, -0x4a797962

    .line 48
    .line 49
    .line 50
    const v0, -0x30355280

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 58
    .line 59
    const v1, 0x64212b1

    .line 60
    .line 61
    .line 62
    const v0, -0x469efea

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_a

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    iget-object v4, v3, LX/F0r;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const v1, 0x6e8e4b88

    .line 88
    .line 89
    .line 90
    const v0, -0x62c1a1c8    # -2.5195E-21f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 98
    .line 99
    const/16 v0, 0x2a6

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v3, LX/F0r;->A02:LX/F0v;

    .line 112
    .line 113
    iget-object v0, v0, LX/F0v;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    iget-object v0, v3, LX/F0r;->A00:LX/1w5;

    .line 118
    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    iget-object v12, v3, LX/F0r;->A04:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v3, LX/F0r;->A03:Lcom/facebook/ipc/media/MediaItem;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    :goto_0
    const/16 v0, 0x12f

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const v2, 0xc1bb

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, v18

    .line 145
    .line 146
    iget-object v1, v0, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/Ez3;

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A04(Lcom/facebook/graphql/model/GraphQLNode;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->A4P()Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AD4()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v10, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLNode;->AAZ()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v7, v4, LX/Ez3;->A03:Lcom/facebook/user/model/User;

    .line 188
    .line 189
    const/4 v0, 0x5

    .line 190
    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v0, 0xbe

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x72

    .line 215
    .line 216
    invoke-virtual {v1, v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x6e8e4b88

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 227
    .line 228
    .line 229
    if-eqz v13, :cond_1

    .line 230
    .line 231
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLPhoto;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v0, 0x1e

    .line 240
    .line 241
    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0m(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0100000_I1;->A0l()Lcom/facebook/graphql/model/GraphQLPhoto;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x30857b1e

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 260
    .line 261
    .line 262
    :cond_1
    const/16 v0, 0x3b

    .line 263
    .line 264
    invoke-virtual {v11, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xe

    .line 268
    .line 269
    invoke-virtual {v11, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x1

    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-virtual {v11, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x9

    .line 278
    .line 279
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/4 v0, 0x5

    .line 284
    invoke-virtual {v12, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Lcom/google/common/collect/ImmutableList$Builder;

    .line 288
    .line 289
    invoke-direct {v13}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 290
    .line 291
    .line 292
    if-eqz v10, :cond_2

    .line 293
    .line 294
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLUser;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iget-object v1, v7, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 299
    .line 300
    const/16 v0, 0xc

    .line 301
    .line 302
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    iget-object v1, v7, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v0, 0x1e

    .line 312
    .line 313
    invoke-virtual {v15, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x6

    .line 321
    invoke-virtual {v14, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A13()Lcom/facebook/graphql/model/GraphQLUser;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v13, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 329
    .line 330
    .line 331
    :cond_2
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x4

    .line 336
    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0x12

    .line 340
    .line 341
    invoke-virtual {v12, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x11

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    if-eqz v10, :cond_8

    .line 359
    .line 360
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A02:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 361
    .line 362
    if-eq v9, v0, :cond_3

    .line 363
    .line 364
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;->A05:Lcom/facebook/graphql/enums/GraphQLQuestionResponseMethod;

    .line 365
    .line 366
    if-ne v9, v0, :cond_8

    .line 367
    .line 368
    :cond_3
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 383
    .line 384
    const/16 v0, 0x2c0

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    const/4 v0, 0x3

    .line 393
    invoke-static {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const/4 v1, 0x0

    .line 398
    const/16 v0, 0xe

    .line 399
    .line 400
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1E(ZI)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x9

    .line 404
    .line 405
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    const/16 v0, 0x147

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/16 v0, 0x20

    .line 416
    .line 417
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    sub-int/2addr v1, v5

    .line 422
    const/4 v0, 0x5

    .line 423
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0s(II)V

    .line 424
    .line 425
    .line 426
    new-instance v12, Lcom/google/common/collect/ImmutableList$Builder;

    .line 427
    .line 428
    invoke-direct {v12}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0xb8

    .line 432
    .line 433
    invoke-virtual {v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lcom/facebook/graphql/model/GraphQLUser;

    .line 452
    .line 453
    iget-object v1, v7, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_4

    .line 464
    .line 465
    invoke-virtual {v12, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 466
    .line 467
    .line 468
    goto :goto_2

    .line 469
    :cond_5
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const/4 v0, 0x4

    .line 474
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 475
    .line 476
    .line 477
    const/16 v0, 0x12

    .line 478
    .line 479
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v0, 0x3

    .line 484
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A15(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 485
    .line 486
    .line 487
    const/16 v0, 0x11

    .line 488
    .line 489
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :cond_6
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_7
    const/4 v13, 0x0

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_8
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 505
    .line 506
    .line 507
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/4 v0, 0x4

    .line 512
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1A(Lcom/google/common/collect/ImmutableList;I)V

    .line 513
    .line 514
    .line 515
    const/16 v0, 0x13

    .line 516
    .line 517
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0xa

    .line 522
    .line 523
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLNode;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v0, v16

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A16(Lcom/facebook/graphql/model/GraphQLNode;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static/range {v17 .. v17}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 546
    .line 547
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 554
    .line 555
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v1}, LX/6Hg;->A00(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/4 v0, 0x2

    .line 564
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v0, v18

    .line 568
    .line 569
    iget-object v0, v0, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    .line 570
    .line 571
    invoke-interface {v0}, LX/01A;->now()J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    move-object/from16 v0, v18

    .line 583
    .line 584
    invoke-virtual {v0, v1, v4}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v0, v3, LX/F0r;->A02:LX/F0v;

    .line 593
    .line 594
    iget-object v1, v0, LX/F0v;->A02:LX/1gj;

    .line 595
    .line 596
    new-instance v0, LX/1he;

    .line 597
    .line 598
    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 602
    .line 603
    .line 604
    :cond_a
    return-void
    .line 605
    .line 606
    .line 607
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F0r;->A01:LX/F0t;

    .line 1
    .line 2
    invoke-interface {v0}, LX/F0t;->CXm()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F0r;->A02:LX/F0v;

    .line 6
    .line 7
    iget-object v2, v0, LX/F0v;->A02:LX/1gj;

    .line 8
    .line 9
    new-instance v1, LX/1he;

    .line 10
    .line 11
    iget-object v0, p0, LX/F0r;->A00:LX/1w5;

    .line 12
    .line 13
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
