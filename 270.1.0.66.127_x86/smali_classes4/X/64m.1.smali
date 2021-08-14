.class public final LX/64m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1GY;

.field public A02:Lcom/facebook/litho/LithoView;

.field public final A03:LX/0qR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/64n;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/64n;-><init>(LX/64m;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/64m;->A03:LX/0qR;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/64m;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized A00(LX/64m;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/64m;->A02:Lcom/facebook/litho/LithoView;

    .line 2
    .line 3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/64m;->A01:LX/1GY;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/9bp;

    .line 12
    .line 13
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/9bp;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x65df

    .line 32
    .line 33
    iget-object v0, p0, LX/64m;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/66p;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    .line 49
    sget-object v1, LX/64C;->A0E:LX/0lu;

    .line 50
    .line 51
    invoke-interface {v7, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 58
    .line 59
    sget-object v1, LX/64C;->A05:LX/0lu;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v6}, LX/66p;->A00(LX/66p;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "\nAd Fetch values"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v7, "\n   "

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "ads fetch status: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LX/66p;->A00(LX/66p;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {v0}, LX/FN1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v1, v0, :cond_1

    .line 103
    .line 104
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eq v1, v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "# of ads returned: "

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v8, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 117
    .line 118
    sget-object v1, LX/64C;->A0I:LX/0lu;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-interface {v8, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "# of valid ads: "

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v8, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 137
    .line 138
    sget-object v1, LX/64C;->A0J:LX/0lu;

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    invoke-interface {v8, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "fetch time: "

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    sget-object v11, LX/66p;->A01:Ljava/text/DateFormat;

    .line 157
    .line 158
    new-instance v10, Ljava/util/Date;

    .line 159
    .line 160
    iget-object v9, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 161
    .line 162
    sget-object v8, LX/64C;->A0G:LX/0lu;

    .line 163
    .line 164
    const-wide/16 v0, -0x1

    .line 165
    .line 166
    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, "top ad position: "

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v8, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 189
    .line 190
    sget-object v1, LX/64C;->A0K:LX/0lu;

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    invoke-interface {v8, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "ad gap: "

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v8, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 209
    .line 210
    sget-object v1, LX/64C;->A0C:LX/0lu;

    .line 211
    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-interface {v8, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, "ads gap list: "

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 229
    .line 230
    sget-object v0, LX/64C;->A0B:LX/0lu;

    .line 231
    .line 232
    const-string v8, ""

    .line 233
    .line 234
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "ad ids: "

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 250
    .line 251
    sget-object v0, LX/64C;->A0L:LX/0lu;

    .line 252
    .line 253
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, "xout ad ids: "

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v1, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 269
    .line 270
    sget-object v0, LX/64C;->A0M:LX/0lu;

    .line 271
    .line 272
    invoke-interface {v1, v0, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_1
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 280
    .line 281
    sget-object v1, LX/64C;->A07:LX/0lu;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    const-string v0, "\nTray Values"

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v8, "\n   "

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "# of regular buckets: "

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 306
    .line 307
    sget-object v1, LX/64C;->A0Q:LX/0lu;

    .line 308
    .line 309
    const/4 v0, -0x1

    .line 310
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v0, "first seen story idx: "

    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 326
    .line 327
    sget-object v1, LX/64C;->A0N:LX/0lu;

    .line 328
    .line 329
    const/4 v0, -0x1

    .line 330
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v0, "first seen story is my story: "

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 346
    .line 347
    sget-object v1, LX/64C;->A0O:LX/0lu;

    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "first story in tray my story: "

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 366
    .line 367
    sget-object v1, LX/64C;->A0P:LX/0lu;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    :cond_2
    const-string v0, "\nLast Seen Ad Id Values"

    .line 378
    .line 379
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v11, "\n   "

    .line 383
    .line 384
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, "ad id: "

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-object v1, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 393
    .line 394
    sget-object v0, LX/64C;->A08:LX/0lu;

    .line 395
    .line 396
    const-string v9, "-1"

    .line 397
    .line 398
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v0, "media type: "

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 414
    .line 415
    sget-object v1, LX/64C;->A09:LX/0lu;

    .line 416
    .line 417
    const-string v0, ""

    .line 418
    .line 419
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 427
    .line 428
    sget-object v1, LX/64C;->A06:LX/0lu;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-interface {v7, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    iget-object v1, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 438
    .line 439
    sget-object v0, LX/64C;->A08:LX/0lu;

    .line 440
    .line 441
    invoke-interface {v1, v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_5

    .line 450
    .line 451
    const-string v0, "\nImpression Values"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, "log-time: "

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    sget-object v12, LX/66p;->A01:Ljava/text/DateFormat;

    .line 465
    .line 466
    new-instance v10, Ljava/util/Date;

    .line 467
    .line 468
    iget-object v9, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 469
    .line 470
    sget-object v7, LX/64C;->A02:LX/0lu;

    .line 471
    .line 472
    if-eqz v8, :cond_3

    .line 473
    .line 474
    invoke-virtual {v7, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, LX/0lu;

    .line 479
    .line 480
    :cond_3
    const-wide/16 v0, -0x1

    .line 481
    .line 482
    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, "time-spent: "

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget-object v7, v6, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 505
    .line 506
    sget-object v6, LX/64C;->A04:LX/0lu;

    .line 507
    .line 508
    if-eqz v8, :cond_4

    .line 509
    .line 510
    invoke-virtual {v6, v8}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, LX/0lu;

    .line 515
    .line 516
    :cond_4
    const-wide/16 v0, -0x1

    .line 517
    .line 518
    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v0

    .line 522
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, v4, LX/9bp;->A02:Ljava/lang/CharSequence;

    .line 530
    .line 531
    const/16 v1, 0x65df

    .line 532
    .line 533
    iget-object v0, p0, LX/64m;->A00:LX/0li;

    .line 534
    .line 535
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/66p;

    .line 540
    .line 541
    iget-object v3, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 542
    .line 543
    sget-object v2, LX/64C;->A0A:LX/0lu;

    .line 544
    .line 545
    const-wide/16 v0, 0x0

    .line 546
    .line 547
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->B0D(LX/0lu;D)D

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    iput-wide v0, v4, LX/9bp;->A00:D

    .line 552
    .line 553
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_6
    const-string v0, "null"

    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :cond_7
    const-string v0, "Ad fetch is NOT enabled"

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    :goto_2
    monitor-exit p0

    .line 568
    return-void

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    monitor-exit p0

    .line 571
    throw v0
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method
