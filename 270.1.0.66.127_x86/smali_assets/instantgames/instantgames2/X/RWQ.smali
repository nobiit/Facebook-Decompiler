.class public abstract LX/RWQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/RXJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/RXJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/RWQ;->A03()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 7

    .line 0
    instance-of v0, p0, LX/RXJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    check-cast v2, LX/RXJ;

    .line 9
    .line 10
    const v3, 0x1602e

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/RXJ;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/7ks;

    .line 21
    .line 22
    new-instance v3, LX/7lP;

    .line 23
    .line 24
    invoke-direct {v3}, LX/7lP;-><init>()V

    .line 25
    .line 26
    .line 27
    const v0, 0x16058

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/RVa;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v3, LX/7lP;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v3, LX/7lP;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v5, LX/RVa;->A07:LX/7kT;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v3, LX/7lP;->A06:Ljava/lang/String;

    .line 60
    .line 61
    const v1, 0x16058

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/RXJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/RVa;

    .line 71
    .line 72
    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    .line 73
    .line 74
    iget-object v0, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v3, LX/7lP;->A00:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;-><init>(LX/7lP;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, LX/7ks;->B67(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)LX/74X;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/7kG;->A03:LX/7kG;

    .line 92
    .line 93
    iget v0, v0, LX/7kG;->code:I

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/RXJ;->A01(LX/RXJ;Lcom/facebook/ipc/composer/config/ComposerConfiguration;I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 7

    .line 0
    instance-of v0, p0, LX/RXJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v6, p0

    .line 8
    check-cast v6, LX/RXJ;

    .line 9
    .line 10
    const-string v0, "90.0"

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/RWQ;->A0F(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v2, LX/7lP;

    .line 22
    .line 23
    invoke-direct {v2}, LX/7lP;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x16058

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/RXJ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/RVa;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/7lP;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/7lP;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, LX/RVa;->A07:LX/7kT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/7lP;->A06:Ljava/lang/String;

    .line 61
    .line 62
    const v1, 0x16058

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/RXJ;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/RVa;

    .line 72
    .line 73
    iget-object v0, v1, LX/RVa;->A07:LX/7kT;

    .line 74
    .line 75
    iget-object v0, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/7lP;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0V:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v2, LX/7lP;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v2, LX/7lP;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A02:Landroid/net/Uri;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :goto_0
    iput-object v0, v2, LX/7lP;->A01:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v1, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/facebook/quicksilver/common/sharing/GameEntityShareExtras;-><init>(LX/7lP;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v1}, LX/RXJ;->A00(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v0, LX/7kG;->A06:LX/7kG;

    .line 117
    .line 118
    iget v3, v0, LX/7kG;->code:I

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    const v1, 0x16030

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/RXJ;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/RVc;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v5, v4, v3, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
.end method

.method public final A05(Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;Lcom/facebook/quicksilver/model/ContactPickerInfo;)Ljava/lang/Integer;
    .locals 7

    .line 0
    instance-of v0, p0, LX/RXJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v6, p0

    .line 8
    check-cast v6, LX/RXJ;

    .line 9
    .line 10
    const-string v0, "98.0"

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/RWQ;->A0F(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v2, LX/7lS;

    .line 22
    .line 23
    invoke-direct {v2}, LX/7lS;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x16058

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/RXJ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/RVa;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/7lS;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v2, LX/7lS;->A03:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v3, LX/RVa;->A07:LX/7kT;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/7lS;->A05:Ljava/lang/String;

    .line 61
    .line 62
    const v1, 0x16058

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/RXJ;->A00:LX/0li;

    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/RVa;

    .line 72
    .line 73
    iget-object v0, v1, LX/RVa;->A07:LX/7kT;

    .line 74
    .line 75
    iget-object v0, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v2, LX/7lS;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p1, v2, LX/7lS;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v2, LX/7lS;->A00:Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    .line 82
    .line 83
    new-instance v4, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;-><init>(LX/7lS;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LX/7kG;->A01:LX/7kG;

    .line 89
    .line 90
    iget-object v0, v1, LX/RVa;->A0K:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LX/RXJ;->A00(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v0, v6, LX/RXJ;->A01:LX/1Uv;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v1, v6, LX/RXJ;->A01:LX/1Uv;

    .line 108
    .line 109
    const-string v0, "175.0"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1Uv;->A05(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    :cond_3
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    const/16 v1, 0x6270

    .line 123
    .line 124
    iget-object v0, v6, LX/RXJ;->A00:LX/0li;

    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/528;

    .line 131
    .line 132
    const/16 v2, 0x20ff

    .line 133
    .line 134
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/2GK;

    .line 142
    .line 143
    const-wide v0, 0x1059800441935L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-string v0, "fb-messenger-sametask://instant_games_contact_pick"

    .line 155
    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Lcom/facebook/quicksilver/common/sharing/GameChallengeCreationExtras;->A00:Lcom/facebook/quicksilver/common/sharing/GamesContextPickerFilterParams;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const-string v0, "extra_games_context_picker_filter_params"

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget v3, v3, LX/7kG;->code:I

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    const v1, 0x16030

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, LX/RXJ;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/RVc;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v5, v3, v0}, LX/0MP;->A05(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    return-object v0
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 0
    instance-of v0, p0, LX/RXJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, LX/RXJ;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LX/RWQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    move-object/from16 v5, p4

    instance-of v0, p0, LX/RXJ;

    if-nez v0, :cond_0

    .line 2961738
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v8, p0

    check-cast v8, LX/RXJ;

    .line 2961739
    const/16 v2, 0x6270

    iget-object v1, v8, LX/RXJ;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    invoke-virtual {v0}, LX/528;->A05()Z

    move-result v0

    move-object v10, p2

    move-object v12, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p5

    if-eqz v0, :cond_1

    .line 2961740
    const v2, 0x16058

    iget-object v1, v8, LX/RXJ;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    sget-object v1, LX/7kG;->A02:LX/7kG;

    .line 2961741
    iget-object v0, v0, LX/RVa;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961742
    new-instance v7, LX/RT5;

    invoke-direct/range {v7 .. v12}, LX/RT5;-><init>(LX/RXJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x1604e

    iget-object v1, v8, LX/RXJ;->A00:LX/0li;

    const/16 v0, 0x9

    .line 2961743
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RaQ;

    .line 2961744
    invoke-virtual {v5, v7, v0}, Lcom/facebook/quicksilver/common/sharing/InstantGameShareMedia;->A01(LX/7lV;LX/7kq;)V

    .line 2961745
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2961746
    return-object v0

    .line 2961747
    :cond_1
    instance-of v0, v5, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    const-string v3, "async_share_failure"

    const/4 v4, 0x7

    if-nez v0, :cond_2

    .line 2961748
    const v1, 0x1606f

    iget-object v0, v8, LX/RXJ;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RUu;

    const-string v0, "Can\'t perform custom Video shares in this flow"

    invoke-virtual {v1, v3, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2961749
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    .line 2961750
    :cond_2
    check-cast v5, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;

    .line 2961751
    iget-object v6, v5, Lcom/facebook/quicksilver/common/sharing/InstantGameImageShareMedia;->A00:Ljava/lang/String;

    .line 2961752
    const v2, 0x1601d

    iget-object v1, v8, LX/RXJ;->A00:LX/0li;

    const/4 v0, 0x6

    .line 2961753
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RaF;

    invoke-static {v6}, LX/RaF;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2961754
    iget-object v0, v5, LX/RaF;->A01:Landroid/content/Context;

    invoke-virtual {v5, v0, v1}, LX/RaF;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 2961755
    iget-object v1, v5, LX/RaF;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2961756
    invoke-virtual {v5, v1, v2, v0}, LX/RaF;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2961757
    if-nez v0, :cond_3

    .line 2961758
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    return-object v0

    .line 2961759
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 2961760
    new-instance v7, LX/7lX;

    invoke-direct {v7}, LX/7lX;-><init>()V

    const v1, 0x16058

    iget-object v0, v8, LX/RXJ;->A00:LX/0li;

    const/4 v5, 0x1

    .line 2961761
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RVa;

    invoke-virtual {v2}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v1

    .line 2961762
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    .line 2961763
    iput-object v0, v7, LX/7lX;->A02:Ljava/lang/String;

    .line 2961764
    iget-object v0, v1, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 2961765
    iput-object v0, v7, LX/7lX;->A03:Ljava/lang/String;

    .line 2961766
    iget-object v0, v2, LX/RVa;->A07:LX/7kT;

    .line 2961767
    invoke-virtual {v0}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2961768
    iput-object v0, v7, LX/7lX;->A07:Ljava/lang/String;

    .line 2961769
    const v1, 0x16058

    iget-object v0, v8, LX/RXJ;->A00:LX/0li;

    .line 2961770
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RVa;

    .line 2961771
    iget-object v0, v2, LX/RVa;->A07:LX/7kT;

    .line 2961772
    iget-object v0, v0, LX/7kT;->A00:Ljava/lang/String;

    .line 2961773
    iput-object v0, v7, LX/7lX;->A01:Ljava/lang/String;

    .line 2961774
    iput-object v9, v7, LX/7lX;->A05:Ljava/lang/String;

    .line 2961775
    iput-object p2, v7, LX/7lX;->A08:Ljava/lang/String;

    .line 2961776
    iput-object v6, v7, LX/7lX;->A04:Ljava/lang/String;

    .line 2961777
    iput-object v11, v7, LX/7lX;->A06:Ljava/lang/String;

    .line 2961778
    new-instance v6, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;

    invoke-direct {v6, v7}, Lcom/facebook/quicksilver/common/sharing/GameAsyncShareExtras;-><init>(LX/7lX;)V

    .line 2961779
    sget-object v1, LX/7kG;->A02:LX/7kG;

    .line 2961780
    iget-object v0, v2, LX/RVa;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961781
    const/4 v2, 0x0

    .line 2961782
    const v1, 0x1602e

    iget-object v0, v8, LX/RXJ;->A00:LX/0li;

    .line 2961783
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ks;

    invoke-interface {v0, v6}, LX/7ks;->B67(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)LX/74X;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2961784
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    return-object v0

    .line 2961785
    :cond_4
    iput-boolean v5, v0, LX/74X;->A1H:Z

    .line 2961786
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    move-result-object v1

    .line 2961787
    sget-object v0, LX/7kG;->A02:LX/7kG;

    iget v0, v0, LX/7kG;->code:I

    invoke-static {v8, v1, v0}, LX/RXJ;->A01(LX/RXJ;Lcom/facebook/ipc/composer/config/ComposerConfiguration;I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2961788
    const v1, 0x1606f

    iget-object v0, v8, LX/RXJ;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RUu;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/RUu;->logError(Ljava/lang/String;Ljava/lang/String;)V

    .line 2961789
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 4

    .line 0
    instance-of v0, p0, LX/RXJ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/RXJ;

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x16030

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LX/RXJ;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/RVc;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f123475

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, LX/RWO;

    .line 50
    .line 51
    const v0, 0x7f170412

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v2, v0}, LX/RWO;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-object v3
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A09(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    instance-of v0, p0, LX/RXJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    move-result-object v0

    invoke-virtual {v0, p2, v1, p1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    return-void
.end method

.method public final A0A(Landroid/content/Context;)V
    .locals 5

    instance-of v0, p0, LX/RXJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/RXJ;

    const v1, 0x82bf

    iget-object v4, v0, LX/RXJ;->A00:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7lZ;

    new-instance v2, LX/7la;

    invoke-direct {v2}, LX/7la;-><init>()V

    const v1, 0x16058

    const/4 v0, 0x1

    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    iput-object v0, v2, LX/7la;->A04:Ljava/lang/String;

    const-string v0, "instant_games_hub"

    iput-object v0, v2, LX/7la;->A03:Ljava/lang/String;

    const-string v0, "REPORT_BUTTON"

    iput-object v0, v2, LX/7la;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/7la;->A00()Lcom/facebook/rapidreporting/model/DialogConfig;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/7lZ;->A03(Landroid/content/Context;Lcom/facebook/rapidreporting/model/DialogConfig;)V

    return-void
.end method

.method public final A0B(LX/RZU;ZLjava/lang/String;Z)V
    .locals 13

    instance-of v0, p0, LX/RXJ;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/RXJ;

    const v0, 0x16058

    iget-object v1, v4, LX/RXJ;->A00:LX/0li;

    const/4 v5, 0x1

    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x16030

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVc;

    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x16058

    iget-object v6, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v5, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RVa;

    iget-object v0, v3, LX/RVa;->A07:LX/7kT;

    if-eqz v0, :cond_0

    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/RVa;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/16 v0, 0x6270

    invoke-static {v7, v0, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x1059d0000194bL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x16058

    iget-object v8, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v5, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RVa;

    invoke-virtual {v1}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-object v12, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0P:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    iget-object v6, v1, LX/RVa;->A07:LX/7kT;

    const v0, 0x16030

    invoke-static {v2, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVc;

    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x16030

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVc;

    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v12, :cond_2

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/7kT;->A00()Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;->A03:Lcom/facebook/graphql/enums/GraphQLInstantGameContextType;

    if-ne v1, v0, :cond_2

    const/16 v1, 0x6270

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x105990004193eL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_6

    const/16 v1, 0x6270

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v3, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v0, 0x105990002193cL

    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_2
    if-eqz v12, :cond_5

    if-eqz p2, :cond_5

    const/4 v2, 0x4

    const v1, 0x16002

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/RSa;

    const/4 v4, 0x1

    move-object v6, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "instant_games/chaining"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    if-eqz p3, :cond_3

    const-string v0, "&quicksilver_source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_4

    const-string v6, ""

    :cond_4
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-string v0, "PUSH"

    invoke-static {v2, v1, v6, v0, v1}, LX/7lc;->A00(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v5, LX/RSa;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v1, 0x226a

    iget-object v0, v5, LX/RSa;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    invoke-virtual {v0, v2}, LX/17j;->A01(Landroid/content/Intent;)V

    const-string v0, "title_bar_is_present"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_5
    if-eqz v8, :cond_0

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x41d9

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3iB;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v9, "IG_REDIRECTION"

    invoke-virtual/range {v7 .. v12}, LX/3iB;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const v1, 0x16030

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVc;

    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, Lcom/facebook/games/afterparty/InstantGameLinkShareActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "instant_game_app_id"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x16058

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    iget-object v0, v0, LX/RVa;->A07:LX/7kT;

    if-eqz v0, :cond_7

    iget-object v1, v6, LX/7kT;->A00:Ljava/lang/String;

    const-string v0, "instant_game_context_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p1, :cond_8

    iget-object v1, p1, LX/RZU;->A08:Ljava/lang/String;

    const-string v0, "instant_game_custom_update_message"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {v3, v8}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, LX/RXJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D()Z
    .locals 3

    instance-of v0, p0, LX/RXJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/RXJ;

    const/16 v2, 0x6270

    iget-object v1, v0, LX/RXJ;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/528;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/528;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x10598003f1931L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    return v0
.end method

.method public final A0E(LX/7kI;)Z
    .locals 5

    instance-of v0, p0, LX/RXJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v4, p0

    check-cast v4, LX/RXJ;

    sget-object v1, LX/RT6;->A00:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    const v1, 0x16058

    iget-object v0, v4, LX/RXJ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RVa;

    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Z:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/RXJ;->A02:LX/3Pe;

    iget-object v1, v0, LX/3Pe;->A00:LX/0mM;

    const/16 v0, 0x483

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final A0F(Ljava/lang/String;)Z
    .locals 2

    instance-of v0, p0, LX/RXJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/RXJ;

    if-nez p1, :cond_1

    const-string p1, "90.0"

    :cond_1
    iget-object v0, v1, LX/RXJ;->A01:LX/1Uv;

    invoke-virtual {v0}, LX/1Uv;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/RXJ;->A01:LX/1Uv;

    invoke-virtual {v0, p1}, LX/1Uv;->A05(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method
