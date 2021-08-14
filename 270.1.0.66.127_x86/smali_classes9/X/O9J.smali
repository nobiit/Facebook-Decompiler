.class public final LX/O9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OBg;
.implements LX/OBh;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/O9I;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/O9I;->A03:LX/O9I;

    .line 4
    .line 5
    iput-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/O9J;->A03:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/O9J;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {p0}, LX/O9J;->A00(LX/O9J;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/O9J;)V
    .locals 4

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v0, LX/O9T;

    .line 5
    .line 6
    invoke-direct {v0}, LX/O9T;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/O9E;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v1, v2, v0}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/O9I;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/O9I;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/O9J;->A01:LX/O9I;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Z)V
    .locals 10

    .line 0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/O9r;

    .line 17
    .line 18
    invoke-interface {v3}, LX/O9r;->Beu()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/O9r;->BFh()LX/O9K;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/O9K;->A0A:LX/O9K;

    .line 48
    .line 49
    if-eq v2, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/O9K;->A08:LX/O9K;

    .line 52
    .line 53
    if-ne v2, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    new-instance v6, LX/O9N;

    .line 64
    .line 65
    const v1, 0x8adc

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/O9J;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/9vd;

    .line 75
    .line 76
    const/16 v4, 0x2507

    .line 77
    .line 78
    iget-object v1, v5, LX/9vd;->A00:LX/0li;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LX/1qm;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/9vd;->A02()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v4, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const v4, 0x7f17065b

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/O9K;->A08:LX/O9K;

    .line 104
    .line 105
    if-ne v2, v0, :cond_3

    .line 106
    .line 107
    new-instance v0, LX/9x4;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/9x4;-><init>(LX/O9J;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-direct {v6, v5, v4, v0}, LX/O9N;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_2
    iget-object v1, p0, LX/O9J;->A03:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, LX/O9J;->A03:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-interface {v3}, LX/O9r;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/O9J;->A03:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-interface {v3}, LX/O9r;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const/4 v0, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    iget-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    new-instance v5, LX/O9N;

    .line 184
    .line 185
    const/16 v1, 0x200e

    .line 186
    .line 187
    iget-object v0, p0, LX/O9J;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/content/Context;

    .line 194
    .line 195
    const v1, 0x7f1228bb

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/O9K;->A04:LX/O9K;

    .line 199
    .line 200
    if-ne v2, v0, :cond_7

    .line 201
    .line 202
    const v1, 0x7f1228b4

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v0, LX/O9K;->A08:LX/O9K;

    .line 210
    .line 211
    if-ne v2, v0, :cond_6

    .line 212
    .line 213
    new-instance v1, LX/9x4;

    .line 214
    .line 215
    invoke-direct {v1, p0}, LX/9x4;-><init>(LX/O9J;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    const/4 v0, 0x0

    .line 219
    invoke-direct {v5, v6, v0, v1}, LX/O9N;-><init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    .line 224
    .line 225
    if-eqz p3, :cond_1

    .line 226
    .line 227
    sget-object v0, LX/O9K;->A04:LX/O9K;

    .line 228
    .line 229
    if-ne v2, v0, :cond_1

    .line 230
    .line 231
    iget-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    new-instance v0, LX/O9U;

    .line 240
    .line 241
    invoke-direct {v0}, LX/O9U;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_6
    const/4 v1, 0x0

    .line 250
    goto :goto_4

    .line 251
    :cond_7
    sget-object v0, LX/O9K;->A05:LX/O9K;

    .line 252
    .line 253
    if-ne v2, v0, :cond_8

    .line 254
    .line 255
    const v1, 0x7f1228bc

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    sget-object v0, LX/O9K;->A01:LX/O9K;

    .line 260
    .line 261
    if-ne v2, v0, :cond_9

    .line 262
    .line 263
    const v1, 0x7f120437

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    sget-object v0, LX/O9K;->A06:LX/O9K;

    .line 268
    .line 269
    if-ne v2, v0, :cond_a

    .line 270
    .line 271
    const v1, 0x7f120438

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    sget-object v0, LX/O9K;->A03:LX/O9K;

    .line 276
    .line 277
    if-ne v2, v0, :cond_5

    .line 278
    .line 279
    const v1, 0x7f1228b1

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {}, LX/O9K;->values()[LX/O9K;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    array-length v4, v7

    .line 292
    :goto_5
    if-ge v6, v4, :cond_f

    .line 293
    .line 294
    aget-object v2, v7, v6

    .line 295
    .line 296
    iget-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    iget-object v0, p0, LX/O9J;->A02:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x0

    .line 325
    if-nez v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v0, v0, LX/O9N;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    add-int/lit8 v8, v8, -0x1

    .line 336
    .line 337
    :cond_c
    if-lez v8, :cond_d

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    :cond_d
    if-eqz v1, :cond_e

    .line 341
    .line 342
    new-instance v0, LX/O9E;

    .line 343
    .line 344
    invoke-direct {v0, v9, v5}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 348
    .line 349
    .line 350
    if-eqz p2, :cond_e

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-virtual {p2, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    new-instance v0, LX/O9M;

    .line 371
    .line 372
    invoke-direct {v0, v2}, LX/O9M;-><init>(LX/O9K;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v1, LX/O9E;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-direct {v1, v2, v0}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 386
    .line 387
    .line 388
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_f
    new-instance v0, LX/O9T;

    .line 392
    .line 393
    invoke-direct {v0}, LX/O9T;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v1, LX/O9E;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-direct {v1, v2, v0}, LX/O9E;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 407
    .line 408
    .line 409
    new-instance v1, LX/O9I;

    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v1, v0}, LX/O9I;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, p0, LX/O9J;->A01:LX/O9I;

    .line 419
    .line 420
    return-void
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final Bio(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->Bio(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final DLB(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->DLB(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 1
    .line 2
    iget v0, v0, LX/O9I;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->A00(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/O9J;->getItem(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/O9Y;

    .line 5
    .line 6
    invoke-interface {v0}, LX/O9Y;->Beu()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->getPositionForSection(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getSectionForPosition(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/O9I;->getSectionForPosition(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getSections()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O9J;->A01:LX/O9I;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/O9I;->getSections()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
