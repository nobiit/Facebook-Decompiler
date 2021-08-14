.class public final LX/F99;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2cg;


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/2cg;

    .line 1
    .line 2
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, LX/2cf;->A08:Z

    .line 8
    .line 9
    const/high16 v0, 0x40800000    # 4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v2, v2, v0, v1}, LX/2cg;-><init>(IZILX/2ce;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/F99;->A02:LX/2cg;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumShareListComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v5, p0, LX/F99;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v4, p0, LX/F99;->A00:LX/1lU;

    .line 3
    .line 4
    invoke-static {v5}, LX/8pb;->A00(LX/1w5;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 21
    .line 22
    const/high16 v0, 0x40c00000    # 6.0f

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v0, LX/F99;->A02:LX/2cg;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v0, LX/F9J;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/F9J;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/1GX;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, LX/F8W;

    .line 57
    .line 58
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v6, v0}, LX/F8W;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ExternalSong"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    new-instance v8, LX/F9B;

    .line 111
    .line 112
    invoke-virtual {v5, v9}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v8, v0}, LX/F9B;-><init>(LX/1w5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, LX/F9B;->A00()Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    invoke-virtual {v8}, LX/F9B;->A00()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_1
    const/4 v1, 0x0

    .line 134
    if-eqz v10, :cond_2

    .line 135
    .line 136
    sget-object v0, LX/F8L;->A03:[Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-static {v0, v10, v1}, LX/F8L;->A00([Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    move-object v1, v0

    .line 145
    :cond_2
    :goto_2
    new-instance v11, LX/F9E;

    .line 146
    .line 147
    iget-object v0, v8, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACx()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v11, v0}, LX/F9E;-><init>(Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    iget-object v12, v8, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 161
    .line 162
    const v10, 0x5ec383be

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x15d

    .line 166
    .line 167
    invoke-virtual {v12, v10, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v11, LX/F9E;->A0C:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v8}, LX/F9B;->A03()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v11, LX/F9E;->A0B:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v12, v8, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 180
    .line 181
    const v10, 0x760594e7

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x82

    .line 185
    .line 186
    invoke-virtual {v12, v10, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_3
    iput-object v0, v11, LX/F9E;->A01:Landroid/net/Uri;

    .line 198
    .line 199
    iget-object v0, v8, LX/F9B;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4l()Lcom/facebook/graphql/model/GraphQLImage;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_4
    iput-object v0, v11, LX/F9E;->A02:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {v8}, LX/F9B;->A02()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v11, LX/F9E;->A07:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8}, LX/F9B;->A01()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v11, LX/F9E;->A06:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v8}, LX/F9B;->A00()Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v11, LX/F9E;->A03:Landroid/net/Uri;

    .line 242
    .line 243
    iget-object v0, v8, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9U()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    if-eqz v10, :cond_7

    .line 250
    .line 251
    const/16 v0, 0x29d

    .line 252
    .line 253
    invoke-virtual {v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_5
    iput-object v0, v11, LX/F9E;->A04:Landroid/net/Uri;

    .line 268
    .line 269
    iget-object v0, v8, LX/F9B;->A01:Lcom/facebook/graphql/model/GraphQLNode;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A4a()Lcom/facebook/graphql/model/GraphQLActor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    :cond_3
    const/4 v0, 0x0

    .line 284
    :cond_4
    iput-object v0, v11, LX/F9E;->A0A:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v8}, LX/F9B;->A03()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v11, LX/F9E;->A0B:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v1, v11, LX/F9E;->A08:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v10, v8, LX/F9B;->A00:LX/1w5;

    .line 295
    .line 296
    invoke-virtual {v10}, LX/1w5;->A06()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v8, 0x0

    .line 301
    if-eqz v1, :cond_6

    .line 302
    .line 303
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 304
    .line 305
    if-nez v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v10}, LX/1w5;->A05()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 312
    .line 313
    if-eqz v0, :cond_6

    .line 314
    .line 315
    :cond_5
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_6
    iput-object v8, v11, LX/F9E;->A09:Ljava/lang/String;

    .line 322
    .line 323
    new-instance v8, LX/F9D;

    .line 324
    .line 325
    invoke-direct {v8, v11}, LX/F9D;-><init>(LX/F9E;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, LX/F9C;

    .line 329
    .line 330
    invoke-virtual {v5, v9}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0}, LX/F9C;-><init>(LX/1w5;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, LX/F8i;

    .line 341
    .line 342
    invoke-direct {v0, v8, v1}, LX/F8i;-><init>(LX/F9D;LX/F9C;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_7
    const/4 v0, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    const/4 v0, 0x0

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_9
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :cond_a
    sget-object v0, LX/F8L;->A01:[Ljava/util/regex/Pattern;

    .line 362
    .line 363
    invoke-static {v0, v10, v1}, LX/F8L;->A00([Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    const-string v10, ""

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_c
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v6, LX/F8W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    iput-object v5, v6, LX/F8W;->A01:LX/1w5;

    .line 380
    .line 381
    iput-object v4, v6, LX/F8W;->A00:LX/1lU;

    .line 382
    .line 383
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    const/4 v0, 0x0

    .line 388
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 395
    .line 396
    return-object v0
.end method
