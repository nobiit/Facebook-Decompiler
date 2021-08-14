.class public final LX/Bkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DV1;

.field public final synthetic A01:LX/Bkn;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Bkn;ZLX/DV1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bkk;->A01:LX/Bkn;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Bkk;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Bkk;->A00:LX/DV1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "{"

    .line 1
    .line 2
    const-string v1, ": "

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "null"

    .line 7
    .line 8
    :cond_0
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v2, p0, v1, p1, v0}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_f

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, -0x30accdee

    .line 13
    .line 14
    .line 15
    const v0, -0x6307b6d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_f

    .line 25
    .line 26
    const v1, -0x3d48f8d

    .line 27
    .line 28
    .line 29
    const v0, -0x40f62e3a

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_f

    .line 39
    .line 40
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 43
    .line 44
    .line 45
    const v1, 0x64212b1

    .line 46
    .line 47
    .line 48
    const v0, 0x26fd70be

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x51

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    new-instance v4, LX/Bkl;

    .line 88
    .line 89
    invoke-direct {v4}, LX/Bkl;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x12f

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v4, LX/Bkl;->A02:J

    .line 103
    .line 104
    const/16 v0, 0x198

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v4, LX/Bkl;->A06:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "name"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x2e7

    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, LX/Bkl;->A09:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v0, 0x2e2

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/Bkl;->A08:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x68a

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    const/16 v0, 0x2e1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    iput-object v0, v4, LX/Bkl;->A07:Ljava/lang/String;

    .line 148
    .line 149
    const/16 v0, 0x2d2

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v4, LX/Bkl;->A03:Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    const-string v0, "permissions"

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v4, LX/Bkl;->A04:Ljava/lang/String;

    .line 163
    .line 164
    const-string v0, "accessToken"

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const v1, -0x499085dc

    .line 170
    .line 171
    .line 172
    const v0, -0x46963a2e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 180
    .line 181
    if-eqz v2, :cond_0

    .line 182
    .line 183
    const v0, -0x45d59178

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/4 v0, 0x1

    .line 191
    if-nez v1, :cond_1

    .line 192
    .line 193
    :cond_0
    const/4 v0, 0x0

    .line 194
    :cond_1
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const/16 v0, 0x10

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_2
    iput v0, v4, LX/Bkl;->A00:I

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, v4, LX/Bkl;->A01:I

    .line 210
    .line 211
    const/16 v0, 0x103

    .line 212
    .line 213
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v4, LX/Bkl;->A0A:Z

    .line 218
    .line 219
    const/16 v0, 0x121

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v4, LX/Bkl;->A0B:Z

    .line 226
    .line 227
    const/16 v0, 0xd0

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    const/16 v0, 0x12f

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_2
    iput-object v3, v4, LX/Bkl;->A05:Ljava/lang/String;

    .line 242
    .line 243
    const v2, 0x1d00c

    .line 244
    .line 245
    .line 246
    const v1, -0x6a34903f

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2, v7, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    .line 257
    const/16 v0, 0x75

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput-boolean v1, v4, LX/Bkl;->A0C:Z

    .line 264
    .line 265
    :cond_3
    new-instance v3, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;

    .line 266
    .line 267
    invoke-direct {v3, v4}, Lcom/facebook/pages/page_profile_storage/models/PageProfileNode;-><init>(LX/Bkl;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    if-eqz v3, :cond_5

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_5
    const/4 v2, 0x0

    .line 278
    const/16 v1, 0x2029

    .line 279
    .line 280
    iget-object v0, p0, LX/Bkk;->A01:LX/Bkn;

    .line 281
    .line 282
    iget-object v0, v0, LX/Bkn;->A00:LX/0li;

    .line 283
    .line 284
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, LX/0AO;

    .line 289
    .line 290
    const-string v4, "PageProfileStorageBootstrapFetcher"

    .line 291
    .line 292
    const-string v3, "Null PageProfileNode while building from AdminedPages.Nodes: "

    .line 293
    .line 294
    if-nez v5, :cond_6

    .line 295
    .line 296
    const-string v0, "node is null"

    .line 297
    .line 298
    :goto_3
    invoke-static {v3, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v8, v4, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x12f

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const-string v0, "id"

    .line 319
    .line 320
    invoke-static {v0, v1}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v9, "; "

    .line 328
    .line 329
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v0, 0x198

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "name"

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x2e7

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "username"

    .line 357
    .line 358
    invoke-static {v0, v1}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x2e2

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "url"

    .line 375
    .line 376
    invoke-static {v0, v1}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x68a

    .line 387
    .line 388
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v10, 0x0

    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    const/16 v0, 0x2e1

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_4
    const-string v0, "profilePic url"

    .line 402
    .line 403
    invoke-static {v0, v1}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const/16 v0, 0x2d2

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v0, "|"

    .line 424
    .line 425
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v0, "permissions"

    .line 430
    .line 431
    invoke-static {v0, v1}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const/16 v0, 0xd0

    .line 442
    .line 443
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_7

    .line 448
    .line 449
    const/16 v0, 0x12f

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    :cond_7
    const-string v0, "business_presence_node_id"

    .line 456
    .line 457
    invoke-static {v0, v10}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x51

    .line 468
    .line 469
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_8

    .line 474
    .line 475
    const-string v0, "getAdminInfo() returns null"

    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_8
    const/4 v0, 0x1

    .line 487
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v0, "access token"

    .line 492
    .line 493
    invoke-static {v0, v1}, LX/Bkk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_9
    move-object v1, v10

    .line 502
    goto :goto_4

    .line 503
    :cond_a
    const/16 v0, 0x51

    .line 504
    .line 505
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    const v1, -0x30accdee

    .line 512
    .line 513
    .line 514
    const v0, 0x62323f37

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 522
    .line 523
    if-eqz v2, :cond_b

    .line 524
    .line 525
    const v1, 0x689a6371

    .line 526
    .line 527
    .line 528
    const v0, 0x251dea3c

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 536
    .line 537
    if-eqz v1, :cond_b

    .line 538
    .line 539
    const/16 v0, 0xc8

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_b
    const/4 v0, 0x0

    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :cond_c
    move-object v0, v3

    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_d
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v0, p0, LX/Bkk;->A01:LX/Bkn;

    .line 558
    .line 559
    new-instance v1, LX/Bki;

    .line 560
    .line 561
    invoke-direct {v1, v0, v2}, LX/Bki;-><init>(LX/Bkn;Lcom/google/common/collect/ImmutableList;)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    new-array v0, v0, [Ljava/lang/Void;

    .line 566
    .line 567
    invoke-virtual {v1, v0}, LX/3rU;->A04([Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v0, p0, LX/Bkk;->A02:Z

    .line 571
    .line 572
    if-eqz v0, :cond_e

    .line 573
    .line 574
    iget-object v0, p0, LX/Bkk;->A01:LX/Bkn;

    .line 575
    .line 576
    iget-object v0, v0, LX/Bkn;->A04:LX/3n9;

    .line 577
    .line 578
    invoke-virtual {v0, v2}, LX/3n9;->A03(Lcom/google/common/collect/ImmutableList;)V

    .line 579
    .line 580
    .line 581
    :try_start_0
    iget-object v0, p0, LX/Bkk;->A00:LX/DV1;

    .line 582
    .line 583
    invoke-virtual {v0, v2}, LX/DV1;->A00(Lcom/google/common/collect/ImmutableList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    :catch_0
    :cond_e
    return-void

    .line 587
    :cond_f
    return-void
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
