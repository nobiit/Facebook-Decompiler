.class public final LX/Ih5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

.field public final A02:Lcom/google/common/collect/ImmutableSet;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ih5;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 12
    .line 13
    iput-object v0, p0, LX/Ih5;->A01:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 14
    .line 15
    iput-object p2, p0, LX/Ih5;->A03:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p3, p0, LX/Ih5;->A06:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p4, p0, LX/Ih5;->A04:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p5, p0, LX/Ih5;->A05:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p6, p0, LX/Ih5;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)LX/Ih5;
    .locals 11

    .line 0
    new-instance v2, LX/Ih6;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/Ih6;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/Ih6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A00:Lcom/facebook/composer/publish/api/model/PublishPostParams;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v2, LX/Ih6;->A07:LX/0rH;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_9

    .line 43
    .line 44
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/2cN;

    .line 61
    .line 62
    const v0, 0x7be41d75

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, LX/2cN;->A73()Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x12f

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_1
    invoke-static {v4}, LX/Ih6;->A00(LX/2cN;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;->A0A:Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 135
    .line 136
    if-eq v5, v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    if-ne v5, v8, :cond_3

    .line 147
    .line 148
    :cond_4
    :goto_2
    invoke-static {v4}, LX/Ih6;->A00(LX/2cN;)Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    iput-object v1, v2, LX/Ih6;->A00:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 160
    .line 161
    iget-object v0, v2, LX/Ih6;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :sswitch_0
    iget-object v0, v2, LX/Ih6;->A04:Lcom/google/common/collect/ArrayListMultimap;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_1
    iget-object v0, v2, LX/Ih6;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :sswitch_2
    iget-object v0, v2, LX/Ih6;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :sswitch_3
    iget-object v0, v2, LX/Ih6;->A03:Lcom/google/common/collect/ArrayListMultimap;

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v0, v1, v4}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_5
    new-instance v7, LX/Ig1;

    .line 184
    .line 185
    invoke-direct {v7}, LX/Ig1;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v9}, LX/Ig1;->A01(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v8}, LX/Ig1;->A00(Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, LX/2cN;->A73()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 210
    .line 211
    const/16 v0, 0x198

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    const/16 v0, 0x198

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-virtual {v7, v0}, LX/Ig1;->A02(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, LX/2cN;->A73()Lcom/google/common/collect/ImmutableList;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    const/16 v0, 0x69a

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 264
    .line 265
    const/16 v0, 0x69a

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v0, 0x2e1

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_5
    iput-object v0, v7, LX/Ig1;->A02:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 280
    .line 281
    invoke-direct {v1, v7}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;-><init>(LX/Ig1;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_6
    const/4 v0, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_7
    const-string v0, ""

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    const-string v9, "0"

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_9
    iget-object v4, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 296
    .line 297
    if-eqz v4, :cond_0

    .line 298
    .line 299
    iget-object v0, v3, Lcom/facebook/audience/snacks/model/StoryUploadOptimisticModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/facebook/composer/publish/api/model/OptimisticBucketData;->A00()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_1

    .line 326
    .line 327
    .line 328
    iput-object v1, v2, LX/Ih6;->A00:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 329
    .line 330
    iget-object v0, v2, LX/Ih6;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    .line 332
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :sswitch_4
    iget-object v0, v2, LX/Ih6;->A04:Lcom/google/common/collect/ArrayListMultimap;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :sswitch_5
    iget-object v0, v2, LX/Ih6;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :sswitch_6
    iget-object v0, v2, LX/Ih6;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :sswitch_7
    iget-object v0, v2, LX/Ih6;->A03:Lcom/google/common/collect/ArrayListMultimap;

    .line 346
    .line 347
    :goto_7
    invoke-virtual {v0, v1, v4}, LX/0rB;->CwQ(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    new-instance v3, LX/Ih5;

    .line 352
    .line 353
    iget-object v1, v2, LX/Ih6;->A00:Lcom/facebook/composer/publish/api/model/OptimisticBucketData;

    .line 354
    .line 355
    iget-object v0, v2, LX/Ih6;->A05:Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v0, v2, LX/Ih6;->A01:Lcom/google/common/collect/ArrayListMultimap;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget-object v0, v2, LX/Ih6;->A04:Lcom/google/common/collect/ArrayListMultimap;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v0, v2, LX/Ih6;->A02:Lcom/google/common/collect/ArrayListMultimap;

    .line 378
    .line 379
    invoke-virtual {v0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v0, v2, LX/Ih6;->A03:Lcom/google/common/collect/ArrayListMultimap;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/0rB;->AV9()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    iget-object v0, v2, LX/Ih6;->A07:LX/0rH;

    .line 390
    .line 391
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    invoke-direct/range {v3 .. v9}, LX/Ih5;-><init>(Landroid/util/Pair;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    nop

    .line 400
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x1e -> :sswitch_3
        0x1f -> :sswitch_2
        0x35 -> :sswitch_1
    .end sparse-switch

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_6
        0x1e -> :sswitch_7
        0x1f -> :sswitch_6
        0x35 -> :sswitch_5
    .end sparse-switch
.end method
