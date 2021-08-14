.class public final LX/FMK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/FMK;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/util/LruCache;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/FMK;->A01:Landroid/util/LruCache;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FMK;->A00:LX/0li;

    .line 19
    .line 20
    return-void
.end method

.method public static A00(LX/FMK;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 12

    .line 0
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_6

    .line 5
    .line 6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    if-eqz v11, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2029

    .line 20
    .line 21
    iget-object v0, p0, LX/FMK;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0AO;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "storyId = null, status = "

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "VideoStoryMutationHelper.mutateAndUpdateStoryWithNewVideoModelOrStatus()"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 52
    .line 53
    :cond_1
    invoke-static {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eq p2, v0, :cond_2

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    :cond_2
    const/16 v0, 0x9

    .line 66
    .line 67
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 68
    .line 69
    .line 70
    const v0, -0x14f646d0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, p2}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    const v0, 0x3cbbe523

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    move-object v6, p3

    .line 86
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x8c

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/16 v0, 0x20

    .line 95
    .line 96
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x3cbbe523

    .line 100
    .line 101
    .line 102
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move-object v6, p3

    .line 107
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v3, v6, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 116
    .line 117
    .line 118
    const v0, 0x3cbbe523

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object v6, p3

    .line 126
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    const/16 v0, 0x46

    .line 129
    .line 130
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x3cbbe523

    .line 139
    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move-object v6, p3

    .line 146
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v0, 0x13

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v3, v6, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 155
    .line 156
    .line 157
    const v0, 0x3cbbe523

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move-object v6, p3

    .line 165
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const/16 v0, 0x47

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 175
    .line 176
    .line 177
    const v0, 0x3cbbe523

    .line 178
    .line 179
    .line 180
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    move-object v6, p3

    .line 185
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/16 v0, 0x1fb

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x70

    .line 203
    .line 204
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/16 v0, 0x53

    .line 213
    .line 214
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x3cbbe523

    .line 218
    .line 219
    .line 220
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move-object v6, p3

    .line 225
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 226
    .line 227
    const/16 v0, 0x1f3

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const/16 v0, 0x16

    .line 238
    .line 239
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x3cbbe523

    .line 243
    .line 244
    .line 245
    invoke-static {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    check-cast p3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const/16 v0, 0x1f5

    .line 252
    .line 253
    invoke-virtual {p3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/16 v0, 0x56

    .line 262
    .line 263
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-static {p1}, LX/1vd;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_4

    .line 286
    .line 287
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_4

    .line 292
    .line 293
    const/16 v3, 0x200e

    .line 294
    .line 295
    iget-object v0, p0, LX/FMK;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const v2, 0x7f12436f

    .line 308
    .line 309
    .line 310
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v0, 0x72

    .line 323
    .line 324
    invoke-virtual {v3, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x3

    .line 328
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v9}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v0, 0xc

    .line 345
    .line 346
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const v0, -0x4d621c1d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v0, v2}, LX/1e7;->A0J(ILX/1CS;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    const/16 v0, 0xc

    .line 364
    .line 365
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v0, 0xb

    .line 373
    .line 374
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x5

    .line 378
    invoke-virtual {v4, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    :goto_0
    invoke-static {p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const/4 v0, 0x2

    .line 404
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 408
    .line 409
    .line 410
    const v2, 0xa0f0

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, LX/FMK;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/01A;

    .line 420
    .line 421
    invoke-interface {v0}, LX/01A;->now()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-direct {p0, v1, v5, p2}, LX/FMK;->A01(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_5

    .line 440
    .line 441
    return-object v1

    .line 442
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4r()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    const/16 v2, 0x2029

    .line 447
    .line 448
    iget-object v0, p0, LX/FMK;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LX/0AO;

    .line 455
    .line 456
    const-string v2, "Story("

    .line 457
    .line 458
    const-string v0, ") with no primary actor trying to update title to was live"

    .line 459
    .line 460
    invoke-static {v2, v5, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v0, "VideoStoryMutationHelper.mutateAndUpdateStoryWithNewVideoModelOrStatus"

    .line 465
    .line 466
    invoke-interface {v3, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_5
    const/4 p1, 0x0

    .line 471
    :cond_6
    return-object p1
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
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
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private A01(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/FMK;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 7
    .line 8
    invoke-static {v0, p3}, LX/4NC;->A00(Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/FMK;->A01:Landroid/util/LruCache;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/16 v1, 0x616e

    .line 21
    .line 22
    iget-object v0, p0, LX/FMK;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4ax;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 34
    .line 35
    const/16 v3, 0x21ec

    .line 36
    .line 37
    iget-object v2, v2, LX/4ax;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4b()Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    const v0, -0x2bc03218

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-eqz v10, :cond_13

    .line 7
    .line 8
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    if-eqz v16, :cond_13

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object/from16 v6, p0

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/16 v1, 0x2029

    .line 24
    .line 25
    iget-object v0, v6, LX/FMK;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0AO;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "storyId = null, status = "

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "VideoStoryMutationHelper.mutateAndUpdateStoryWithNewVideoStoryModel()"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    if-nez p2, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A09:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 58
    .line 59
    if-eq v5, v0, :cond_13

    .line 60
    .line 61
    invoke-static/range {v16 .. v16}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A03(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;->A0A:Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eq v5, v0, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_2
    const/16 v0, 0x9

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1Y(ZI)V

    .line 75
    .line 76
    .line 77
    const v0, -0x14f646d0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0, v5}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    const/16 v0, 0x2b

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0x3f0

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_0
    if-eqz v9, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x8c

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v0, 0x20

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0xb

    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1, v7}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x46

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x47

    .line 155
    .line 156
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x1fb

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x17

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x1f1

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x53

    .line 190
    .line 191
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1f3

    .line 195
    .line 196
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x16

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x1f5

    .line 210
    .line 211
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/16 v0, 0x56

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const/16 v0, 0xd7

    .line 225
    .line 226
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x2f

    .line 231
    .line 232
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x48

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0xb

    .line 242
    .line 243
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A18(II)V

    .line 244
    .line 245
    .line 246
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 255
    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    const/16 v0, 0x296

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0x9

    .line 266
    .line 267
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x25

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    const/16 v0, 0x25

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    if-nez v1, :cond_4

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_2
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    instance-of v13, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 317
    .line 318
    const v11, 0x19022f74

    .line 319
    .line 320
    .line 321
    if-eqz v13, :cond_5

    .line 322
    .line 323
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    const-class v0, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;

    .line 330
    .line 331
    invoke-static {v1, v0, v11}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    move-object v3, v1

    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    if-eqz v13, :cond_6

    .line 347
    .line 348
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_6

    .line 353
    .line 354
    const-class v13, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 355
    .line 356
    const v1, -0x77e63080

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x77

    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v9, v0, v13, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 370
    .line 371
    :cond_6
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 372
    .line 373
    const v1, -0x77e63080

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    const-class v0, Lcom/facebook/graphql/model/GraphQLAttachmentProperty;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_3

    .line 389
    :cond_7
    move-object v2, v15

    .line 390
    move-object v9, v15

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_8
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 399
    .line 400
    .line 401
    new-instance v12, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x294

    .line 407
    .line 408
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_c

    .line 417
    .line 418
    const/16 v0, 0x294

    .line 419
    .line 420
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 439
    .line 440
    if-nez v1, :cond_9

    .line 441
    .line 442
    const/4 v0, 0x0

    .line 443
    :goto_5
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_9
    instance-of v2, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 448
    .line 449
    const v11, -0x3d51ddc7

    .line 450
    .line 451
    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 461
    .line 462
    invoke-static {v1, v0, v11}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :goto_6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_a
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    move-object v3, v1

    .line 474
    const/4 v0, 0x0

    .line 475
    if-eqz v1, :cond_b

    .line 476
    .line 477
    if-eqz v2, :cond_b

    .line 478
    .line 479
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 486
    .line 487
    const v1, -0x4c2e108

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x3

    .line 491
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v9, v0, v2, v1, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 500
    .line 501
    :cond_b
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 502
    .line 503
    const v1, -0x4c2e108

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 511
    .line 512
    const-class v0, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 513
    .line 514
    invoke-virtual {v1, v0, v11}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_6

    .line 519
    :cond_c
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/16 v0, 0x8

    .line 524
    .line 525
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    .line 526
    .line 527
    .line 528
    :cond_d
    invoke-virtual {v10}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    if-eqz p3, :cond_10

    .line 533
    .line 534
    const/16 v0, 0x12d

    .line 535
    .line 536
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_10

    .line 541
    .line 542
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-eqz v1, :cond_10

    .line 547
    .line 548
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v0, 0x72

    .line 553
    .line 554
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2v(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    new-instance v3, Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    :cond_e
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_f

    .line 575
    .line 576
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3J(LX/1CS;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    if-eqz v10, :cond_e

    .line 585
    .line 586
    const/4 v0, 0x3

    .line 587
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v10}, Lcom/facebook/graphservice/tree/TreeJNI;->A6v(LX/1CS;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4V(LX/1CS;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const/16 v0, 0xc

    .line 604
    .line 605
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    invoke-static {v10}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6G(LX/1CS;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x23

    .line 613
    .line 614
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, -0x4d621c1d

    .line 622
    .line 623
    .line 624
    invoke-virtual {v8, v0, v1}, LX/1e7;->A0J(ILX/1CS;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0F(LX/1CS;)I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    const/16 v0, 0xb

    .line 632
    .line 633
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 634
    .line 635
    .line 636
    invoke-static {v11}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0I(LX/1CS;)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    const/16 v0, 0xc

    .line 641
    .line 642
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 643
    .line 644
    .line 645
    const/4 v0, 0x5

    .line 646
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_f
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const/16 v0, 0xa

    .line 659
    .line 660
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_8

    .line 668
    :cond_10
    move-object v3, v15

    .line 669
    :goto_8
    invoke-static/range {p1 .. p1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    const v1, 0xa0f0

    .line 674
    .line 675
    .line 676
    iget-object v0, v6, LX/FMK;->A00:LX/0li;

    .line 677
    .line 678
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/01A;

    .line 683
    .line 684
    invoke-interface {v0}, LX/01A;->now()J

    .line 685
    .line 686
    .line 687
    move-result-wide v0

    .line 688
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 689
    .line 690
    .line 691
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v0, 0x2

    .line 696
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    .line 697
    .line 698
    .line 699
    if-eqz v3, :cond_11

    .line 700
    .line 701
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A18(Lcom/facebook/graphql/model/GraphQLTextWithEntities;I)V

    .line 702
    .line 703
    .line 704
    :cond_11
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    invoke-direct {v6, v1, v4, v5}, LX/FMK;->A01(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_12

    .line 716
    .line 717
    return-object v1

    .line 718
    :cond_12
    return-object v15

    .line 719
    :cond_13
    return-object p1
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
.end method

.method public final A03(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, v0, p2}, LX/FMK;->A00(LX/FMK;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1W(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLVideoBroadcastStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
