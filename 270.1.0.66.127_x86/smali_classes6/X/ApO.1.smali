.class public final LX/ApO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aow;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ApQ;

.field public final synthetic A02:LX/Aph;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/ApQ;Ljava/util/List;ILX/Aph;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ApO;->A01:LX/ApQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/ApO;->A03:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/ApO;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/ApO;->A02:LX/Aph;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CkH(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    check-cast p1, LX/Aq7;

    .line 1
    .line 2
    iget-object v3, p0, LX/ApO;->A01:LX/ApQ;

    .line 3
    .line 4
    iget-object v0, p0, LX/ApO;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v4, "num_of_retries"

    .line 11
    .line 12
    new-instance v0, LX/AqA;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/AqA;-><init>(LX/Aq7;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/AqA;->A00:LX/Aq7;

    .line 18
    .line 19
    iget-object v1, v0, LX/Aq7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 20
    .line 21
    const/16 v0, 0x259

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    new-instance v0, LX/AqA;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/AqA;-><init>(LX/Aq7;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/AqA;->A00:LX/Aq7;

    .line 35
    .line 36
    iget-object v1, v0, LX/Aq7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const/16 v0, 0x259

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/ApQ;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, v3, LX/ApQ;->A0O:LX/ApH;

    .line 47
    .line 48
    new-instance v7, LX/AqA;

    .line 49
    .line 50
    invoke-direct {v7, p1}, LX/AqA;-><init>(LX/Aq7;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, LX/AqA;->A00:LX/Aq7;

    .line 54
    .line 55
    iget-object v1, v0, LX/Aq7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const/16 v0, 0x12a

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_0
    iget-object v1, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const/16 v0, 0x12

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v5, LX/ApH;->A02:I

    .line 83
    .line 84
    iget-object v7, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLContactUploadFieldSettingEnum;->A01:Lcom/facebook/graphql/enums/GraphQLContactUploadFieldSettingEnum;

    .line 87
    .line 88
    const v0, -0x150e43f5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 92
    .line 93
    .line 94
    iget-object v1, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v5, LX/ApH;->A03:I

    .line 111
    .line 112
    iget-object v1, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v0, 0x65

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v5, LX/ApH;->A04:I

    .line 129
    .line 130
    iget-object v1, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    const/16 v0, 0x68

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v5, LX/ApH;->A05:I

    .line 147
    .line 148
    iget-object v1, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    const/16 v0, 0x66

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 153
    .line 154
    .line 155
    iget-object v1, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    const/16 v0, 0x67

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 160
    .line 161
    .line 162
    iget-object v1, v6, LX/Aq6;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    const/16 v0, 0xc9

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v0, v0

    .line 179
    iput-wide v0, v5, LX/ApH;->A06:J

    .line 180
    .line 181
    new-instance v0, LX/AqA;

    .line 182
    .line 183
    invoke-direct {v0, p1}, LX/AqA;-><init>(LX/Aq7;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LX/AqA;->A00:LX/Aq7;

    .line 187
    .line 188
    iget-object v1, v0, LX/Aq7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    const/16 v0, 0x66

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-boolean v0, v3, LX/ApQ;->A07:Z

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    if-nez v5, :cond_4

    .line 209
    .line 210
    new-instance v0, LX/AqA;

    .line 211
    .line 212
    invoke-direct {v0, p1}, LX/AqA;-><init>(LX/Aq7;)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v9, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LX/AqA;->A00:LX/Aq7;

    .line 226
    .line 227
    iget-object v1, v0, LX/Aq7;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 228
    .line 229
    const/16 v0, 0x27c

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 255
    .line 256
    const/16 v0, 0x11a

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v0, 0x228

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v0, LX/AqC;

    .line 269
    .line 270
    invoke-direct {v0, v6, v1}, LX/AqC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_0
    iget-object v0, v7, LX/AqA;->A00:LX/Aq7;

    .line 278
    .line 279
    iget-object v1, v0, LX/Aq7;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const/16 v0, 0x12a

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x74f

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v6, LX/Aq6;

    .line 294
    .line 295
    invoke-direct {v6, v7, v0}, LX/Aq6;-><init>(LX/AqA;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_3

    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/AqC;

    .line 315
    .line 316
    iget-object v1, v0, LX/AqC;->A01:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v8, v0, LX/AqC;->A00:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_2

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_2

    .line 333
    .line 334
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    new-instance v6, LX/Aq8;

    .line 338
    .line 339
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v0

    .line 343
    invoke-direct {v6, v0, v1, v8}, LX/Aq8;-><init>(JLjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    iput-object v0, v6, LX/Aq8;->A00:Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_3
    iget-object v0, v3, LX/ApQ;->A0T:LX/ApZ;

    .line 355
    .line 356
    iget-object v0, v0, LX/ApZ;->A00:LX/Apv;

    .line 357
    .line 358
    invoke-interface {v0}, LX/Apv;->AaC()V

    .line 359
    .line 360
    .line 361
    iget-object v0, v3, LX/ApQ;->A0T:LX/ApZ;

    .line 362
    .line 363
    invoke-virtual {v0, v7}, LX/ApZ;->A00(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    .line 367
    .line 368
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 369
    .line 370
    .line 371
    if-eqz p2, :cond_5

    .line 372
    .line 373
    const-string v1, "matched_contact"

    .line 374
    .line 375
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    const-string v0, "in_sync"

    .line 383
    .line 384
    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v1, v3, LX/ApQ;->A07:Z

    .line 388
    .line 389
    const-string v0, "full_upload"

    .line 390
    .line 391
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/ApQ;->A0S:LX/Apb;

    .line 395
    .line 396
    invoke-virtual {v0}, LX/Apb;->A01()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-string v0, "root_hash"

    .line 401
    .line 402
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget v1, v3, LX/ApQ;->A00:I

    .line 406
    .line 407
    const-string v0, "processed_contact_count"

    .line 408
    .line 409
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, LX/ApQ;->A0S:LX/Apb;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/Apb;->A00()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    const-string v5, "last_upload_success_time"

    .line 419
    .line 420
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    iget-wide v5, v3, LX/ApQ;->A02:J

    .line 428
    .line 429
    sub-long/2addr v0, v5

    .line 430
    const-string v5, "time_spent"

    .line 431
    .line 432
    invoke-virtual {v7, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 433
    .line 434
    .line 435
    iget v0, v3, LX/ApQ;->A01:I

    .line 436
    .line 437
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, LX/ApQ;->A03:Ljava/lang/String;

    .line 441
    .line 442
    const-string v0, "ccu_session_id"

    .line 443
    .line 444
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v3, LX/ApQ;->A0P:LX/ApL;

    .line 448
    .line 449
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_6

    .line 454
    .line 455
    iget-object v0, v3, LX/ApQ;->A0P:LX/ApL;

    .line 456
    .line 457
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_3
    const-string v1, "family_device_id"

    .line 462
    .line 463
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v3, LX/ApQ;->A0Q:LX/ApK;

    .line 467
    .line 468
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_7

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/Api;

    .line 485
    .line 486
    invoke-interface {v0, v7}, LX/Api;->CCs(Landroid/os/Bundle;)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_6
    const/4 v0, 0x0

    .line 491
    goto :goto_3

    .line 492
    :cond_7
    iget-object v0, v3, LX/ApQ;->A0T:LX/ApZ;

    .line 493
    .line 494
    invoke-virtual {v0, v2}, LX/ApZ;->A00(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, LX/ApQ;->A00(LX/ApQ;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 504
    .line 505
    .line 506
    const-string v1, "failure_reason"

    .line 507
    .line 508
    const-string v0, "create_session_fail"

    .line 509
    .line 510
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget v0, v3, LX/ApQ;->A01:I

    .line 514
    .line 515
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "failure_message"

    .line 519
    .line 520
    const-string v0, "create session result is null"

    .line 521
    .line 522
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v3, LX/ApQ;->A0Q:LX/ApK;

    .line 526
    .line 527
    invoke-static {v3, v2}, LX/ApQ;->A01(LX/ApQ;Landroid/os/Bundle;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_9

    .line 541
    .line 542
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/Api;

    .line 547
    .line 548
    invoke-interface {v0, v2}, LX/Api;->CCr(Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_9
    invoke-static {v3}, LX/ApQ;->A00(LX/ApQ;)V

    .line 553
    .line 554
    .line 555
    return-void
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "failure_reason"

    .line 6
    .line 7
    const-string v0, "create_session_fail"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "failure_message"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/ApO;->A01:LX/ApQ;

    .line 22
    .line 23
    iget-boolean v1, v0, LX/ApQ;->A07:Z

    .line 24
    .line 25
    const-string v0, "full_upload"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/ApO;->A01:LX/ApQ;

    .line 31
    .line 32
    iget v1, v0, LX/ApQ;->A01:I

    .line 33
    .line 34
    const-string v0, "num_of_retries"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/ApO;->A01:LX/ApQ;

    .line 40
    .line 41
    iget-object v0, v0, LX/ApQ;->A0P:LX/ApL;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/ApO;->A01:LX/ApQ;

    .line 50
    .line 51
    iget-object v0, v0, LX/ApQ;->A0P:LX/ApL;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/ApL;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const-string v1, "family_device_id"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/ApO;->A01:LX/ApQ;

    .line 63
    .line 64
    iget-object v0, v1, LX/ApQ;->A0Q:LX/ApK;

    .line 65
    .line 66
    invoke-static {v1, v2}, LX/ApQ;->A01(LX/ApQ;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/ApK;->A01:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/Api;

    .line 86
    .line 87
    invoke-interface {v0, v2}, LX/Api;->CCr(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v3, p0, LX/ApO;->A01:LX/ApQ;

    .line 94
    .line 95
    iget v0, v3, LX/ApQ;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, v3, LX/ApQ;->A01:I

    .line 100
    .line 101
    if-ltz v0, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, LX/ApO;->A02:LX/Aph;

    .line 104
    .line 105
    iget-object v1, p0, LX/ApO;->A03:Ljava/util/List;

    .line 106
    .line 107
    iget v0, p0, LX/ApO;->A00:I

    .line 108
    .line 109
    invoke-static {v3, v2, v1, v0}, LX/ApQ;->A04(LX/ApQ;LX/Aph;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-static {v3}, LX/ApQ;->A00(LX/ApQ;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method
