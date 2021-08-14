.class public final LX/M6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Lun;

.field public final synthetic A01:LX/M6E;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/M6E;Ljava/lang/String;LX/Lun;)V
    .locals 2

    .line 0
    const-string v1, "ANDROID_PLACE_CURATION_APP"

    .line 1
    .line 2
    const-string v0, "ANDROID_PLACE_CURATION_V2"

    .line 3
    .line 4
    iput-object p1, p0, LX/M6F;->A01:LX/M6E;

    .line 5
    .line 6
    iput-object v1, p0, LX/M6F;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/M6F;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/M6F;->A00:LX/Lun;

    .line 11
    .line 12
    iput-object v0, p0, LX/M6F;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    iget-object v0, p0, LX/M6F;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "ANDROID_PLACE_CURATION_APP"

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/M6F;->A01:LX/M6E;

    .line 15
    .line 16
    iget-object v2, v0, LX/M6E;->A03:LX/2GK;

    .line 17
    .line 18
    const-wide v0, 0x10217000309a6L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/M6F;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, LX/M6F;->A01:LX/M6E;

    .line 38
    .line 39
    iget-object v1, p0, LX/M6F;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LX/M6F;->A00:LX/Lun;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iget-object v4, p0, LX/M6F;->A01:LX/M6E;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 69
    .line 70
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    const v1, -0x4461dd41

    .line 73
    .line 74
    .line 75
    const v0, -0x29162af

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const v1, 0x416b3bf6

    .line 87
    .line 88
    .line 89
    const v0, 0x71006581

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const v1, 0x5be4a56

    .line 101
    .line 102
    .line 103
    const v0, 0x70253e8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    new-instance v0, LX/M6J;

    .line 117
    .line 118
    invoke-direct {v0, v4}, LX/M6J;-><init>(LX/M6E;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v8, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 149
    .line 150
    const/16 v0, 0xa8

    .line 151
    .line 152
    invoke-direct {v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 156
    .line 157
    const/16 v0, 0x13f

    .line 158
    .line 159
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, "batch_id"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "CURATION_HASH"

    .line 174
    .line 175
    const-string v0, "batch_id_type"

    .line 176
    .line 177
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v0, v5, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 181
    .line 182
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 183
    .line 184
    iget-object v0, v5, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 185
    .line 186
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 187
    .line 188
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/16 v0, 0x9

    .line 197
    .line 198
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 202
    .line 203
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 204
    .line 205
    iget-object v0, v5, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 206
    .line 207
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 208
    .line 209
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x7

    .line 218
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v5, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 222
    .line 223
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 224
    .line 225
    iget-object v0, v5, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 226
    .line 227
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0xa

    .line 238
    .line 239
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v5, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 243
    .line 244
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 245
    .line 246
    iget-object v2, v5, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 247
    .line 248
    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 261
    .line 262
    .line 263
    const v1, 0x7f160001

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x6a

    .line 267
    .line 268
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v6, LX/M6E;->A01:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    const-string v1, "UNFINISHED"

    .line 280
    .line 281
    :goto_2
    iput-object v1, v6, LX/M6E;->A01:Ljava/lang/String;

    .line 282
    .line 283
    const/16 v0, 0xc7

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v8, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v6, LX/M6E;->A02:LX/1ih;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_5
    const-string v1, "NEW_AND_UNFINISHED"

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_6
    iget-object v0, p0, LX/M6F;->A01:LX/M6E;

    .line 312
    .line 313
    iget-object v2, v0, LX/M6E;->A03:LX/2GK;

    .line 314
    .line 315
    const-wide v0, 0x10217000009a5L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    iget-object v0, p0, LX/M6F;->A04:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_1

    .line 333
    .line 334
    :cond_7
    const/4 v14, 0x0

    .line 335
    iget-object v0, p0, LX/M6F;->A01:LX/M6E;

    .line 336
    .line 337
    iget-object v3, v0, LX/M6E;->A03:LX/2GK;

    .line 338
    .line 339
    const-wide v1, 0x20217000103ddL    # 2.792695000944343E-309

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    const/16 v0, 0xa

    .line 345
    .line 346
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/4 v2, 0x0

    .line 351
    :goto_3
    if-ge v2, v3, :cond_1

    .line 352
    .line 353
    iget-object v8, p0, LX/M6F;->A01:LX/M6E;

    .line 354
    .line 355
    iget-object v9, p0, LX/M6F;->A00:LX/Lun;

    .line 356
    .line 357
    iget-object v10, p0, LX/M6F;->A03:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v11, p0, LX/M6F;->A04:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const-string v12, "NONE"

    .line 363
    .line 364
    invoke-static/range {v8 .. v14}, LX/M6E;->A00(LX/M6E;LX/Lun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 373
    .line 374
    iget-object v5, p0, LX/M6F;->A01:LX/M6E;

    .line 375
    .line 376
    if-eqz v4, :cond_8

    .line 377
    .line 378
    iget-object v1, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 383
    .line 384
    const/16 v0, 0x15f

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_8

    .line 391
    .line 392
    const/16 v0, 0x709

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    const/16 v0, 0x1d0

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_8

    .line 411
    .line 412
    new-instance v0, LX/M6I;

    .line 413
    .line 414
    invoke-direct {v0, v5}, LX/M6I;-><init>(LX/M6E;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v0}, LX/1KQ;->A05(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v0, Lcom/google/common/base/Predicates$ObjectPredicate;->NOT_NULL:Lcom/google/common/base/Predicates$ObjectPredicate;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    :goto_4
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 432
    .line 433
    .line 434
    if-eqz v4, :cond_1

    .line 435
    .line 436
    iget-object v1, v4, LX/1ik;->A03:Ljava/lang/Object;

    .line 437
    .line 438
    if-eqz v1, :cond_1

    .line 439
    .line 440
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    const/16 v0, 0x15f

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_1

    .line 449
    .line 450
    const/16 v0, 0x709

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eqz v5, :cond_1

    .line 457
    .line 458
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    const v1, 0x34a9fc5e

    .line 461
    .line 462
    .line 463
    const v0, 0x55dd882b

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 471
    .line 472
    if-eqz v1, :cond_1

    .line 473
    .line 474
    const/16 v0, 0x84

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1

    .line 481
    .line 482
    const/16 v0, 0xc7

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    add-int/lit8 v2, v2, 0x1

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_4
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
.end method
