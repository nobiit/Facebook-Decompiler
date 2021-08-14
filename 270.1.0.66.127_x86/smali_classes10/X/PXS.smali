.class public final LX/PXS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Lg;


# direct methods
.method public constructor <init>(LX/7Lg;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PXS;->A01:LX/7Lg;

    .line 1
    .line 2
    iput p2, p0, LX/PXS;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, LX/1ik;

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, -0x30accdee

    .line 14
    .line 15
    .line 16
    const v0, 0x670ae999

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    const v1, 0x25a45e5b

    .line 28
    .line 29
    .line 30
    const v0, -0x7378f90b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    const v1, 0x5be4a56

    .line 42
    .line 43
    .line 44
    const v0, -0x64278fd2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v4, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_0
    const v1, 0x1202c

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/PXS;->A01:LX/7Lg;

    .line 72
    .line 73
    iget-object v0, v0, LX/7Lg;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/PTa;

    .line 80
    .line 81
    const-string v2, "BAD_BOOTSTRAP_SUGGESTION"

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    const v1, 0x33ae02

    .line 86
    .line 87
    .line 88
    const v0, 0x34eb3da9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget-object v8, v6, LX/PTa;->A00:LX/PTZ;

    .line 100
    .line 101
    const/16 v0, 0x14b

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, v8, LX/PTZ;->A00:LX/6Sd;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/16 v0, 0x270

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 132
    .line 133
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, v8, LX/PTZ;->A00:LX/6Sd;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v2, LX/PXU;

    .line 181
    .line 182
    invoke-direct {v2}, LX/PXU;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x14b

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v2, LX/PXU;->A05:Ljava/lang/String;

    .line 192
    .line 193
    const v0, -0x453fe8a4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/PXU;->A06:Ljava/lang/String;

    .line 201
    .line 202
    const/16 v0, 0x14a

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_4

    .line 209
    .line 210
    const-string v0, "keyword"

    .line 211
    .line 212
    :cond_4
    iput-object v0, v2, LX/PXU;->A09:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_5
    iput-object v7, v2, LX/PXU;->A01:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    const/16 v0, 0x28b

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/PXU;->A08:Ljava/lang/String;

    .line 229
    .line 230
    const v0, -0x68d13ed8

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v2, LX/PXU;->A02:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0xc

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iput-wide v0, v2, LX/PXU;->A00:D

    .line 246
    .line 247
    const/16 v0, 0x149

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, v2, LX/PXU;->A07:Ljava/lang/String;

    .line 254
    .line 255
    const v0, -0x500c959

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v2, LX/PXU;->A03:Ljava/lang/String;

    .line 263
    .line 264
    const v0, 0x380c5b3a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/PXU;->A04:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2}, LX/PXU;->A00()LX/PXV;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :goto_2
    const/4 v0, 0x0

    .line 279
    :goto_3
    if-eqz v0, :cond_0

    .line 280
    .line 281
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_6
    new-instance v1, LX/717;

    .line 287
    .line 288
    const-string v0, "null edge for keyword suggestions"

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_7
    new-instance v1, LX/717;

    .line 295
    .line 296
    const-string v0, "Missing node for bootstrap suggestion!"

    .line 297
    .line 298
    invoke-direct {v1, v2, v0}, LX/717;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    throw v1
    :try_end_0
    .catch LX/717; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :catch_0
    move-exception v3

    .line 303
    const/4 v2, 0x1

    .line 304
    const/16 v1, 0x6361

    .line 305
    .line 306
    iget-object v0, p0, LX/PXS;->A01:LX/7Lg;

    .line 307
    .line 308
    iget-object v0, v0, LX/7Lg;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/5Ga;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, LX/5Ga;->A04(LX/717;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    new-instance v4, LX/6SH;

    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-direct {v4, v0}, LX/6SH;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x4

    .line 331
    const/16 v1, 0x2127

    .line 332
    .line 333
    iget-object v0, p0, LX/PXS;->A01:LX/7Lg;

    .line 334
    .line 335
    iget-object v0, v0, LX/7Lg;->A00:LX/0li;

    .line 336
    .line 337
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 342
    .line 343
    const v2, 0x7002e

    .line 344
    .line 345
    .line 346
    iget v1, p0, LX/PXS;->A00:I

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 350
    .line 351
    .line 352
    return-object v4
    .line 353
    .line 354
    .line 355
    .line 356
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
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method
