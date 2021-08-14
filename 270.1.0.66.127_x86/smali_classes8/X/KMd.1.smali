.class public final LX/KMd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KM2;


# instance fields
.field public final A00:LX/Kb6;

.field public final A01:LX/KNH;


# direct methods
.method public constructor <init>(LX/KNG;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KNG;->A00:LX/Kb6;

    .line 4
    .line 5
    iput-object v0, p0, LX/KMd;->A00:LX/Kb6;

    .line 6
    .line 7
    iget-object v0, p1, LX/KNG;->A01:LX/KNH;

    .line 8
    .line 9
    iput-object v0, p0, LX/KMd;->A01:LX/KNH;

    .line 10
    .line 11
    return-void
.end method

.method private A00(LX/Dm4;LX/KOO;)Z
    .locals 5

    .line 0
    const-class v0, LX/KN5;

    .line 1
    .line 2
    invoke-interface {p2, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/KN5;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/KN5;->A00:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, p0, LX/KMd;->A01:LX/KNH;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/KNH;->A00()V

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/KMV;->A01:LX/KMV;

    .line 23
    .line 24
    iget-object v0, p0, LX/KMd;->A01:LX/KNH;

    .line 25
    .line 26
    iget-object v2, v0, LX/KNH;->A00:LX/KNI;

    .line 27
    .line 28
    new-instance v1, LX/KMc;

    .line 29
    .line 30
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2, v0}, LX/KMc;-><init>(LX/KMV;LX/KNI;Lcom/google/common/collect/ImmutableMap;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/KNV;

    .line 39
    .line 40
    invoke-direct {v1}, LX/KNV;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, v1, LX/KNV;->A00:Z

    .line 44
    .line 45
    new-instance v0, LX/KN5;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/KN5;-><init>(LX/KNV;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method


# virtual methods
.method public final BgP(LX/Dm4;LX/CaG;LX/KOO;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/KLx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p2, LX/KLx;

    .line 5
    .line 6
    const-class v0, LX/KN5;

    .line 7
    .line 8
    invoke-interface {p3, v0}, LX/KOO;->Aml(Ljava/lang/Class;)LX/K8f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/KN5;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/KN5;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/KMd;->A01:LX/KNH;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/KNH;->A01()V

    .line 24
    .line 25
    .line 26
    sget-object v3, LX/KMV;->A03:LX/KMV;

    .line 27
    .line 28
    iget-object v0, p0, LX/KMd;->A01:LX/KNH;

    .line 29
    .line 30
    iget-object v1, v0, LX/KNH;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v0, v0, LX/KNH;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/KNI;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v1, "unknown"

    .line 48
    .line 49
    :goto_0
    const-string v0, "composer_surface"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/KMc;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, LX/KMc;-><init>(LX/KMV;LX/KNI;Lcom/google/common/collect/ImmutableMap;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/KNV;

    .line 64
    .line 65
    invoke-direct {v1}, LX/KNV;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, LX/KNV;->A00:Z

    .line 70
    .line 71
    new-instance v0, LX/KN5;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/KN5;-><init>(LX/KNV;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, LX/KOO;->D6o(LX/K8f;)LX/K8f;

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_0
    const-string v1, "more_drawer"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    const-string v1, "row_selector"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p2, LX/KMF;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-direct {p0, p1, p3}, LX/KMd;->A00(LX/Dm4;LX/KOO;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    instance-of v0, p2, LX/KM7;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast p2, LX/KM7;

    .line 99
    .line 100
    iget-object v1, p0, LX/KMd;->A01:LX/KNH;

    .line 101
    .line 102
    iget v0, p2, LX/KM7;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/KNH;->A02(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p2, LX/KM7;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 108
    .line 109
    iget-object v1, v3, Lcom/facebook/ui/media/attachments/model/MediaResource;->A0a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "GifPlugin"

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const-string v0, "Mimetype was null"

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string v0, "image/"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    const-string v0, "video/"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "Unsupported mimetype {%s}"

    .line 142
    .line 143
    invoke-static {v2, v0, v1}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v4, LX/KNa;

    .line 147
    .line 148
    invoke-direct {v4}, LX/KNa;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/KMd;->A00:LX/Kb6;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, LX/Kb6;->A00(LX/6yZ;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    new-instance v1, LX/6yv;

    .line 160
    .line 161
    invoke-direct {v1}, LX/6yv;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v3, v1, LX/6yv;->A04:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/youth/threadview/model/photo/Photo;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lcom/facebook/youth/threadview/model/photo/Photo;-><init>(LX/6yv;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LX/KNa;->A00:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    sget-object v3, LX/KMV;->A02:LX/KMV;

    .line 178
    .line 179
    iget-object v0, p0, LX/KMd;->A01:LX/KNH;

    .line 180
    .line 181
    iget-object v1, v0, LX/KNH;->A02:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v0, v0, LX/KNH;->A01:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/KNI;

    .line 190
    .line 191
    new-instance v1, LX/KMc;

    .line 192
    .line 193
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 194
    .line 195
    invoke-direct {v1, v3, v2, v0}, LX/KMc;-><init>(LX/KMV;LX/KNI;Lcom/google/common/collect/ImmutableMap;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v1}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/K8e;

    .line 202
    .line 203
    invoke-direct {v0}, LX/K8e;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/KNL;

    .line 210
    .line 211
    invoke-direct {v0, v4}, LX/KNL;-><init>(LX/6yZ;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    instance-of v0, p2, LX/KMH;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    check-cast p2, LX/KMH;

    .line 223
    .line 224
    iget-object v1, p2, LX/KMH;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-ne v1, v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/KMd;->A01:LX/KNH;

    .line 231
    .line 232
    iget-object v0, p2, LX/KMH;->A01:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/KNH;->A03(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    instance-of v0, p2, LX/KMu;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    check-cast p2, LX/KMu;

    .line 243
    .line 244
    iget-object v1, p2, LX/KMu;->A02:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 247
    .line 248
    if-ne v1, v0, :cond_0

    .line 249
    .line 250
    iget-boolean v0, p2, LX/KMu;->A06:Z

    .line 251
    .line 252
    iget-object v2, p0, LX/KMd;->A01:LX/KNH;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v1, p2, LX/KMu;->A03:Ljava/lang/String;

    .line 257
    .line 258
    iget v0, p2, LX/KMu;->A00:I

    .line 259
    .line 260
    invoke-virtual {v2, v1, v0}, LX/KNH;->A04(Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LX/KMV;->A06:LX/KMV;

    .line 264
    .line 265
    :goto_1
    iget-object v0, p2, LX/KMu;->A01:Lcom/google/common/collect/ImmutableList;

    .line 266
    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    const-string v0, ""

    .line 270
    .line 271
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v0, p2, LX/KMu;->A04:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v1, "ranking_id"

    .line 286
    .line 287
    const-string v0, "result_list"

    .line 288
    .line 289
    invoke-static {v1, v2, v0, v4}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v0, p0, LX/KMd;->A01:LX/KNH;

    .line 294
    .line 295
    iget-object v1, v0, LX/KNH;->A02:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v0, v0, LX/KNH;->A01:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LX/KNI;

    .line 304
    .line 305
    new-instance v0, LX/KMc;

    .line 306
    .line 307
    invoke-direct {v0, v3, v1, v2}, LX/KMc;-><init>(LX/KMV;LX/KNI;Lcom/google/common/collect/ImmutableMap;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_7
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/KMJ;

    .line 319
    .line 320
    invoke-direct {v0, p0}, LX/KMJ;-><init>(LX/KMd;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_2

    .line 332
    :cond_8
    iget-object v1, p2, LX/KMu;->A03:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, p2, LX/KMu;->A05:Ljava/lang/Throwable;

    .line 335
    .line 336
    invoke-virtual {v2, v1, v0}, LX/KNH;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    sget-object v3, LX/KMV;->A05:LX/KMV;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_9
    instance-of v0, p2, LX/Dm6;

    .line 343
    .line 344
    if-eqz v0, :cond_0

    .line 345
    .line 346
    invoke-direct {p0, p1, p3}, LX/KMd;->A00(LX/Dm4;LX/KOO;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    invoke-static {p1}, LX/KLd;->A00(LX/Dm4;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final Bko(LX/Dm4;)V
    .locals 0

    return-void
.end method
