.class public final LX/781;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/781;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/781;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :goto_0
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    add-long/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method


# virtual methods
.method public final A01()Lcom/google/common/collect/ImmutableMap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/781;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    new-instance v6, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/75I;

    .line 21
    .line 22
    check-cast v0, LX/75b;

    .line 23
    .line 24
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0j:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/75I;

    .line 45
    .line 46
    check-cast v0, LX/75b;

    .line 47
    .line 48
    invoke-interface {v0}, LX/75b;->BYH()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/75I;

    .line 69
    .line 70
    check-cast v0, LX/75V;

    .line 71
    .line 72
    invoke-interface {v0}, LX/75V;->BGZ()Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v4, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0M:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/75I;

    .line 98
    .line 99
    check-cast v0, LX/75T;

    .line 100
    .line 101
    invoke-interface {v0}, LX/75T;->BEH()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTaggedPlace:LX/760;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->mTextOnlyPlace:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0K:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/75I;

    .line 135
    .line 136
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1P:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0T:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/75I;

    .line 160
    .line 161
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0c:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/75I;

    .line 182
    .line 183
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1V:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/75I;

    .line 204
    .line 205
    check-cast v0, LX/75W;

    .line 206
    .line 207
    invoke-interface {v0}, LX/75W;->BRL()Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0d:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/75I;

    .line 231
    .line 232
    check-cast v0, LX/75R;

    .line 233
    .line 234
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/75I;

    .line 253
    .line 254
    check-cast v0, LX/75R;

    .line 255
    .line 256
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    int-to-long v0, v0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "CHARACTER"

    .line 274
    .line 275
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_8
    move-object v2, v3

    .line 279
    check-cast v2, LX/76F;

    .line 280
    .line 281
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/76x;

    .line 286
    .line 287
    invoke-virtual {v0}, LX/76x;->A01()LX/7B4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v0, LX/7B4;->mPayloadKey:Ljava/lang/String;

    .line 294
    .line 295
    move-object v1, v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_9
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/76x;

    .line 310
    .line 311
    invoke-virtual {v0}, LX/76x;->A02()LX/73a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget-object v0, v0, LX/73a;->mPayloadKey:Ljava/lang/String;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/75I;

    .line 334
    .line 335
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    :cond_b
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_17

    .line 348
    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 354
    .line 355
    iget-object v3, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationEditingData:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 356
    .line 357
    invoke-static {v4}, LX/79R;->A0D(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;->A0e:Lcom/facebook/graphql/enums/GraphQLExtensibleSproutsItemType;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v6, v0}, LX/781;->A00(Ljava/util/Map;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    :goto_1
    if-eqz v3, :cond_10

    .line 373
    .line 374
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :cond_d
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationOverlayParamsHolder;->A00:Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;

    .line 395
    .line 396
    if-eqz v1, :cond_d

    .line 397
    .line 398
    sget-object v0, LX/Ioi;->A0L:LX/Ioi;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/facebook/inspiration/model/movableoverlay/InspirationStickerParams;->A01()LX/Ioi;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_e

    .line 409
    .line 410
    sget-object v0, LX/7Da;->A06:LX/7Da;

    .line 411
    .line 412
    :goto_3
    iget-object v0, v0, LX/7Da;->mAnalyticsTag:Ljava/lang/String;

    .line 413
    .line 414
    :goto_4
    invoke-static {v6, v0}, LX/781;->A00(Ljava/util/Map;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_e
    sget-object v0, LX/Ioi;->A0H:LX/Ioi;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    sget-object v0, LX/7Da;->A04:LX/7Da;

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    sget-object v0, LX/Ioi;->A0F:LX/Ioi;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_d

    .line 436
    .line 437
    const-string v0, "LOCATION"

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_10
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->mInspirationMediaState:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 449
    .line 450
    if-ne v1, v0, :cond_b

    .line 451
    .line 452
    const-string v0, "HOMEBASE_BACKGROUND"

    .line 453
    .line 454
    invoke-static {v6, v0}, LX/781;->A00(Ljava/util/Map;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_11
    iget-object v7, v4, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 459
    .line 460
    invoke-static {v4}, LX/79R;->A0B(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    const-string v5, "PHOTO_TO_VIDEO"

    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    iget-object v1, v4, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 470
    .line 471
    if-eqz v1, :cond_12

    .line 472
    .line 473
    iget-boolean v0, v1, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0K:Z

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    sget-object v0, LX/7Da;->A08:LX/7Da;

    .line 478
    .line 479
    iget-object v0, v0, LX/7Da;->mAnalyticsTag:Ljava/lang/String;

    .line 480
    .line 481
    invoke-static {v6, v0}, LX/781;->A00(Ljava/util/Map;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_12
    if-eqz v7, :cond_16

    .line 485
    .line 486
    iget-object v0, v7, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A04:Lcom/facebook/inspiration/imagetovideo/model/VideoConversionConfiguration;

    .line 487
    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    const/16 v1, 0x20ff

    .line 491
    .line 492
    iget-object v0, p0, LX/781;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, LX/2GK;

    .line 499
    .line 500
    const-wide v0, 0x1042b00001352L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 510
    .line 511
    :goto_5
    invoke-static {v6, v5}, LX/781;->A00(Ljava/util/Map;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :cond_13
    invoke-static {v4}, LX/79R;->A0F(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 521
    .line 522
    if-eqz v7, :cond_14

    .line 523
    .line 524
    iget-object v1, v7, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 525
    .line 526
    const-string v0, "BOOMERANG"

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_14

    .line 533
    .line 534
    sget-object v0, LX/7Da;->A02:LX/7Da;

    .line 535
    .line 536
    iget-object v0, v0, LX/7Da;->mAnalyticsTag:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v6, v0}, LX/781;->A00(Ljava/util/Map;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_14
    if-eqz v3, :cond_15

    .line 542
    .line 543
    iget-object v0, v3, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A0P:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_15

    .line 550
    .line 551
    sget-object v1, LX/7Dq;->A03:LX/7Dq;

    .line 552
    .line 553
    invoke-virtual {v3}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A04()LX/7Dq;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v1, v0, :cond_15

    .line 558
    .line 559
    const/16 v1, 0x20ff

    .line 560
    .line 561
    iget-object v0, p0, LX/781;->A00:LX/0li;

    .line 562
    .line 563
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, LX/2GK;

    .line 568
    .line 569
    const-wide v0, 0x1042b00001352L

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :cond_15
    const-string v0, "VIDEO"

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_16
    const-string v0, "PHOTO"

    .line 585
    .line 586
    :goto_6
    invoke-static {v6, v0}, LX/781;->A00(Ljava/util/Map;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_1

    .line 590
    .line 591
    :cond_17
    invoke-static {v6}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
