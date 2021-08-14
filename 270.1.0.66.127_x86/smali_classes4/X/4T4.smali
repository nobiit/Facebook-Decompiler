.class public final LX/4T4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/4T4;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 12
    .line 13
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A03:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 17
    .line 18
    new-instance v3, LX/4T5;

    .line 19
    .line 20
    invoke-direct {v3, v7}, LX/4T5;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 24
    .line 25
    iput-object v0, v3, LX/4T5;->A00:LX/2Yt;

    .line 26
    .line 27
    const/16 v1, 0x200d

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const v0, 0x7f1221b4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/4T5;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/4T5;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v4, "_PLINK"

    .line 56
    .line 57
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/4T5;->A06:Ljava/lang/String;

    .line 62
    .line 63
    const/16 v2, 0x6384

    .line 64
    .line 65
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/5Hw;

    .line 73
    .line 74
    const/16 v2, 0x20ff

    .line 75
    .line 76
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/2GK;

    .line 84
    .line 85
    const-wide v0, 0x1012b000105e0L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 97
    .line 98
    invoke-static {v0}, LX/Cvh;->A00(LX/36W;)LX/Cvi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    iput-object v0, v3, LX/4T5;->A01:LX/Cvi;

    .line 103
    .line 104
    new-instance v5, LX/4T6;

    .line 105
    .line 106
    invoke-direct {v5, v3}, LX/4T6;-><init>(LX/4T5;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, LX/4T7;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    const/16 v1, 0x6146

    .line 113
    .line 114
    iget-object v0, p0, LX/4T4;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/4TA;

    .line 121
    .line 122
    invoke-direct {v3, v5, v0}, LX/4T7;-><init>(LX/4T6;LX/4TA;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 126
    .line 127
    .line 128
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A09:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 129
    .line 130
    new-instance v3, LX/4T5;

    .line 131
    .line 132
    invoke-direct {v3, v7}, LX/4T5;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/2Yt;->AB2:LX/2Yt;

    .line 136
    .line 137
    iput-object v0, v3, LX/4T5;->A00:LX/2Yt;

    .line 138
    .line 139
    const/16 v2, 0x200d

    .line 140
    .line 141
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f1221b8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/4T5;->A04:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, LX/4T5;->A05:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/4T5;->A06:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, LX/4T6;

    .line 176
    .line 177
    invoke-direct {v5, v3}, LX/4T6;-><init>(LX/4T5;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, LX/4TB;

    .line 181
    .line 182
    const/16 v2, 0x6146

    .line 183
    .line 184
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4TA;

    .line 192
    .line 193
    invoke-direct {v3, v5, v0}, LX/4TB;-><init>(LX/4T6;LX/4TA;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 197
    .line 198
    .line 199
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A06:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 200
    .line 201
    new-instance v2, LX/4T5;

    .line 202
    .line 203
    invoke-direct {v2, v7}, LX/4T5;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/2Yt;->AJ6:LX/2Yt;

    .line 207
    .line 208
    iput-object v0, v2, LX/4T5;->A00:LX/2Yt;

    .line 209
    .line 210
    const/16 v3, 0x200d

    .line 211
    .line 212
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Landroid/content/Context;

    .line 220
    .line 221
    const v0, 0x7f1221b7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/4T5;->A04:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v2, LX/4T5;->A05:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v2, LX/4T5;->A06:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v5, LX/4T6;

    .line 247
    .line 248
    invoke-direct {v5, v2}, LX/4T6;-><init>(LX/4T5;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LX/4TC;

    .line 252
    .line 253
    const/16 v2, 0x6146

    .line 254
    .line 255
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX/4TA;

    .line 263
    .line 264
    invoke-direct {v3, v5, v0}, LX/4TC;-><init>(LX/4T6;LX/4TA;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 268
    .line 269
    .line 270
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A01:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 271
    .line 272
    new-instance v2, LX/4T5;

    .line 273
    .line 274
    invoke-direct {v2, v7}, LX/4T5;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, LX/2Yt;->ACl:LX/2Yt;

    .line 278
    .line 279
    iput-object v0, v2, LX/4T5;->A00:LX/2Yt;

    .line 280
    .line 281
    const/16 v3, 0x200d

    .line 282
    .line 283
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Landroid/content/Context;

    .line 291
    .line 292
    const v0, 0x7f1221b2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v2, LX/4T5;->A04:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, LX/4T5;->A05:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iput-object v0, v2, LX/4T5;->A06:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v5, LX/4T6;

    .line 318
    .line 319
    invoke-direct {v5, v2}, LX/4T6;-><init>(LX/4T5;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LX/4TD;

    .line 323
    .line 324
    const/16 v2, 0x6146

    .line 325
    .line 326
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/4TA;

    .line 334
    .line 335
    invoke-direct {v3, v5, v0}, LX/4TD;-><init>(LX/4T6;LX/4TA;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 339
    .line 340
    .line 341
    sget-object v7, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A04:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 342
    .line 343
    new-instance v2, LX/4T5;

    .line 344
    .line 345
    invoke-direct {v2, v7}, LX/4T5;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/2Yt;->A6e:LX/2Yt;

    .line 349
    .line 350
    iput-object v0, v2, LX/4T5;->A00:LX/2Yt;

    .line 351
    .line 352
    const/16 v3, 0x6384

    .line 353
    .line 354
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LX/5Hw;

    .line 362
    .line 363
    const/16 v3, 0x20ff

    .line 364
    .line 365
    iget-object v1, v0, LX/5Hw;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, LX/2GK;

    .line 373
    .line 374
    const-wide v0, 0x1012a003105ccL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v3, 0x0

    .line 384
    const/16 v1, 0x200d

    .line 385
    .line 386
    iget-object v0, p0, LX/4T4;->A00:LX/0li;

    .line 387
    .line 388
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Landroid/content/Context;

    .line 393
    .line 394
    if-eqz v5, :cond_0

    .line 395
    .line 396
    const v0, 0x7f1221b6

    .line 397
    .line 398
    .line 399
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v2, LX/4T5;->A04:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, v2, LX/4T5;->A05:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v2, LX/4T5;->A06:Ljava/lang/String;

    .line 420
    .line 421
    const-string v0, "groups_targeted_tab_discover_plink"

    .line 422
    .line 423
    iput-object v0, v2, LX/4T5;->A03:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v5, LX/4T6;

    .line 426
    .line 427
    invoke-direct {v5, v2}, LX/4T6;-><init>(LX/4T5;)V

    .line 428
    .line 429
    .line 430
    new-instance v3, LX/4TE;

    .line 431
    .line 432
    const/4 v2, 0x2

    .line 433
    const/16 v1, 0x6146

    .line 434
    .line 435
    iget-object v0, p0, LX/4T4;->A00:LX/0li;

    .line 436
    .line 437
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/4TA;

    .line 442
    .line 443
    invoke-direct {v3, v5, v0}, LX/4TE;-><init>(LX/4T6;LX/4TA;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 447
    .line 448
    .line 449
    sget-object v5, Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;->A02:Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;

    .line 450
    .line 451
    new-instance v3, LX/4T5;

    .line 452
    .line 453
    invoke-direct {v3, v5}, LX/4T5;-><init>(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)V

    .line 454
    .line 455
    .line 456
    sget-object v0, LX/2Yt;->A6g:LX/2Yt;

    .line 457
    .line 458
    iput-object v0, v3, LX/4T5;->A00:LX/2Yt;

    .line 459
    .line 460
    const/16 v2, 0x200d

    .line 461
    .line 462
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Landroid/content/Context;

    .line 470
    .line 471
    const v0, 0x7f1221b3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v3, LX/4T5;->A04:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v3, LX/4T5;->A05:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v3, LX/4T5;->A06:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v4, LX/4T6;

    .line 497
    .line 498
    invoke-direct {v4, v3}, LX/4T6;-><init>(LX/4T5;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, LX/4TF;

    .line 502
    .line 503
    const/16 v2, 0x6146

    .line 504
    .line 505
    iget-object v1, p0, LX/4T4;->A00:LX/0li;

    .line 506
    .line 507
    const/4 v0, 0x2

    .line 508
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/4TA;

    .line 513
    .line 514
    invoke-direct {v3, v4, v0}, LX/4TF;-><init>(LX/4T6;LX/4TA;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, p0, LX/4T4;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 525
    .line 526
    return-void

    .line 527
    :cond_0
    const v0, 0x7f1221b5

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_1
    const/4 v0, 0x0

    .line 533
    goto/16 :goto_0
    .line 534
    .line 535
.end method

.method public static final A00(LX/0kw;)LX/4T4;
    .locals 4

    .line 0
    const-class v3, LX/4T4;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/4T4;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/4T4;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/4T4;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/4T4;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/4T4;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/4T4;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/4T4;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/4T4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/4T4;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/graphql/enums/GraphQLGroupsSubTab;)LX/4T9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4T4;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/4T4;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4T9;

    .line 17
    .line 18
    return-object v0
.end method
