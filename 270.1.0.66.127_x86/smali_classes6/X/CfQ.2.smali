.class public final LX/CfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/CfZ;


# direct methods
.method public constructor <init>(LX/CfZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfQ;->A00:LX/CfZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 9

    .line 0
    iget v1, p2, LX/4Zv;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_c

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    const/16 v0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x4d

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xc9

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    if-eqz v0, :cond_9

    .line 50
    .line 51
    iget-object v0, p2, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, LX/CfQ;->A00:LX/CfZ;

    .line 56
    .line 57
    iget-object v0, v0, LX/CfZ;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, LX/CfQ;->A00:LX/CfZ;

    .line 66
    .line 67
    iget-object v2, v0, LX/CfZ;->A0B:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v1, LX/Cfp;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/Cfp;-><init>(LX/CfQ;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x182bc6d9

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CfQ;->A00:LX/CfZ;

    .line 81
    .line 82
    iget-object v5, v0, LX/CfZ;->A05:LX/Cfb;

    .line 83
    .line 84
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 85
    .line 86
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x3e

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/16 v0, 0x4d

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 103
    .line 104
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/16 v0, 0xc9

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 133
    .line 134
    const/16 v0, 0x4c9

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    const/16 v0, 0x4c9

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, v5, LX/Cfb;->A0B:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    iget-object v3, v5, LX/Cfb;->A0B:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    const/16 v0, 0x12f

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v1, LX/CfM;

    .line 197
    .line 198
    iget-object v0, v5, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-direct {v1, v6, v0}, LX/CfM;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object v0, p0, LX/CfQ;->A00:LX/CfZ;

    .line 212
    .line 213
    iget-object v2, v0, LX/CfZ;->A05:LX/Cfb;

    .line 214
    .line 215
    const/16 v0, 0x47

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x6a

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/5i4;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/Cfb;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, LX/CfQ;->A00:LX/CfZ;

    .line 235
    .line 236
    iget-boolean v0, v1, LX/CfZ;->A0C:Z

    .line 237
    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    iget-object v2, v1, LX/CfZ;->A01:LX/1pT;

    .line 241
    .line 242
    sget-object v1, LX/CfL;->A00:LX/1pR;

    .line 243
    .line 244
    invoke-interface {v2, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "empty_hobbies_loaded"

    .line 248
    .line 249
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LX/CfQ;->A00:LX/CfZ;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v1, LX/CfZ;->A0C:Z

    .line 256
    .line 257
    :cond_5
    iget-object v5, p0, LX/CfQ;->A00:LX/CfZ;

    .line 258
    .line 259
    iget-object v2, v5, LX/CfZ;->A03:LX/2GK;

    .line 260
    .line 261
    const-wide v0, 0x1084d0002261bL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    new-instance v7, LX/CfP;

    .line 271
    .line 272
    invoke-direct {v7}, LX/CfP;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 276
    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 282
    .line 283
    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "timeline_add_hobbies_root_component_test_key"

    .line 289
    .line 290
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v1}, LX/1Z8;->A0Y(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v5, LX/CfZ;->A0H:LX/5kn;

    .line 298
    .line 299
    iput-object v0, v7, LX/CfP;->A01:LX/2Yz;

    .line 300
    .line 301
    iget-object v0, v5, LX/CfZ;->A0A:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v0, v7, LX/CfP;->A06:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v5, LX/CfZ;->A05:LX/Cfb;

    .line 306
    .line 307
    iget-object v0, v0, LX/Cfb;->A0B:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, v7, LX/CfP;->A05:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    iget-object v0, v5, LX/CfZ;->A05:LX/Cfb;

    .line 320
    .line 321
    iget-object v0, v0, LX/Cfb;->A09:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v7, LX/CfP;->A04:Lcom/google/common/collect/ImmutableList;

    .line 332
    .line 333
    iget-object v4, v5, LX/CfZ;->A05:LX/Cfb;

    .line 334
    .line 335
    new-instance v3, LX/1Hh;

    .line 336
    .line 337
    new-instance v2, LX/Cfn;

    .line 338
    .line 339
    invoke-direct {v2, v4}, LX/Cfn;-><init>(LX/Cfb;)V

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-direct {v3, v2, v1, v0}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v7, LX/CfP;->A00:LX/1Hh;

    .line 348
    .line 349
    iget-object v0, v5, LX/CfZ;->A0F:LX/Cfv;

    .line 350
    .line 351
    iput-object v0, v7, LX/CfP;->A02:LX/Cfv;

    .line 352
    .line 353
    iget-object v0, v5, LX/CfZ;->A0G:LX/CfU;

    .line 354
    .line 355
    iput-object v0, v7, LX/CfP;->A03:LX/CfU;

    .line 356
    .line 357
    iget-object v0, v4, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    const/4 v1, 0x1

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    if-eqz v8, :cond_8

    .line 376
    .line 377
    :cond_7
    const/4 v0, 0x1

    .line 378
    :cond_8
    iput-boolean v0, v7, LX/CfP;->A08:Z

    .line 379
    .line 380
    iget-object v0, v5, LX/CfZ;->A05:LX/Cfb;

    .line 381
    .line 382
    iget-object v0, v0, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    xor-int/2addr v0, v1

    .line 397
    iput-boolean v0, v7, LX/CfP;->A07:Z

    .line 398
    .line 399
    return-object v7

    .line 400
    :cond_9
    iget-object v0, p0, LX/CfQ;->A00:LX/CfZ;

    .line 401
    .line 402
    iget-object v0, v0, LX/CfZ;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    const-string v5, "network"

    .line 411
    .line 412
    :goto_2
    iget-object v0, p0, LX/CfQ;->A00:LX/CfZ;

    .line 413
    .line 414
    iget-object v2, v0, LX/CfZ;->A07:LX/CfW;

    .line 415
    .line 416
    iget-object v1, v0, LX/CfZ;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    const-string v0, "add_hobbies"

    .line 419
    .line 420
    invoke-virtual {v2, v1, v5, v0}, LX/CfW;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v4, LX/Czg;

    .line 424
    .line 425
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 426
    .line 427
    invoke-direct {v4, v0}, LX/Czg;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 431
    .line 432
    if-eqz v1, :cond_a

    .line 433
    .line 434
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 435
    .line 436
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 437
    .line 438
    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 439
    .line 440
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, LX/CfV;

    .line 444
    .line 445
    invoke-direct {v0, p0, v5}, LX/CfV;-><init>(LX/CfQ;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v4, LX/Czg;->A00:Landroid/view/View$OnClickListener;

    .line 449
    .line 450
    return-object v4

    .line 451
    :cond_b
    const-string v5, "internet"

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_c
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LX/3ta;

    .line 461
    .line 462
    return-object v0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CfQ;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/CfQ;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
