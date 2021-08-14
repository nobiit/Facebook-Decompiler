.class public final LX/F6e;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/F6h;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/EBX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomComposerPreviewAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F6e;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EBX;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EBX;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F6e;->A03:LX/EBX;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v6, p0, LX/F6e;->A02:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1
    .line 2
    const/16 v1, 0x249e

    .line 3
    .line 4
    iget-object v2, p0, LX/F6e;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1gM;

    .line 12
    .line 13
    const/16 v1, 0x24d9

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/1o8;

    .line 21
    .line 22
    iget-object v0, p0, LX/F6e;->A03:LX/EBX;

    .line 23
    .line 24
    iget-object v10, v0, LX/EBX;->livingRoomName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4uh;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/4uh;->A01(Ljava/lang/Object;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A09()LX/4uh;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, LX/4uh;->A71()Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/Efm;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 76
    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 80
    .line 81
    .line 82
    const-class v9, LX/F6e;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0xf3c8a3c

    .line 89
    .line 90
    .line 91
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 96
    .line 97
    .line 98
    new-instance v2, LX/CZf;

    .line 99
    .line 100
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/CZf;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, LX/CZf;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 119
    .line 120
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 130
    .line 131
    const/high16 v0, 0x41200000    # 10.0f

    .line 132
    .line 133
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x82

    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, LX/31u;->A1q(LX/1Z7;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 169
    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_0
    iput-object v0, v2, LX/CZf;->A03:LX/1I9;

    .line 174
    .line 175
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 186
    .line 187
    const/high16 v0, 0x41200000    # 10.0f

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 193
    .line 194
    const/high16 v0, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    if-gtz v12, :cond_9

    .line 209
    .line 210
    const v0, 0x7f122642

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_1
    invoke-virtual {v8, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x4

    .line 221
    invoke-virtual {v8, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1z(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    const/16 v1, 0xc6

    .line 230
    .line 231
    const/16 v0, 0xa

    .line 232
    .line 233
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 244
    .line 245
    if-nez v0, :cond_8

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    :goto_2
    iput-object v0, v2, LX/CZf;->A02:LX/1I9;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v0, 0xf3c8a3c

    .line 256
    .line 257
    .line 258
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/CZf;->A04:LX/1Hh;

    .line 263
    .line 264
    invoke-virtual {v7, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const v1, 0x7f1902be

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xf

    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 285
    .line 286
    const v0, 0x7f1600a0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 293
    .line 294
    const v0, 0x7f160020

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f120bd0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 309
    .line 310
    .line 311
    const-string v0, "android.widget.Button"

    .line 312
    .line 313
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x69f1db60

    .line 321
    .line 322
    .line 323
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const/16 v2, 0x20ff

    .line 342
    .line 343
    iget-object v1, v5, LX/1gM;->A00:LX/0li;

    .line 344
    .line 345
    invoke-static {v10, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, LX/2GK;

    .line 350
    .line 351
    const-wide v0, 0x1033700500feeL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A02:Lcom/google/common/collect/ImmutableList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const/4 v11, 0x0

    .line 369
    new-instance v10, LX/F6g;

    .line 370
    .line 371
    invoke-direct {v10}, LX/F6g;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 375
    .line 376
    if-eqz v1, :cond_3

    .line 377
    .line 378
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 381
    .line 382
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v10}, LX/1I9;->A1E()LX/1Z8;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, LX/1Z8;->Alf(F)V

    .line 397
    .line 398
    .line 399
    const/high16 v0, 0x42480000    # 50.0f

    .line 400
    .line 401
    invoke-virtual {v1, v0}, LX/1Z8;->AlZ(F)V

    .line 402
    .line 403
    .line 404
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const v0, 0xf3c8a3c

    .line 409
    .line 410
    .line 411
    invoke-static {v9, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v10, LX/F6g;->A02:LX/1Hh;

    .line 416
    .line 417
    if-nez v12, :cond_6

    .line 418
    .line 419
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 420
    .line 421
    const v0, 0x7f12263c

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_3
    iput-object v0, v10, LX/F6g;->A03:Ljava/lang/CharSequence;

    .line 429
    .line 430
    new-instance v0, LX/F6l;

    .line 431
    .line 432
    invoke-direct {v0, v4}, LX/F6l;-><init>(LX/1o8;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v10, LX/F6g;->A01:LX/F6j;

    .line 436
    .line 437
    const/16 v0, 0x2002

    .line 438
    .line 439
    iput v0, v10, LX/F6g;->A00:I

    .line 440
    .line 441
    iput-boolean v11, v10, LX/F6g;->A04:Z

    .line 442
    .line 443
    :goto_4
    invoke-virtual {v8, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, LX/1gM;->A0L()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_5

    .line 451
    .line 452
    iget-boolean v6, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A0C:Z

    .line 453
    .line 454
    new-instance v3, LX/F3I;

    .line 455
    .line 456
    invoke-direct {v3}, LX/F3I;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 460
    .line 461
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 462
    .line 463
    if-eqz v1, :cond_4

    .line 464
    .line 465
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 466
    .line 467
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 468
    .line 469
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    const v1, -0xbfb2732

    .line 479
    .line 480
    .line 481
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput-object v1, v3, LX/F3I;->A03:LX/1Hh;

    .line 486
    .line 487
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const v1, 0x7c7c7efa

    .line 492
    .line 493
    .line 494
    invoke-static {v9, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v4, v1}, LX/1Z8;->A0K(LX/1Hh;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v6, v3, LX/F3I;->A05:Z

    .line 506
    .line 507
    const/high16 v1, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual {v4, v1}, LX/1Z8;->Ald(F)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, LX/1Z8;->Alf(F)V

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x42480000    # 50.0f

    .line 516
    .line 517
    invoke-virtual {v4, v1}, LX/1Z8;->AlZ(F)V

    .line 518
    .line 519
    .line 520
    const/high16 v1, 0x41e00000    # 28.0f

    .line 521
    .line 522
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-virtual {v4, v1}, LX/1Z8;->BjA(I)V

    .line 527
    .line 528
    .line 529
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 530
    .line 531
    const/high16 v1, 0x41000000    # 8.0f

    .line 532
    .line 533
    invoke-virtual {v5, v1}, LX/1Gi;->A00(F)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-virtual {v4, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 538
    .line 539
    .line 540
    const/4 v1, 0x4

    .line 541
    iput v1, v3, LX/F3I;->A01:I

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    iput v1, v3, LX/F3I;->A02:I

    .line 545
    .line 546
    :cond_5
    invoke-virtual {v8, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v8}, LX/31v;->A1q(LX/1Z7;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    const v1, 0x7f100114

    .line 560
    .line 561
    .line 562
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_7
    move-object v10, v3

    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_8
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_9
    const v1, 0x7f10010e

    .line 586
    .line 587
    .line 588
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v11, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    goto/16 :goto_0
    .line 607
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/F6e;->A02:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/F6e;->A03:LX/EBX;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LX/EBX;->livingRoomName:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EBX;

    .line 1
    .line 2
    check-cast p2, LX/EBX;

    .line 3
    .line 4
    iget-object v0, p1, LX/EBX;->livingRoomName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/EBX;->livingRoomName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F6e;

    .line 5
    .line 6
    new-instance v0, LX/EBX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EBX;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F6e;->A03:LX/EBX;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F6e;->A03:LX/EBX;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    sparse-switch v1, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    check-cast v4, LX/1GY;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v6, LX/5p7;

    .line 22
    .line 23
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v6, v1}, LX/5p7;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1}, Landroid/view/View;->setFocusedByDefault(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX/OWE;

    .line 39
    .line 40
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v5, v1}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v1, 0x7f122645

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v5, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x41a00000    # 20.0f

    .line 60
    .line 61
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/high16 v1, 0x40800000    # 4.0f

    .line 66
    .line 67
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v2}, LX/1qG;->A00(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static {v1}, LX/1qG;->A00(F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {v5 .. v10}, LX/OWE;->A0D(Landroid/view/View;IIII)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f122644

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/9K0;

    .line 90
    .line 91
    invoke-direct {v1, v6, v4}, LX/9K0;-><init>(LX/5p7;LX/1GY;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f122643

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v5, v2, v0}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/OWE;->A06()LX/OWB;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :sswitch_1
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v1, v1, v3

    .line 118
    .line 119
    check-cast v1, LX/1GY;

    .line 120
    .line 121
    check-cast v2, LX/9NI;

    .line 122
    .line 123
    invoke-static {v1, v2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_2
    check-cast v2, LX/F3O;

    .line 128
    .line 129
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 130
    .line 131
    iget-boolean v6, v2, LX/F3O;->A00:Z

    .line 132
    .line 133
    check-cast v1, LX/F6e;

    .line 134
    .line 135
    iget-object v8, v1, LX/F6e;->A00:LX/F6h;

    .line 136
    .line 137
    iget-object v1, v8, LX/F6h;->A00:LX/F6m;

    .line 138
    .line 139
    iget-object v1, v1, LX/F6m;->A06:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    check-cast v7, LX/76F;

    .line 149
    .line 150
    move-object v1, v7

    .line 151
    check-cast v1, LX/76E;

    .line 152
    .line 153
    invoke-interface {v1}, LX/76E;->BH4()LX/76t;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v1, LX/F6m;->A08:LX/767;

    .line 158
    .line 159
    invoke-interface {v2, v1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v7, LX/76D;

    .line 164
    .line 165
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 170
    .line 171
    iget-object v4, v1, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 172
    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    move-object v3, v5

    .line 176
    check-cast v3, LX/772;

    .line 177
    .line 178
    new-instance v2, LX/F77;

    .line 179
    .line 180
    invoke-direct {v2, v4}, LX/F77;-><init>(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v6, v2, LX/F77;->A0C:Z

    .line 184
    .line 185
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;-><init>(LX/F77;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v1}, LX/772;->A0b(Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v8, LX/F6h;->A00:LX/F6m;

    .line 194
    .line 195
    iget-object v8, v1, LX/F6m;->A03:LX/4H4;

    .line 196
    .line 197
    sget-object v9, LX/01l;->A0C:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-interface {v7}, LX/76D;->BGh()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 204
    .line 205
    invoke-interface {v1}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    if-eqz v6, :cond_1

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    iget-object v12, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v13, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual/range {v8 .. v13}, LX/4H4;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_0
    :goto_0
    invoke-interface {v5}, LX/773;->D4r()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_1
    const/4 v11, 0x0

    .line 224
    iget-object v12, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A05:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v13, v4, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A06:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual/range {v8 .. v13}, LX/4H4;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :sswitch_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 233
    .line 234
    check-cast v1, LX/F6e;

    .line 235
    .line 236
    iget-object v1, v1, LX/F6e;->A00:LX/F6h;

    .line 237
    .line 238
    iget-object v1, v1, LX/F6h;->A00:LX/F6m;

    .line 239
    .line 240
    invoke-static {v1}, LX/F6m;->A00(LX/F6m;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :sswitch_4
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 245
    .line 246
    check-cast v1, LX/F6e;

    .line 247
    .line 248
    iget-object v1, v1, LX/F6e;->A00:LX/F6h;

    .line 249
    .line 250
    invoke-virtual {v1}, LX/F6h;->A00()V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :sswitch_5
    const/16 v3, 0x626e

    .line 255
    .line 256
    iget-object v2, p0, LX/F6e;->A01:LX/0li;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/50j;

    .line 264
    .line 265
    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    const-string v1, "autoplay_toggle_impression"

    .line 268
    .line 269
    invoke-static {v3, v1, v0, v2}, LX/50j;->A01(LX/50j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        -0x692681c4 -> :sswitch_0
        -0x3e77c862 -> :sswitch_1
        -0xbfb2732 -> :sswitch_2
        0xf3c8a3c -> :sswitch_3
        0x69f1db60 -> :sswitch_4
        0x7c7c7efa -> :sswitch_5
    .end sparse-switch
.end method
