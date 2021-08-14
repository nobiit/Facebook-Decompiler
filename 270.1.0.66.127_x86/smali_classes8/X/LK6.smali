.class public final LX/LK6;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/locations/PageLocationsViewActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    const v0, 0x3cf9a01d

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const v1, 0x34628f

    .line 22
    .line 23
    .line 24
    const v0, -0x286f49f6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    const/16 v0, 0xfa

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_7

    .line 42
    .line 43
    const/16 v0, 0x205

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_7

    .line 54
    .line 55
    iget-object v1, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 56
    .line 57
    iput-object v2, v1, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A08:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 60
    .line 61
    iput-object v2, v1, LX/LK5;->A0A:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, LX/LK5;->A03:LX/Nb5;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v1, LX/LK5;->A06:LX/7fY;

    .line 70
    .line 71
    iput-object v2, v1, LX/7fY;->A01:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/7fY;->A00:Landroid/location/Location;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 85
    .line 86
    const/16 v0, 0x2d2

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    iget-object v0, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/LK5;->A0N(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 100
    .line 101
    iget-object v5, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 102
    .line 103
    iget-object v0, v5, LX/LK5;->A03:LX/Nb5;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v5, LX/LK5;->A0A:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v5, LX/LK5;->A03:LX/Nb5;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v5, LX/LK5;->A0A:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v5, LX/LK5;->A0A:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v5, LX/LK5;->A09:LX/5FL;

    .line 143
    .line 144
    new-instance v4, LX/6dd;

    .line 145
    .line 146
    invoke-direct {v4}, LX/6dd;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v5, LX/LK5;->A0A:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    if-eqz v6, :cond_1

    .line 168
    .line 169
    const/16 v0, 0x3c4

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v3, v5, LX/LK5;->A05:LX/L7J;

    .line 178
    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    const/16 v0, 0x64

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    iget-object v0, v3, LX/L56;->A00:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_2

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v3, v2, v1, v0}, LX/L56;->A05(LX/L56;Ljava/lang/String;ZI)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iget-object v1, v5, LX/LK5;->A05:LX/L7J;

    .line 203
    .line 204
    const/16 v0, 0x64

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-virtual {v1, v0, v9}, LX/L56;->A08(Ljava/lang/String;I)LX/LvJ;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v0, 0x3c4

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0xe

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    const/16 v0, 0x11

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    new-instance v7, LX/LvL;

    .line 234
    .line 235
    invoke-direct {v7}, LX/LvL;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 239
    .line 240
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 241
    .line 242
    .line 243
    iput-object v8, v7, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 244
    .line 245
    iput-object v10, v7, LX/LvL;->A01:LX/LvJ;

    .line 246
    .line 247
    const/high16 v0, 0x3f000000    # 0.5f

    .line 248
    .line 249
    const/high16 v2, 0x3f000000    # 0.5f

    .line 250
    .line 251
    iget-object v1, v7, LX/LvL;->A06:[F

    .line 252
    .line 253
    aput v0, v1, v9

    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    aput v2, v1, v0

    .line 257
    .line 258
    iget-object v0, v5, LX/LK5;->A03:LX/Nb5;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, LX/Nb5;->A02(LX/LvL;)LX/NVI;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v5, LX/LK5;->A09:LX/5FL;

    .line 265
    .line 266
    invoke-interface {v0, v1, v6}, LX/5FL;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 270
    .line 271
    invoke-virtual {v4, v0}, LX/6dd;->A01(Lcom/facebook/android/maps/model/LatLng;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    const v0, 0x18c2495e

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 285
    .line 286
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 287
    .line 288
    const v1, 0x34628f

    .line 289
    .line 290
    .line 291
    const v0, -0x1f50ae6d

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 299
    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    const/16 v0, 0xfa

    .line 303
    .line 304
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    const/16 v0, 0x205

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_7

    .line 321
    .line 322
    iget-object v1, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 323
    .line 324
    iput-object v3, v1, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A08:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    iget-object v1, v1, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 327
    .line 328
    iput-object v3, v1, LX/LK5;->A0A:Ljava/util/List;

    .line 329
    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    iget-object v0, v1, LX/LK5;->A03:LX/Nb5;

    .line 333
    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    iget-object v1, v1, LX/LK5;->A06:LX/7fY;

    .line 337
    .line 338
    iput-object v3, v1, LX/7fY;->A01:Ljava/util/List;

    .line 339
    .line 340
    invoke-virtual {v0}, LX/Nb5;->A00()Landroid/location/Location;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, LX/7fY;->A00:Landroid/location/Location;

    .line 345
    .line 346
    invoke-virtual {v1}, LX/1VC;->A06()V

    .line 347
    .line 348
    .line 349
    :cond_4
    iget-object v0, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 350
    .line 351
    iget-object v2, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A04:LX/LK5;

    .line 352
    .line 353
    const/16 v0, 0x2d2

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_5
    iget-object v0, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 362
    .line 363
    iget-object v2, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A02:LX/0AO;

    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x18e

    .line 374
    .line 375
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :cond_6
    iget-object v1, v5, LX/LK5;->A03:LX/Nb5;

    .line 385
    .line 386
    new-instance v0, LX/LK8;

    .line 387
    .line 388
    invoke-direct {v0, v5}, LX/LK8;-><init>(LX/LK5;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/Nb5;->A0D(LX/NbR;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v5, LX/LK5;->A08:LX/1qF;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/1qF;->C1x()V

    .line 397
    .line 398
    .line 399
    :cond_7
    return-void
    .line 400
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LK6;->A00:Lcom/facebook/pages/common/locations/PageLocationsViewActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/pages/common/locations/PageLocationsViewActivity;->A02:LX/0AO;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
