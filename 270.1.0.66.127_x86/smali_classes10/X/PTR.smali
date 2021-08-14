.class public final LX/PTR;
.super LX/3tu;
.source ""


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3tu;-><init>(Landroid/database/Cursor;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 9

    .line 0
    new-instance v1, LX/6Xq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6Xq;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    .line 6
    .line 7
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/6Xq;->A0D:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, LX/6Sg;->A0I:LX/0oZ;

    .line 20
    .line 21
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/6Xq;->A0E:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/6Sg;->A0a:LX/0oZ;

    .line 34
    .line 35
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/6Xq;->A0S:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/6Sg;->A04:LX/0oZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/6Xq;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/6Sg;->A0Z:LX/0oZ;

    .line 62
    .line 63
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v1, LX/6Xq;->A0R:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v0, LX/6Sg;->A0V:LX/0oZ;

    .line 76
    .line 77
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v1, LX/6Xq;->A0P:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/6Sg;->A0b:LX/0oZ;

    .line 90
    .line 91
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/6Xq;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, LX/6Sg;->A09:LX/0oZ;

    .line 104
    .line 105
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, LX/6Xq;->A02:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 120
    .line 121
    sget-object v0, LX/6Sg;->A07:LX/0oZ;

    .line 122
    .line 123
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/16 v7, 0x1

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v5, 0x1

    .line 137
    cmp-long v2, v3, v7

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    if-nez v2, :cond_0

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_0
    iput-boolean v0, v1, LX/6Xq;->A0V:Z

    .line 144
    .line 145
    sget-object v0, LX/6Sg;->A0A:LX/0oZ;

    .line 146
    .line 147
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A06:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 164
    .line 165
    iput-object v0, v1, LX/6Xq;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 166
    .line 167
    sget-object v0, LX/6Sg;->A06:LX/0oZ;

    .line 168
    .line 169
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    iput-wide v2, v1, LX/6Xq;->A00:D

    .line 180
    .line 181
    sget-object v0, LX/6Sg;->A0G:LX/0oZ;

    .line 182
    .line 183
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    cmp-long v2, v3, v7

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-nez v2, :cond_1

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_1
    iput-boolean v0, v1, LX/6Xq;->A0a:Z

    .line 200
    .line 201
    sget-object v0, LX/6Sg;->A0c:LX/0oZ;

    .line 202
    .line 203
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 214
    .line 215
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 220
    .line 221
    iput-object v0, v1, LX/6Xq;->A04:Lcom/facebook/graphql/enums/GraphQLPageVerificationBadge;

    .line 222
    .line 223
    sget-object v0, LX/6Sg;->A0W:LX/0oZ;

    .line 224
    .line 225
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, LX/6Xq;->A0Q:Ljava/lang/String;

    .line 236
    .line 237
    sget-object v0, LX/6Sg;->A0D:LX/0oZ;

    .line 238
    .line 239
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v3

    .line 249
    cmp-long v2, v3, v7

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    if-nez v2, :cond_2

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    :cond_2
    iput-boolean v0, v1, LX/6Xq;->A0X:Z

    .line 256
    .line 257
    sget-object v0, LX/6Sg;->A0F:LX/0oZ;

    .line 258
    .line 259
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    cmp-long v2, v3, v7

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-nez v2, :cond_3

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_3
    iput-boolean v0, v1, LX/6Xq;->A0Z:Z

    .line 276
    .line 277
    sget-object v0, LX/6Sg;->A0Y:LX/0oZ;

    .line 278
    .line 279
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/6Xq;->A05:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 294
    .line 295
    sget-object v0, LX/6Sg;->A02:LX/0oZ;

    .line 296
    .line 297
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/6Xq;->A09:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v0, LX/6Sg;->A03:LX/0oZ;

    .line 310
    .line 311
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v0, 0x0

    .line 322
    if-ne v2, v5, :cond_4

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_4
    iput-boolean v0, v1, LX/6Xq;->A0U:Z

    .line 326
    .line 327
    sget-object v0, LX/6Sg;->A0E:LX/0oZ;

    .line 328
    .line 329
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/4 v0, 0x0

    .line 340
    if-ne v2, v5, :cond_5

    .line 341
    .line 342
    const/4 v0, 0x1

    .line 343
    :cond_5
    iput-boolean v0, v1, LX/6Xq;->A0Y:Z

    .line 344
    .line 345
    sget-object v0, LX/6Sg;->A00:LX/0oZ;

    .line 346
    .line 347
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;->A02:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 364
    .line 365
    iput-object v0, v1, LX/6Xq;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 366
    .line 367
    sget-object v0, LX/6Sg;->A0d:LX/0oZ;

    .line 368
    .line 369
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;->A03:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 380
    .line 381
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 386
    .line 387
    iput-object v0, v1, LX/6Xq;->A06:Lcom/facebook/graphql/enums/GraphQLWorkForeignEntityType;

    .line 388
    .line 389
    sget-object v0, LX/6Sg;->A01:LX/0oZ;

    .line 390
    .line 391
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    cmp-long v2, v3, v7

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    if-nez v2, :cond_6

    .line 405
    .line 406
    const/4 v0, 0x1

    .line 407
    :cond_6
    iput-boolean v0, v1, LX/6Xq;->A0T:Z

    .line 408
    .line 409
    sget-object v0, LX/6Sg;->A05:LX/0oZ;

    .line 410
    .line 411
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, LX/6Xq;->A0B:Ljava/lang/String;

    .line 422
    .line 423
    sget-object v0, LX/6Sg;->A0X:LX/0oZ;

    .line 424
    .line 425
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne v0, v5, :cond_7

    .line 436
    .line 437
    const/4 v6, 0x1

    .line 438
    :cond_7
    iput-boolean v6, v1, LX/6Xq;->A0b:Z

    .line 439
    .line 440
    sget-object v0, LX/6Sg;->A0B:LX/0oZ;

    .line 441
    .line 442
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, v1, LX/6Xq;->A0C:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v0, LX/6Sg;->A0K:LX/0oZ;

    .line 455
    .line 456
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v1, LX/6Xq;->A0H:Ljava/lang/String;

    .line 467
    .line 468
    sget-object v0, LX/6Sg;->A0Q:LX/0oZ;

    .line 469
    .line 470
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 471
    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v1, LX/6Xq;->A0M:Ljava/lang/String;

    .line 481
    .line 482
    sget-object v0, LX/6Sg;->A0O:LX/0oZ;

    .line 483
    .line 484
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/6Xq;->A0L:Ljava/lang/String;

    .line 495
    .line 496
    sget-object v0, LX/6Sg;->A0U:LX/0oZ;

    .line 497
    .line 498
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, v1, LX/6Xq;->A0O:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v0, LX/6Sg;->A0M:LX/0oZ;

    .line 511
    .line 512
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v1, LX/6Xq;->A0J:Ljava/lang/String;

    .line 523
    .line 524
    sget-object v0, LX/6Sg;->A0N:LX/0oZ;

    .line 525
    .line 526
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, LX/6Xq;->A0K:Ljava/lang/String;

    .line 537
    .line 538
    sget-object v0, LX/6Sg;->A0L:LX/0oZ;

    .line 539
    .line 540
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, LX/6Xq;->A0I:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v0, LX/6Sg;->A0J:LX/0oZ;

    .line 553
    .line 554
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v1, LX/6Xq;->A0G:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v0, LX/6Sg;->A0T:LX/0oZ;

    .line 567
    .line 568
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, v1, LX/6Xq;->A0N:Ljava/lang/String;

    .line 579
    .line 580
    new-instance v0, LX/6Y0;

    .line 581
    .line 582
    invoke-direct {v0, v1}, LX/6Y0;-><init>(LX/6Xq;)V

    .line 583
    .line 584
    .line 585
    return-object v0
.end method
