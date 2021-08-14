.class public final LX/Is4;
.super LX/Bhx;
.source ""


# instance fields
.field public final synthetic A00:LX/IsC;


# direct methods
.method public constructor <init>(LX/IsC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Is4;->A00:LX/IsC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Bhx;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsC;->A01:LX/IsA;

    .line 3
    .line 4
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 5
    .line 6
    iget-object v2, v0, LX/5xe;->A0L:LX/22B;

    .line 7
    .line 8
    new-instance v1, LX/388;

    .line 9
    .line 10
    const v0, 0x7f1230a4

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CWk()V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 1
    .line 2
    iget-object v1, v0, LX/IsC;->A01:LX/IsA;

    .line 3
    .line 4
    iget-object v4, v1, LX/IsA;->A03:LX/IEA;

    .line 5
    .line 6
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 7
    .line 8
    new-instance v3, LX/Is5;

    .line 9
    .line 10
    invoke-direct {v3, v1}, LX/Is5;-><init>(LX/IsA;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, v4, LX/IEA;->A01:LX/1ab;

    .line 30
    .line 31
    sget-object v0, LX/IEA;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, LX/1ab;->A06(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/IEA;->A03:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v1, v3, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 43
    .line 44
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 45
    .line 46
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 59
    .line 60
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5TU;->BYJ()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xe9

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x4f5

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    const/16 v0, 0x12f

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v12

    .line 112
    :goto_1
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 113
    .line 114
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 115
    .line 116
    invoke-interface {v0}, LX/5TU;->AwN()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 123
    .line 124
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 125
    .line 126
    invoke-interface {v0}, LX/5TU;->AwN()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x12f

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 137
    .line 138
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 139
    .line 140
    invoke-interface {v0}, LX/5TU;->AwN()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x628

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 153
    .line 154
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 155
    .line 156
    invoke-interface {v0}, LX/5TU;->AwN()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x628

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x14d

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :goto_3
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 173
    .line 174
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 175
    .line 176
    invoke-interface {v0}, LX/5TU;->BJt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 183
    .line 184
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 185
    .line 186
    invoke-interface {v0}, LX/5TU;->BJt()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v0, 0x12f

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_4
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 197
    .line 198
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 199
    .line 200
    invoke-interface {v0}, LX/5TU;->AxC()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 209
    .line 210
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 211
    .line 212
    invoke-interface {v0}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 219
    .line 220
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 221
    .line 222
    invoke-interface {v0}, LX/5TU;->B3G()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0x20b

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :goto_5
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 241
    .line 242
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 243
    .line 244
    invoke-interface {v0}, LX/5TU;->BOE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 251
    .line 252
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 253
    .line 254
    invoke-interface {v0}, LX/5TU;->BOE()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/16 v0, 0x14d

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    :cond_3
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 265
    .line 266
    iget-object v0, v0, LX/IsC;->A01:LX/IsA;

    .line 267
    .line 268
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 269
    .line 270
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 271
    .line 272
    const-string v0, "click_bottom_sheet_save_photo"

    .line 273
    .line 274
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, LX/Is4;->A00:LX/IsC;

    .line 278
    .line 279
    iget-object v1, v4, LX/IsC;->A01:LX/IsA;

    .line 280
    .line 281
    iget-object v0, v1, LX/IsA;->A08:LX/5xe;

    .line 282
    .line 283
    iget-object v3, v0, LX/5xe;->A0K:LX/1gV;

    .line 284
    .line 285
    const/16 v0, 0x7d5

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v4, LX/IsC;->A00:LX/5TU;

    .line 292
    .line 293
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    iget-object v0, v1, LX/IsA;->A08:LX/5xe;

    .line 302
    .line 303
    iget-object v4, v0, LX/5xe;->A09:LX/5ws;

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-instance v5, Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 318
    .line 319
    sget-object v1, LX/6Gj;->A01:LX/6Gj;

    .line 320
    .line 321
    sget-object v0, LX/5xe;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    .line 322
    .line 323
    invoke-direct {v5, v1, v0}, Lcom/facebook/photos/base/photos/PhotoFetchInfo;-><init>(LX/6Gj;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 324
    .line 325
    .line 326
    new-instance v6, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;

    .line 332
    .line 333
    invoke-direct {v1, v7, v5}, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;-><init>(Ljava/util/List;Lcom/facebook/photos/base/photos/PhotoFetchInfo;)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x125

    .line 337
    .line 338
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v4, LX/5ws;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 346
    .line 347
    iget-object v0, v1, Lcom/facebook/photos/data/method/FetchPhotosMetadataParams;->A00:Lcom/facebook/photos/base/photos/PhotoFetchInfo;

    .line 348
    .line 349
    if-nez v0, :cond_4

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    :goto_6
    const/16 v0, 0xe6

    .line 353
    .line 354
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-interface {v5, v1, v6, v0, v4}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v6, LX/IsB;

    .line 368
    .line 369
    move-object v7, p0

    .line 370
    invoke-direct/range {v6 .. v14}, LX/IsB;-><init>(LX/Is4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2, v0, v6}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_4
    iget-object v4, v0, Lcom/facebook/photos/base/photos/PhotoFetchInfo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_5
    move-object v10, v12

    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_6
    move-object v8, v12

    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_7
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 387
    .line 388
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 389
    .line 390
    invoke-interface {v0}, LX/5TU;->BDM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 397
    .line 398
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 399
    .line 400
    invoke-interface {v0}, LX/5TU;->BDM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x12f

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 411
    .line 412
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 413
    .line 414
    invoke-interface {v0}, LX/5TU;->BDM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v0, 0x629

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v0, p0, LX/Is4;->A00:LX/IsC;

    .line 427
    .line 428
    iget-object v0, v0, LX/IsC;->A00:LX/5TU;

    .line 429
    .line 430
    invoke-interface {v0}, LX/5TU;->BDM()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x629

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_8
    move-object v14, v12

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_9
    move-object v13, v12

    .line 442
    move-object v14, v12

    .line 443
    goto/16 :goto_3
    .line 444
    .line 445
    .line 446
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
.end method
