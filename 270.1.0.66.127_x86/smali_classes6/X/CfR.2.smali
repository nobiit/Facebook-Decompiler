.class public final LX/CfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:LX/Cfa;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cfa;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfR;->A00:LX/Cfa;

    .line 1
    .line 2
    iput-object p2, p0, LX/CfR;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 6

    .line 0
    iget v1, p2, LX/4Zv;->A01:I

    .line 1
    .line 2
    if-eqz v1, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, LX/CfR;->A00:LX/Cfa;

    .line 8
    .line 9
    iput-object p2, v1, LX/Cfa;->A05:LX/4s9;

    .line 10
    .line 11
    iget-object v2, v1, LX/Cfa;->A04:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x1084d0001261aL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const-wide v0, 0x10226000009f7L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    :goto_0
    if-eqz v3, :cond_7

    .line 37
    .line 38
    iget-object v1, p0, LX/CfR;->A00:LX/Cfa;

    .line 39
    .line 40
    iget-object v0, v1, LX/Cfa;->A05:LX/4s9;

    .line 41
    .line 42
    iget-object v0, v0, LX/4Zv;->A03:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iget-object v0, v1, LX/Cfa;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, LX/CfR;->A00:LX/Cfa;

    .line 55
    .line 56
    iget-object v2, v0, LX/Cfa;->A0C:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    new-instance v1, LX/CfS;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/CfS;-><init>(LX/CfR;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x37bf4acd

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 78
    .line 79
    const/16 v0, 0x3f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, LX/CfR;->A00:LX/Cfa;

    .line 88
    .line 89
    iget-object v2, v0, LX/Cfa;->A07:LX/Cfb;

    .line 90
    .line 91
    const/16 v0, 0x47

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x6a

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/5i4;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, LX/Cfb;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v0, p0, LX/CfR;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/CfR;->A00:LX/Cfa;

    .line 119
    .line 120
    iget-object v1, v0, LX/Cfa;->A07:LX/Cfb;

    .line 121
    .line 122
    iget-object v0, p0, LX/CfR;->A01:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, LX/Cfb;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    :goto_1
    new-instance v5, LX/CfH;

    .line 132
    .line 133
    invoke-direct {v5}, LX/CfH;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 137
    .line 138
    if-eqz v1, :cond_2

    .line 139
    .line 140
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LX/CfR;->A00:LX/Cfa;

    .line 150
    .line 151
    iget-object v1, v2, LX/Cfa;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v5, LX/CfH;->A04:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v2, LX/Cfa;->A05:LX/4s9;

    .line 156
    .line 157
    iget-object v1, v1, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 158
    .line 159
    iget-object v1, v1, LX/1ik;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 162
    .line 163
    iput-object v1, v5, LX/CfH;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    iget-object v1, v2, LX/Cfa;->A07:LX/Cfb;

    .line 166
    .line 167
    iget-object v1, v1, LX/Cfb;->A09:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v5, LX/CfH;->A02:Lcom/google/common/collect/ImmutableList;

    .line 178
    .line 179
    iget-object v1, p0, LX/CfR;->A00:LX/Cfa;

    .line 180
    .line 181
    iget-object v1, v1, LX/Cfa;->A07:LX/Cfb;

    .line 182
    .line 183
    iget-object v1, v1, LX/Cfb;->A0A:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v5, LX/CfH;->A03:Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    iget-object v1, p0, LX/CfR;->A00:LX/Cfa;

    .line 196
    .line 197
    iget-object v1, v1, LX/Cfa;->A07:LX/Cfb;

    .line 198
    .line 199
    new-instance v4, LX/1Hh;

    .line 200
    .line 201
    new-instance v3, LX/Cfn;

    .line 202
    .line 203
    invoke-direct {v3, v1}, LX/Cfn;-><init>(LX/Cfb;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v4, v3, v2, v1}, LX/1Hh;-><init>(LX/1Ht;I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v4, v5, LX/CfH;->A01:LX/1Hh;

    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_3
    iget-object v0, p0, LX/CfR;->A00:LX/Cfa;

    .line 215
    .line 216
    iget-object v0, v0, LX/Cfa;->A05:LX/4s9;

    .line 217
    .line 218
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 219
    .line 220
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    const/16 v0, 0x86e

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x2e

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0x26

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xd

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v0, 0x27

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/5i4;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v0, p0, LX/CfR;->A00:LX/Cfa;

    .line 259
    .line 260
    iget-object v1, v0, LX/Cfa;->A07:LX/Cfb;

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    iput-object v2, v1, LX/Cfb;->A01:Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v1, v2}, LX/Cfb;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_1

    .line 274
    .line 275
    iget-object v1, p0, LX/CfR;->A00:LX/Cfa;

    .line 276
    .line 277
    iget-boolean v0, v1, LX/Cfa;->A0E:Z

    .line 278
    .line 279
    if-nez v0, :cond_1

    .line 280
    .line 281
    iget-object v2, v1, LX/Cfa;->A01:LX/1pT;

    .line 282
    .line 283
    sget-object v1, LX/CfL;->A00:LX/1pR;

    .line 284
    .line 285
    invoke-interface {v2, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "existing_hobbies_loaded"

    .line 289
    .line 290
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, LX/CfR;->A00:LX/Cfa;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v1, LX/Cfa;->A0E:Z

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_5
    if-eqz p2, :cond_6

    .line 301
    .line 302
    iget-object v0, p2, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v2, :cond_6

    .line 309
    .line 310
    move-object v1, v2

    .line 311
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 312
    .line 313
    const/16 v0, 0x3f

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_6

    .line 320
    .line 321
    const/16 v0, 0x47

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x6a

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    const/16 v0, 0x102

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_6

    .line 346
    .line 347
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 348
    .line 349
    const/16 v0, 0x86e

    .line 350
    .line 351
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    const/16 v0, 0x2e

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 364
    .line 365
    const/16 v0, 0x26

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v0, 0xd

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    const/4 v3, 0x0

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_7
    iget-object v0, p0, LX/CfR;->A00:LX/Cfa;

    .line 385
    .line 386
    iget-object v0, v0, LX/Cfa;->A00:Lcom/facebook/common/network/FbNetworkManager;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_9

    .line 393
    .line 394
    const-string v5, "network"

    .line 395
    .line 396
    :goto_2
    iget-object v0, p0, LX/CfR;->A00:LX/Cfa;

    .line 397
    .line 398
    iget-object v2, v0, LX/Cfa;->A08:LX/CfW;

    .line 399
    .line 400
    iget-object v1, v0, LX/Cfa;->A0B:Ljava/lang/String;

    .line 401
    .line 402
    const-string v0, "edit_hobbies"

    .line 403
    .line 404
    invoke-virtual {v2, v1, v5, v0}, LX/CfW;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v4, LX/Czg;

    .line 408
    .line 409
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 410
    .line 411
    invoke-direct {v4, v0}, LX/Czg;-><init>(Landroid/content/Context;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 415
    .line 416
    if-eqz v0, :cond_8

    .line 417
    .line 418
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 421
    .line 422
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LX/CfX;

    .line 428
    .line 429
    invoke-direct {v0, p0, v5}, LX/CfX;-><init>(LX/CfR;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v4, LX/Czg;->A00:Landroid/view/View$OnClickListener;

    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_9
    const-string v5, "internet"

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_a
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/3ta;

    .line 445
    .line 446
    return-object v0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
    invoke-direct {p0, p1, p2}, LX/CfR;->A00(LX/1GY;LX/4s9;)LX/1I9;

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
    invoke-direct {p0, p1, v0}, LX/CfR;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
