.class public final LX/JVy;
.super LX/DZs;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/JW4;

.field public A02:LX/JW7;

.field public A03:LX/FxX;

.field public A04:LX/0li;

.field public A05:Lcom/facebook/litho/LithoView;

.field public A06:Lcom/facebook/litho/LithoView;

.field public A07:Lcom/google/common/collect/ImmutableList;

.field public A08:I

.field public A09:LX/7CL;

.field public A0A:Z

.field public final A0B:LX/76Q;

.field public final A0C:LX/Fxa;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/74Q;

.field public final A0F:LX/7CR;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;LX/76Q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/DZs;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Fxa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Fxa;-><init>(LX/JVy;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JVy;->A0C:LX/Fxa;

    .line 9
    .line 10
    new-instance v0, LX/JVz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JVz;-><init>(LX/JVy;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/JVy;->A0E:LX/74Q;

    .line 16
    .line 17
    new-instance v0, LX/FxZ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/FxZ;-><init>(LX/JVy;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/JVy;->A0F:LX/7CR;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, LX/JVy;->A08:I

    .line 26
    .line 27
    new-instance v1, LX/0li;

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/JVy;->A04:LX/0li;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    iput-object p3, p0, LX/JVy;->A0B:LX/76Q;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method private A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v8, LX/JVy;->A07:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const v2, 0xa492

    .line 26
    .line 27
    .line 28
    iget-object v1, v8, LX/JVy;->A04:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/Chs;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/Chs;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/Chs;->A03()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v0, 0x3fe

    .line 45
    .line 46
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v2, 0xe1f9

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, LX/JVy;->A04:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/JW8;

    .line 64
    .line 65
    invoke-static {v7}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v3, v1, LX/JW8;->A01:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 70
    .line 71
    iget-object v0, v1, LX/JW8;->A00:LX/1ET;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/1ET;->A07()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, LX/JW8;->A02:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 80
    .line 81
    new-instance v2, LX/8wQ;

    .line 82
    .line 83
    new-instance v0, LX/3LE;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/3LE;-><init>(LX/0kw;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v4}, LX/8wQ;-><init>(LX/3LE;LX/1w5;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    new-instance v12, LX/3LG;

    .line 92
    .line 93
    invoke-static {v3}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v12, v0, v2}, LX/3LG;-><init>(Landroid/content/Context;LX/3LD;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/JVy;->A01:LX/JW4;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    iget-object v0, v8, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    check-cast v2, LX/76D;

    .line 114
    .line 115
    const v1, 0xe289

    .line 116
    .line 117
    .line 118
    iget-object v0, v8, LX/JVy;->A04:LX/0li;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 125
    .line 126
    new-instance v0, LX/JW4;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LX/JW4;-><init>(LX/0kw;LX/76D;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v8, LX/JVy;->A01:LX/JW4;

    .line 132
    .line 133
    :cond_0
    iget-object v1, v8, LX/JVy;->A01:LX/JW4;

    .line 134
    .line 135
    iget-object v0, v1, LX/JW4;->A01:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    check-cast v0, LX/76D;

    .line 145
    .line 146
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/75I;

    .line 151
    .line 152
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    iget-object v6, v1, LX/JW4;->A00:LX/JW1;

    .line 157
    .line 158
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 159
    .line 160
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v2, v0, :cond_5

    .line 169
    .line 170
    move-object/from16 v0, v17

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 179
    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    iget-object v0, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0E:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-static {v4}, LX/B4D;->A03(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    sget-object v0, LX/B3k;->A01:LX/B3k;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v4}, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A01()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    :cond_1
    iget-object v0, v4, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    invoke-static {v4}, LX/B4D;->A00(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    :cond_2
    move-object/from16 v0, v17

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 241
    .line 242
    .line 243
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    iget-object v1, v1, LX/JW8;->A03:Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 247
    .line 248
    new-instance v2, LX/3LC;

    .line 249
    .line 250
    new-instance v0, LX/3LE;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/3LE;-><init>(LX/0kw;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v0, v4}, LX/3LC;-><init>(LX/3LE;LX/1w5;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_5
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v12}, LX/3LG;->A01()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    new-instance v15, Ljava/util/LinkedList;

    .line 269
    .line 270
    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    :goto_2
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-ge v5, v0, :cond_10

    .line 279
    .line 280
    move-object/from16 v0, v16

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/3LF;

    .line 287
    .line 288
    iget-object v0, v0, LX/3LF;->A00:LX/1w5;

    .line 289
    .line 290
    iget-object v13, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 293
    .line 294
    iget-object v0, v6, LX/JW1;->A03:LX/3LE;

    .line 295
    .line 296
    invoke-virtual {v0, v7, v13}, LX/3LE;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-double v2, v4

    .line 301
    invoke-static {v13}, LX/1wx;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachmentStyleInfo;->A4D()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    :goto_3
    int-to-double v0, v0

    .line 312
    invoke-static {v13}, LX/1wx;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    int-to-double v9, v9

    .line 317
    div-double/2addr v0, v9

    .line 318
    mul-double/2addr v2, v0

    .line 319
    double-to-int v9, v2

    .line 320
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    if-eqz v9, :cond_f

    .line 339
    .line 340
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v11, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    move-object/from16 v0, v17

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lcom/facebook/composer/media/ComposerMedia;

    .line 363
    .line 364
    const v10, 0x8124

    .line 365
    .line 366
    .line 367
    iget-object v1, v6, LX/JW1;->A00:LX/0li;

    .line 368
    .line 369
    const/4 v0, 0x2

    .line 370
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    check-cast v10, LX/7EH;

    .line 375
    .line 376
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v10, v1, v0}, LX/7EH;->A04(Landroid/net/Uri;Ljava/lang/Integer;)Lcom/facebook/ipc/media/MediaItem;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/16 v21, 0x0

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    const v10, 0x8102

    .line 394
    .line 395
    .line 396
    iget-object v1, v6, LX/JW1;->A00:LX/0li;

    .line 397
    .line 398
    invoke-static {v13, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    check-cast v14, LX/78G;

    .line 403
    .line 404
    new-instance v13, Lcom/facebook/ipc/media/MediaIdKey;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    iget-object v0, v0, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 411
    .line 412
    iget-wide v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaStoreId:J

    .line 413
    .line 414
    invoke-direct {v13, v10, v0, v1}, Lcom/facebook/ipc/media/MediaIdKey;-><init>(Ljava/lang/String;J)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v14, v13}, LX/78G;->A01(Lcom/facebook/ipc/media/MediaIdKey;)Lcom/google/common/collect/ImmutableList;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    :goto_4
    if-eqz v14, :cond_b

    .line 422
    .line 423
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A05:Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 426
    .line 427
    invoke-static {v0}, LX/IzD;->A03(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)Landroid/graphics/RectF;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    const/4 v10, 0x3

    .line 432
    const v1, 0xe1ef

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, LX/JW1;->A00:LX/0li;

    .line 436
    .line 437
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/JUv;

    .line 442
    .line 443
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, LX/JUv;->A00(Landroid/net/Uri;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v14, v13, v0}, LX/BKB;->A00(Lcom/google/common/collect/ImmutableList;Landroid/graphics/RectF;I)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    :goto_5
    const/4 v10, 0x0

    .line 458
    const v1, 0xa583

    .line 459
    .line 460
    .line 461
    iget-object v0, v6, LX/JW1;->A00:LX/0li;

    .line 462
    .line 463
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/DbA;

    .line 468
    .line 469
    iget-object v0, v6, LX/JW1;->A01:Landroid/content/Context;

    .line 470
    .line 471
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    const/16 v0, 0x7de

    .line 476
    .line 477
    if-ge v13, v0, :cond_6

    .line 478
    .line 479
    const/16 v0, 0x7dd

    .line 480
    .line 481
    if-ne v13, v0, :cond_9

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    :cond_6
    :goto_6
    const/high16 v19, 0x3f800000    # 1.0f

    .line 485
    .line 486
    int-to-float v10, v10

    .line 487
    const v0, 0x3e4ccccd    # 0.2f

    .line 488
    .line 489
    .line 490
    mul-float/2addr v10, v0

    .line 491
    sub-float v19, v19, v10

    .line 492
    .line 493
    iget-object v0, v3, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 494
    .line 495
    if-eqz v14, :cond_7

    .line 496
    .line 497
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v21

    .line 501
    :cond_7
    iget-object v10, v3, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 502
    .line 503
    iget-object v10, v10, Lcom/facebook/photos/creativeediting/model/CreativeEditingData;->A0F:Ljava/lang/String;

    .line 504
    .line 505
    if-eqz v10, :cond_8

    .line 506
    .line 507
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 508
    .line 509
    .line 510
    move-result-object v22

    .line 511
    :goto_7
    const/16 v23, 0x0

    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    move-object/from16 v20, v0

    .line 516
    .line 517
    invoke-virtual/range {v18 .. v23}, LX/DbA;->A01(FLcom/facebook/photos/creativeediting/model/CreativeEditingData;Lcom/google/common/collect/ImmutableList;Landroid/net/Uri;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v1, LX/JW2;

    .line 522
    .line 523
    invoke-direct {v1, v6, v4, v9}, LX/JW2;-><init>(LX/JW1;II)V

    .line 524
    .line 525
    .line 526
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 527
    .line 528
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_8
    new-instance v1, LX/JW0;

    .line 533
    .line 534
    move-object/from16 v0, v17

    .line 535
    .line 536
    invoke-direct {v1, v6, v11, v2, v0}, LX/JW0;-><init>(LX/JW1;Lcom/google/common/collect/ImmutableMap;Landroid/net/Uri;Lcom/google/common/collect/ImmutableList;)V

    .line 537
    .line 538
    .line 539
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 540
    .line 541
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_8
    iget-object v3, v3, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 553
    .line 554
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 555
    .line 556
    .line 557
    move-result-object v22

    .line 558
    goto :goto_7

    .line 559
    :cond_9
    const/16 v0, 0x7dc

    .line 560
    .line 561
    if-ne v13, v0, :cond_a

    .line 562
    .line 563
    const/4 v10, 0x2

    .line 564
    goto :goto_6

    .line 565
    :cond_a
    const/16 v0, 0x7db

    .line 566
    .line 567
    const/4 v10, 0x4

    .line 568
    if-ne v13, v0, :cond_6

    .line 569
    .line 570
    const/4 v10, 0x3

    .line 571
    goto :goto_6

    .line 572
    :cond_b
    move-object/from16 v14, v21

    .line 573
    .line 574
    goto :goto_5

    .line 575
    :cond_c
    move-object/from16 v14, v21

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_d
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v0, LX/3Il;

    .line 584
    .line 585
    invoke-direct {v0, v4, v9}, LX/3Il;-><init>(II)V

    .line 586
    .line 587
    .line 588
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 589
    .line 590
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_8

    .line 599
    :cond_e
    const/4 v0, 0x0

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v0, "Width nor height can be equal to 0\nWidth="

    .line 607
    .line 608
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, "; Height="

    .line 615
    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v0, "; Album Size="

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget-object v0, v6, LX/JW1;->A03:LX/3LE;

    .line 628
    .line 629
    const/16 v4, 0x2318

    .line 630
    .line 631
    iget-object v3, v0, LX/3LE;->A00:LX/0li;

    .line 632
    .line 633
    const/4 v0, 0x0

    .line 634
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/1K0;

    .line 639
    .line 640
    invoke-static {v0}, LX/1K0;->A02(LX/1K0;)V

    .line 641
    .line 642
    .line 643
    iget v0, v0, LX/1K0;->A00:I

    .line 644
    .line 645
    int-to-float v0, v0

    .line 646
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v0, "; Subattachment width="

    .line 650
    .line 651
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-static {v13}, LX/1wx;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v0, "; Grid columns="

    .line 662
    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    iget-object v0, v6, LX/JW1;->A03:LX/3LE;

    .line 667
    .line 668
    invoke-virtual {v0, v7}, LX/3LE;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :cond_10
    invoke-static {v15}, LX/0vM;->A02(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget-object v1, LX/JW1;->A05:Lcom/google/common/base/Function;

    .line 688
    .line 689
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 690
    .line 691
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v1, LX/JW6;

    .line 696
    .line 697
    invoke-direct {v1, v8, v7, v12}, LX/JW6;-><init>(LX/JVy;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/3LG;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    return-object v0
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    check-cast v3, LX/76D;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const v1, 0x8104

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/79U;

    .line 31
    .line 32
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 37
    .line 38
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v3, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/76D;

    .line 52
    .line 53
    check-cast v0, LX/76F;

    .line 54
    .line 55
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/76y;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/01l;->A0z:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v5, v4, v3, v2, v0}, LX/79V;->A01(LX/79U;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableSet;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {p0, v0}, LX/JVy;->A02(I)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method private A02(I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    :cond_0
    const-string v0, "Please set a valid non-zero integer for number of tagged users"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/JVy;->A08:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/JVy;->A09:LX/7CL;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/JVy;->A09:LX/7CL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/4GD;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JVy;->A09:LX/7CL;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/4GD;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/JVy;->A09:LX/7CL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4GD;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iput p1, p0, LX/JVy;->A08:I

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    const/4 v2, 0x3

    .line 70
    const/16 v1, 0x200d

    .line 71
    .line 72
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f100022

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    .line 100
.end method

.method public static A03(LX/JVy;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/JVy;->A05:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/JVy;->A05:Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    iget-object v4, v5, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 18
    .line 19
    new-instance v3, LX/FBV;

    .line 20
    .line 21
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/FBV;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput v0, v3, LX/FBV;->A00:I

    .line 45
    .line 46
    iget-object v0, p0, LX/JVy;->A0E:LX/74Q;

    .line 47
    .line 48
    iput-object v0, v3, LX/FBV;->A01:LX/74Q;

    .line 49
    .line 50
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast v0, LX/76D;

    .line 60
    .line 61
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1e:Z

    .line 68
    .line 69
    iput-boolean v0, v3, LX/FBV;->A03:Z

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0
    .line 80
.end method

.method public static A04(LX/JVy;Ljava/lang/String;LX/JW7;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/JVy;->A01()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, LX/JVy;->A05:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/JW7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-array v2, v3, [LX/1RB;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v0, p2, LX/JW7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p2, LX/JW7;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/JW5;

    .line 40
    .line 41
    iget-object v0, v0, LX/JW5;->A03:LX/1RB;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const-string v0, "bindCollage() should never be called before bind()."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    const/16 v1, 0x200d

    .line 70
    .line 71
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const v1, 0x7f1a0267

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v5, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/FxX;

    .line 93
    .line 94
    iput-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 97
    .line 98
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, -0x1

    .line 105
    if-ne v1, v0, :cond_3

    .line 106
    .line 107
    iget-object v1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 120
    .line 121
    iget-object v0, v0, LX/FxX;->A01:LX/GJu;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/GJu;->A05()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 127
    .line 128
    iget-object v1, p2, LX/JW7;->A00:LX/3LG;

    .line 129
    .line 130
    iget-object v0, v0, LX/FxX;->A01:LX/GJu;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, LX/GJu;->A06(LX/3LG;[LX/1RB;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/JVy;->A03:LX/FxX;

    .line 136
    .line 137
    iget-object v0, p2, LX/JW7;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4Q()Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v3

    .line 148
    add-int/lit8 v1, v0, 0x1

    .line 149
    .line 150
    iget-object v0, v2, LX/FxX;->A01:LX/GJu;

    .line 151
    .line 152
    iput v1, v0, LX/GJu;->A00:I

    .line 153
    .line 154
    iget-object v1, p0, LX/JVy;->A03:LX/FxX;

    .line 155
    .line 156
    iget-object v0, p0, LX/JVy;->A0C:LX/Fxa;

    .line 157
    .line 158
    iput-object v0, v1, LX/FxX;->A00:LX/Fxa;

    .line 159
    .line 160
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    check-cast v0, LX/76D;

    .line 170
    .line 171
    check-cast v0, LX/76F;

    .line 172
    .line 173
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/76y;

    .line 178
    .line 179
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, LX/01l;->A0h:Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    if-eqz p1, :cond_5

    .line 193
    .line 194
    iget-object v0, p2, LX/JW7;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 195
    .line 196
    invoke-direct {p0, p1, v0}, LX/JVy;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    const-string v0, "BANNER"

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 208
    .line 209
    iget-object v0, p0, LX/JVy;->A05:Lcom/facebook/litho/LithoView;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-static {p0}, LX/JVy;->A03(LX/JVy;)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    const/16 v1, 0x200d

    .line 8
    .line 9
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 10
    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/JVy;->A03:LX/FxX;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, -0x1

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v1, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 49
    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const v0, 0x400b14d

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v5, v0, :cond_d

    .line 74
    .line 75
    const v0, 0x636723bd

    .line 76
    .line 77
    .line 78
    if-eq v5, v0, :cond_c

    .line 79
    .line 80
    const v0, 0x7458732c

    .line 81
    .line 82
    .line 83
    if-ne v5, v0, :cond_3

    .line 84
    .line 85
    const-string v0, "BANNER"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v6, 0x2

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    :goto_0
    const/4 v6, -0x1

    .line 95
    :cond_4
    :goto_1
    if-eqz v6, :cond_a

    .line 96
    .line 97
    if-eq v6, v1, :cond_8

    .line 98
    .line 99
    if-ne v6, v2, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 102
    .line 103
    iget-object v4, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 104
    .line 105
    new-instance v3, LX/F2m;

    .line 106
    .line 107
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/F2m;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object p2, v3, LX/F2m;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v3, LX/F2m;->A08:Z

    .line 129
    .line 130
    iget-object v0, p0, LX/JVy;->A0F:LX/7CR;

    .line 131
    .line 132
    iput-object v0, v3, LX/F2m;->A05:LX/7CR;

    .line 133
    .line 134
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void

    .line 142
    :cond_8
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 143
    .line 144
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 145
    .line 146
    new-instance v3, LX/F2l;

    .line 147
    .line 148
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v3, v0}, LX/F2l;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object p2, v3, LX/F2l;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 167
    .line 168
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    check-cast v0, LX/76D;

    .line 178
    .line 179
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 184
    .line 185
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v1, 0x200d

    .line 188
    .line 189
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 190
    .line 191
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    const v0, 0x7f060275

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v2, v0}, LX/1kN;->A04(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v3, LX/F2l;->A08:Ljava/lang/Integer;

    .line 213
    .line 214
    iget-object v0, p0, LX/JVy;->A0F:LX/7CR;

    .line 215
    .line 216
    iput-object v0, v3, LX/F2l;->A04:LX/7CR;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_a
    iget-object v0, p0, LX/JVy;->A06:Lcom/facebook/litho/LithoView;

    .line 220
    .line 221
    iget-object v5, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 222
    .line 223
    new-instance v3, LX/32M;

    .line 224
    .line 225
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {v3, v0}, LX/32M;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, LX/1GY;->A0B:LX/1Gi;

    .line 231
    .line 232
    iget-object v2, v5, LX/1GY;->A04:LX/1I9;

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 239
    .line 240
    :cond_b
    iget-object v1, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object p2, v3, LX/32M;->A06:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 246
    .line 247
    iget-object v1, p0, LX/JVy;->A0F:LX/7CR;

    .line 248
    .line 249
    iput-object v1, v3, LX/32M;->A04:LX/7CR;

    .line 250
    .line 251
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 252
    .line 253
    const/high16 v1, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    const/16 v0, 0x27c

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_d
    const-string v0, "FRAME"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/4 v6, 0x1

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    goto/16 :goto_0
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method

.method public static A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    :cond_1
    return v3

    .line 13
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 0
    const/16 v2, 0x24a4

    .line 1
    .line 2
    iget-object v1, p0, LX/JVy;->A04:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1gV;

    .line 10
    .line 11
    const-string v0, "generate_collage_task"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/FxX;->A01:LX/GJu;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/GJu;->A05()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 27
    .line 28
    iput-object v1, v0, LX/FxX;->A00:LX/Fxa;

    .line 29
    .line 30
    iput-object v1, p0, LX/JVy;->A03:LX/FxX;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, LX/JVy;->A02(I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v1, p0, LX/JVy;->A07:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    return-void
.end method

.method public final A08(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Are we calling bind twice?  Did we not unbind cleanly?"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/16 v1, 0x24a4

    .line 15
    .line 16
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/1gV;

    .line 23
    .line 24
    invoke-direct {p0}, LX/JVy;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/JVx;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/JVx;-><init>(LX/JVy;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "generate_collage_task"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const v1, 0xe1db

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/JQL;

    .line 49
    .line 50
    const-string v0, "create_thumbnail"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/76D;

    .line 65
    .line 66
    check-cast v0, LX/76F;

    .line 67
    .line 68
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/76y;

    .line 73
    .line 74
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/01l;->A0g:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    const/16 v1, 0x200d

    .line 90
    .line 91
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/JVy;->A05:Lcom/facebook/litho/LithoView;

    .line 103
    .line 104
    iget-object v2, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    const/4 v0, -0x2

    .line 112
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, LX/JVy;->A09:LX/7CL;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    const/16 v1, 0x200d

    .line 124
    .line 125
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 126
    .line 127
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/Context;

    .line 132
    .line 133
    const v1, 0x7f1a0269

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    new-instance v3, LX/7CL;

    .line 142
    .line 143
    iget-object v2, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v1, 0x7f0a2785

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0a2784

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v3, v2, v1, v0}, LX/7CL;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iput-object v3, p0, LX/JVy;->A09:LX/7CL;

    .line 159
    .line 160
    :cond_2
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final A09(LX/77C;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JVy;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/77C;->A0J:LX/77C;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    iput-boolean v0, p0, LX/JVy;->A0A:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 1
    .line 2
    iget-object v0, p0, LX/JVy;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v6, LX/76D;

    .line 16
    .line 17
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 22
    .line 23
    invoke-interface {v5}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/JVy;->A07:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/JVy;->A06(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/16 v1, 0x24a4

    .line 37
    .line 38
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/1gV;

    .line 45
    .line 46
    invoke-direct {p0}, LX/JVy;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v1, LX/JVx;

    .line 51
    .line 52
    invoke-direct {v1, p0}, LX/JVx;-><init>(LX/JVy;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "generate_collage_task"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, LX/JVy;->A03:LX/FxX;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, LX/JVy;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, LX/JVy;->A02:LX/JW7;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v3, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v6}, LX/76D;->BGh()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {p0, v2, v4}, LX/JVy;->A04(LX/JVy;Ljava/lang/String;LX/JW7;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1b:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "FRAME"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v1, p1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/JVy;->A02:LX/JW7;

    .line 112
    .line 113
    iget-object v0, v0, LX/JW7;->A01:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 114
    .line 115
    invoke-direct {p0, v2, v0}, LX/JVy;->A05(Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/JVy;->A0D:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v3, LX/76D;

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    check-cast v0, LX/76F;

    .line 131
    .line 132
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/76y;

    .line 137
    .line 138
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/01l;->A0h:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 155
    .line 156
    iget-boolean v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1f:Z

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    const/16 v1, 0x27a6

    .line 163
    .line 164
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/2jC;

    .line 171
    .line 172
    iget-object v2, v0, LX/2jC;->A00:LX/2GK;

    .line 173
    .line 174
    const-wide v0, 0x1047f002414b1L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    move-object v0, v3

    .line 186
    check-cast v0, LX/76G;

    .line 187
    .line 188
    invoke-interface {v0}, LX/76G;->BHc()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/77t;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-interface {v1, v0}, LX/77t;->BuY(Z)V

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    const/16 v1, 0x2080

    .line 200
    .line 201
    iget-object v0, p0, LX/JVy;->A04:LX/0li;

    .line 202
    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/2G3;

    .line 208
    .line 209
    new-instance v0, LX/G2o;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3}, LX/G2o;-><init>(LX/JVy;LX/76D;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    const/4 v1, 0x1

    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    xor-int/2addr v0, v1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_6
    const/4 v0, 0x1

    .line 231
    goto/16 :goto_0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method
