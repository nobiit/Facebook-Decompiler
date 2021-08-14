.class public final LX/OnU;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/Ij1;

.field public A02:LX/Ont;

.field public A03:LX/Ont;

.field public A04:LX/Onu;

.field public A05:LX/Iim;

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Ljava/util/List;

.field public final A09:[LX/Ond;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Ond;->values()[LX/Ond;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OnU;->A09:[LX/Ond;

    .line 8
    .line 9
    invoke-static {p1}, LX/Ij1;->A01(LX/0kw;)LX/Ij1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OnU;->A01:LX/Ij1;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/OnU;->A08:Ljava/util/List;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static A00(LX/OnU;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/OnU;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/OnU;->A08:Ljava/util/List;

    .line 6
    .line 7
    new-instance v5, Landroid/util/Pair;

    .line 8
    .line 9
    sget-object v4, LX/Ond;->A05:LX/Ond;

    .line 10
    .line 11
    new-instance v3, LX/OIo;

    .line 12
    .line 13
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 14
    .line 15
    iget-object v2, v0, LX/Iim;->mServiceTitle:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f12395b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v2, v0}, LX/OIo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Landroid/util/Pair;

    .line 38
    .line 39
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v8, p0, LX/OnU;->A08:Ljava/util/List;

    .line 49
    .line 50
    new-instance v6, Landroid/util/Pair;

    .line 51
    .line 52
    sget-object v5, LX/Ond;->A06:LX/Ond;

    .line 53
    .line 54
    new-instance v4, LX/Onq;

    .line 55
    .line 56
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f123954

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 68
    .line 69
    iget-object v0, v0, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/Ij5;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLLDPPriceType;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f0804f1

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/OnU;->A03:LX/Ont;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v1, v0}, LX/Onq;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/Ont;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 90
    .line 91
    iget-object v8, v0, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 94
    .line 95
    if-eq v8, v0, :cond_0

    .line 96
    .line 97
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A07:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 98
    .line 99
    if-eq v8, v0, :cond_0

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A04:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 102
    .line 103
    if-ne v8, v0, :cond_1

    .line 104
    .line 105
    :cond_0
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 106
    .line 107
    new-instance v1, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 110
    .line 111
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v6, p0, LX/OnU;->A08:Ljava/util/List;

    .line 118
    .line 119
    new-instance v5, Landroid/util/Pair;

    .line 120
    .line 121
    sget-object v4, LX/Ond;->A04:LX/Ond;

    .line 122
    .line 123
    new-instance v3, LX/OIs;

    .line 124
    .line 125
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 126
    .line 127
    const v0, 0x7f12393e

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 135
    .line 136
    if-ne v8, v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 139
    .line 140
    iget-object v1, v0, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 141
    .line 142
    :goto_0
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1, v0}, LX/OIs;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Iim;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 154
    .line 155
    new-instance v1, Landroid/util/Pair;

    .line 156
    .line 157
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 158
    .line 159
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v9, p0, LX/OnU;->A08:Ljava/util/List;

    .line 166
    .line 167
    new-instance v8, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v6, LX/Ond;->A06:LX/Ond;

    .line 170
    .line 171
    new-instance v5, LX/Onq;

    .line 172
    .line 173
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f123946

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v10, p0, LX/OnU;->A05:LX/Iim;

    .line 183
    .line 184
    iget-boolean v0, v10, LX/Iim;->mDurationEnable:Z

    .line 185
    .line 186
    move v3, v0

    .line 187
    iget-object v2, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget v1, v10, LX/Iim;->mServiceDurationInSeconds:I

    .line 192
    .line 193
    iget-boolean v0, v10, LX/Iim;->mIsDurationVaries:Z

    .line 194
    .line 195
    invoke-static {v2, v1, v3, v0}, LX/Hp9;->A04(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_1
    const v1, 0x7f080508

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/OnU;->A02:LX/Ont;

    .line 203
    .line 204
    invoke-direct {v5, v4, v2, v1, v0}, LX/Onq;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/Ont;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/OnU;->A05:LX/Iim;

    .line 214
    .line 215
    iget-boolean v0, v1, LX/Iim;->mDurationEnable:Z

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    iget-boolean v0, v1, LX/Iim;->mExtraTimeEnable:Z

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1}, LX/Iim;->A02()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_2

    .line 228
    .line 229
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 230
    .line 231
    new-instance v1, Landroid/util/Pair;

    .line 232
    .line 233
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 234
    .line 235
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget-object v8, p0, LX/OnU;->A08:Ljava/util/List;

    .line 242
    .line 243
    new-instance v6, Landroid/util/Pair;

    .line 244
    .line 245
    sget-object v5, LX/Ond;->A06:LX/Ond;

    .line 246
    .line 247
    new-instance v4, LX/Onq;

    .line 248
    .line 249
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 250
    .line 251
    const v0, 0x7f123957

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 259
    .line 260
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/Iim;->A02()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v1, v0}, LX/Hp9;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v1, 0x7f080508

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LX/OnU;->A02:LX/Ont;

    .line 274
    .line 275
    invoke-direct {v4, v3, v2, v1, v0}, LX/Onq;-><init>(Ljava/lang/String;Ljava/lang/String;ILX/Ont;)V

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 285
    .line 286
    new-instance v1, Landroid/util/Pair;

    .line 287
    .line 288
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 289
    .line 290
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    iget-object v6, p0, LX/OnU;->A08:Ljava/util/List;

    .line 297
    .line 298
    new-instance v5, Landroid/util/Pair;

    .line 299
    .line 300
    sget-object v4, LX/Ond;->A01:LX/Ond;

    .line 301
    .line 302
    new-instance v3, LX/OIo;

    .line 303
    .line 304
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 305
    .line 306
    iget-object v2, v0, LX/Iim;->mServiceDescription:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 309
    .line 310
    const v0, 0x7f123940

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v3, v2, v0}, LX/OIo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 327
    .line 328
    new-instance v1, Landroid/util/Pair;

    .line 329
    .line 330
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 331
    .line 332
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    iget-object v6, p0, LX/OnU;->A08:Ljava/util/List;

    .line 339
    .line 340
    new-instance v5, Landroid/util/Pair;

    .line 341
    .line 342
    sget-object v4, LX/Ond;->A03:LX/Ond;

    .line 343
    .line 344
    new-instance v3, LX/Onn;

    .line 345
    .line 346
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 347
    .line 348
    iget-boolean v2, v0, LX/Iim;->mOnlineBookingEnable:Z

    .line 349
    .line 350
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 351
    .line 352
    const v0, 0x7f123955

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v3, v2, v0}, LX/Onn;-><init>(ZLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 369
    .line 370
    new-instance v1, Landroid/util/Pair;

    .line 371
    .line 372
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 373
    .line 374
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v6, p0, LX/OnU;->A08:Ljava/util/List;

    .line 381
    .line 382
    new-instance v5, Landroid/util/Pair;

    .line 383
    .line 384
    sget-object v4, LX/Ond;->A08:LX/Ond;

    .line 385
    .line 386
    new-instance v3, LX/Onn;

    .line 387
    .line 388
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 389
    .line 390
    iget-boolean v2, v0, LX/Iim;->mIsImageIncluded:Z

    .line 391
    .line 392
    iget-object v1, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 393
    .line 394
    const v0, 0x7f123953

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v3, v2, v0}, LX/Onn;-><init>(ZLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-direct {v5, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, LX/OnU;->A08:Ljava/util/List;

    .line 411
    .line 412
    new-instance v1, Landroid/util/Pair;

    .line 413
    .line 414
    sget-object v0, LX/Ond;->A02:LX/Ond;

    .line 415
    .line 416
    invoke-direct {v1, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v4, p0, LX/OnU;->A05:LX/Iim;

    .line 423
    .line 424
    iget-boolean v0, v4, LX/Iim;->mIsImageIncluded:Z

    .line 425
    .line 426
    if-eqz v0, :cond_3

    .line 427
    .line 428
    iget-object v3, p0, LX/OnU;->A08:Ljava/util/List;

    .line 429
    .line 430
    new-instance v2, Landroid/util/Pair;

    .line 431
    .line 432
    sget-object v1, LX/Ond;->A07:LX/Ond;

    .line 433
    .line 434
    invoke-virtual {v4}, LX/Iim;->A03()Landroid/net/Uri;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :cond_3
    return-void

    .line 445
    :cond_4
    const v0, 0x7f122fa5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_5
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 455
    .line 456
    iget-object v1, v0, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 457
    .line 458
    goto/16 :goto_0
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
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
.end method

.method public static A01(LX/OnU;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/OnU;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LX/OIo;

    .line 11
    .line 12
    iput-object p1, p0, LX/OIo;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0M(LX/Iim;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OnU;->A05:LX/Iim;

    .line 1
    .line 2
    invoke-static {p0}, LX/OnU;->A00(LX/OnU;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/1GP;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OnU;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 1

    .line 0
    check-cast p1, LX/Ons;

    .line 1
    .line 2
    iget-object v0, p0, LX/OnU;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Ons;->AXF(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 5

    .line 0
    iget-object v0, p0, LX/OnU;->A09:[LX/Ond;

    .line 1
    .line 2
    aget-object v4, v0, p2

    .line 3
    .line 4
    iget-object v0, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v1, v4, LX/Ond;->layoutResId:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v2, 0x28

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v1, LX/OIm;

    .line 29
    .line 30
    new-instance v0, LX/Onj;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Onj;-><init>(LX/OnU;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2}, LX/OIm;-><init>(Landroid/view/View;LX/OIp;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    new-instance v1, LX/OIm;

    .line 40
    .line 41
    new-instance v0, LX/Oni;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Oni;-><init>(LX/OnU;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3, v0, v2}, LX/OIm;-><init>(Landroid/view/View;LX/OIp;I)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    new-instance v2, LX/OIm;

    .line 51
    .line 52
    new-instance v1, LX/Onh;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/Onh;-><init>(LX/OnU;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x258

    .line 58
    .line 59
    invoke-direct {v2, v3, v1, v0}, LX/OIm;-><init>(Landroid/view/View;LX/OIp;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3
    new-instance v1, LX/One;

    .line 64
    .line 65
    new-instance v0, LX/OnV;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/OnV;-><init>(LX/OnU;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, LX/One;-><init>(Landroid/view/View;LX/Onu;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_4
    new-instance v1, LX/One;

    .line 75
    .line 76
    new-instance v0, LX/OnX;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/OnX;-><init>(LX/OnU;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v0}, LX/One;-><init>(Landroid/view/View;LX/Onu;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    new-instance v0, LX/Ono;

    .line 86
    .line 87
    invoke-direct {v0, v3}, LX/Ono;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    new-instance v4, LX/OIq;

    .line 92
    .line 93
    new-instance v2, LX/OIt;

    .line 94
    .line 95
    invoke-direct {v2, p0}, LX/OIt;-><init>(LX/OnU;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/OnU;->A05:LX/Iim;

    .line 99
    .line 100
    iget v1, v0, LX/Iim;->mCurrencyOffset:I

    .line 101
    .line 102
    iget-object v0, p0, LX/OnU;->A07:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v4, v3, v2, v1, v0}, LX/OIq;-><init>(Landroid/view/View;LX/OIp;ILandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_7
    new-instance v0, LX/Onm;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LX/Onm;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_8
    new-instance v1, LX/LsW;

    .line 115
    .line 116
    iget-object v0, p0, LX/OnU;->A00:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-direct {v1, p0, v3, v0}, LX/LsW;-><init>(LX/OnU;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 123
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OnU;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/util/Pair;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/Ond;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
