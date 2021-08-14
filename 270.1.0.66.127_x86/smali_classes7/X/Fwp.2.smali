.class public final LX/Fwp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2h8;

.field public final A02:LX/21E;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:LX/5TK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5TK;->A00(LX/0kw;)LX/5TK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fwp;->A04:LX/5TK;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fwp;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fwp;->A01:LX/2h8;

    .line 20
    .line 21
    invoke-static {p1}, LX/21E;->A00(LX/0kw;)LX/21E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fwp;->A02:LX/21E;

    .line 26
    .line 27
    invoke-static {p1}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fwp;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fwp;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Fwp;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    const/16 v0, 0x479

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x12f

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v3, -0x1

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v0, 0x4984e12

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq v2, v0, :cond_4

    .line 60
    .line 61
    const v0, 0x4ed245b

    .line 62
    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "Video"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :cond_1
    :goto_0
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-eq v3, v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x389

    .line 84
    .line 85
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "FeaturableOnProfileVideoPlaceholder"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "Group"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "Page"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "Event"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Album"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "User"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const/16 v0, 0x12f

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "profile_featured_section"

    .line 174
    .line 175
    const-string v0, "fb://donate/?fundraiser_campaign_id=%1$s&source=%2$s"

    .line 176
    .line 177
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_1
    if-eqz v3, :cond_2

    .line 182
    .line 183
    const/16 v0, 0x1fe

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const/16 v0, 0x2a6

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    new-instance v2, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x12f

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v2, v0, v1}, LX/6YO;->A01(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/Fwp;->A01:LX/2h8;

    .line 214
    .line 215
    iget-object v0, p0, LX/Fwp;->A00:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v1, v0, v3, v2}, LX/2h8;->A09(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void

    .line 221
    :cond_3
    iget-object v2, p0, LX/Fwp;->A02:LX/21E;

    .line 222
    .line 223
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x12f

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v1, v0}, LX/21E;->A06(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    goto :goto_1

    .line 238
    :cond_4
    const-string v0, "Photo"

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_5
    iget-object v4, p0, LX/Fwp;->A04:LX/5TK;

    .line 250
    .line 251
    iget-object v3, p0, LX/Fwp;->A00:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 254
    .line 255
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    const/16 v0, 0x479

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const/16 v0, 0x12f

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, LX/5wB;->A03(Lcom/google/common/collect/ImmutableList;)LX/5wC;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {p4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 309
    .line 310
    const/16 v0, 0x479

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_a

    .line 317
    .line 318
    const/16 v0, 0x1fc

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    const/16 v0, 0x2e1

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    :goto_3
    if-eqz v6, :cond_8

    .line 339
    .line 340
    invoke-virtual {p4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 345
    .line 346
    const/16 v0, 0x479

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const/16 v0, 0x1fc

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_9

    .line 361
    .line 362
    const/16 v0, 0x2e1

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_4
    if-eqz v0, :cond_8

    .line 375
    .line 376
    sget-object v0, LX/5SG;->A0S:LX/5SG;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, LX/5wD;->A03(LX/5SG;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, LX/5wD;->A05(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v6}, LX/5wD;->A02(LX/1Qz;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/28a;->A01()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {p4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 396
    .line 397
    const/16 v0, 0x479

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const/16 v0, 0x1fc

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v0, 0x2e1

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v0, 0x30

    .line 416
    .line 417
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0A()LX/28a;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-static {v5, v1, v0}, LX/Fws;->A00(Ljava/lang/String;Ljava/lang/Object;Z)LX/5TT;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v2, v0}, LX/5wD;->A04(Lcom/google/common/collect/ImmutableList;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, LX/5w9;

    .line 437
    .line 438
    invoke-direct {v0}, LX/5w9;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p3}, LX/5w9;->A00(Ljava/lang/String;)LX/5w9;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object p1, v1, LX/5w9;->A01:Ljava/lang/String;

    .line 446
    .line 447
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, LX/5w9;->A01(Ljava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 453
    .line 454
    invoke-direct {v0, v1}, Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;-><init>(LX/5w9;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v2, LX/5wD;->A04:Lcom/facebook/photos/base/analytics/params/MediaGalleryLoggingParams;

    .line 458
    .line 459
    iput-object p1, v2, LX/5wD;->A0D:Ljava/lang/String;

    .line 460
    .line 461
    :cond_8
    invoke-virtual {v2}, LX/5wD;->A00()Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v4, v3, v1, v0}, LX/5TK;->A01(Landroid/content/Context;Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;LX/5S9;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_9
    const/4 v0, 0x0

    .line 471
    goto :goto_4

    .line 472
    :cond_a
    const/4 v6, 0x0

    .line 473
    goto/16 :goto_3
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
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
.end method
