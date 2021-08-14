.class public final LX/J78;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
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
    iput-object v1, p0, LX/J78;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/composer/publish/api/model/PublishPostParams;)V
    .locals 7

    .line 0
    const v2, 0xe198

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/J78;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    check-cast v6, LX/J77;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A08:Z

    .line 18
    .line 19
    xor-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v3, v1, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/01l;->A1G:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v5, v4, v3, v2, v2}, LX/J77;->A01(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v6, v1, v0}, LX/J77;->A03(LX/J77;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A01(Lcom/facebook/composer/publish/api/model/PublishPostParams;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    const v1, 0xe198

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J78;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/J77;

    .line 11
    .line 12
    iget-object v8, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0C:Lcom/facebook/composer/publish/api/model/StoryDestinationParams;

    .line 13
    .line 14
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean v7, v8, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A08:Z

    .line 18
    .line 19
    xor-int/lit8 v9, v7, 0x1

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v2, v8, Lcom/facebook/composer/publish/api/model/StoryDestinationParams;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A17:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, LX/01l;->A15:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v9, v6, v2, v1, v1}, LX/J77;->A01(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v10, v3, v0}, LX/J77;->A03(LX/J77;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    const v3, 0xe198

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/J78;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/J77;

    .line 48
    .line 49
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    xor-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p1, Lcom/facebook/composer/publish/api/model/PublishPostParams;->A0v:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v8, LX/7Dq;->A02:LX/7Dq;

    .line 67
    .line 68
    :goto_0
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    :goto_1
    const/16 v4, 0x2691

    .line 91
    .line 92
    iget-object v0, v6, LX/J77;->A00:LX/0li;

    .line 93
    .line 94
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/2NM;

    .line 99
    .line 100
    new-instance v4, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/01l;->A09:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 154
    .line 155
    if-ne v8, v0, :cond_1

    .line 156
    .line 157
    const-string v0, "video"

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    if-eqz v10, :cond_0

    .line 163
    .line 164
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5}, LX/2NM;->A03()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v0}, LX/HHe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_1
    const-string v0, "photo"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    const/4 v10, 0x0

    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_3
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/facebook/composer/publish/api/model/MediaPostParam;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/MediaPostParam;->A02()LX/7Dq;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    sget-object v8, LX/01l;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v1, v6, LX/J77;->A0A:LX/2fX;

    .line 284
    .line 285
    iget-object v3, v1, LX/2fX;->A00:LX/0mM;

    .line 286
    .line 287
    const/16 v2, 0x2a1

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-interface {v3, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "tracking_string"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_5

    .line 325
    .line 326
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_6
    const v2, 0x1c004

    .line 331
    .line 332
    .line 333
    iget-object v1, v6, LX/J77;->A00:LX/0li;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/2Ge;

    .line 341
    .line 342
    sget-object v0, LX/J7X;->A00:LX/J7X;

    .line 343
    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    new-instance v0, LX/J7X;

    .line 347
    .line 348
    invoke-direct {v0, v1}, LX/J7X;-><init>(LX/2Ge;)V

    .line 349
    .line 350
    .line 351
    sput-object v0, LX/J7X;->A00:LX/J7X;

    .line 352
    .line 353
    :cond_7
    sget-object v5, LX/J7X;->A00:LX/J7X;

    .line 354
    .line 355
    new-instance v3, LX/1rc;

    .line 356
    .line 357
    invoke-static {v8}, LX/J7a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v1, "direct_actions"

    .line 365
    .line 366
    const-string v0, "pigeon_reserved_keyword_module"

    .line 367
    .line 368
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v1, v6, LX/J77;->A06:Ljava/lang/String;

    .line 372
    .line 373
    const-string v0, "pigeon_reserved_keyword_uuid"

    .line 374
    .line 375
    invoke-virtual {v3, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    if-eqz v7, :cond_8

    .line 379
    .line 380
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_8

    .line 393
    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0G(Ljava/lang/String;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_8
    invoke-virtual {v5, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 409
    .line 410
    .line 411
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
.end method
