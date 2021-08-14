.class public final LX/Ram;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Rap;


# direct methods
.method public constructor <init>(LX/Rap;JLandroid/content/Context;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    iput-object p1, p0, LX/Ram;->A01:LX/Rap;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ram;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    .line 0
    iget-object v4, p0, LX/Ram;->A01:LX/Rap;

    .line 1
    .line 2
    iget-object v6, p0, LX/Ram;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v1, 0x200a

    .line 5
    .line 6
    iget-object v0, v4, LX/Rap;->A03:LX/0li;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/RWc;->A03:LX/0lu;

    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x200a

    .line 25
    .line 26
    iget-object v0, v4, LX/Rap;->A03:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    sget-object v0, LX/RWc;->A05:LX/0lu;

    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    const v2, 0xa0f0

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/Rap;->A03:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/01A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/01A;->now()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long/2addr v7, v0

    .line 61
    const/16 v2, 0x200a

    .line 62
    .line 63
    iget-object v1, v4, LX/Rap;->A03:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    .line 72
    sget-object v2, LX/RWc;->A04:LX/0lu;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    cmp-long v0, v7, v1

    .line 81
    .line 82
    if-ltz v0, :cond_1

    .line 83
    .line 84
    :goto_0
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const/16 v1, 0x200a

    .line 87
    .line 88
    iget-object v0, v4, LX/Rap;->A03:LX/0li;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    sget-object v0, LX/RWc;->A05:LX/0lu;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v3, v0, 0x1

    .line 104
    .line 105
    const/16 v2, 0x200a

    .line 106
    .line 107
    iget-object v1, v4, LX/Rap;->A03:LX/0li;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, LX/RWc;->A05:LX/0lu;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 126
    .line 127
    .line 128
    const v2, 0xa0f0

    .line 129
    .line 130
    .line 131
    iget-object v1, v4, LX/Rap;->A03:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/01A;

    .line 139
    .line 140
    invoke-interface {v0}, LX/01A;->now()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide/16 v0, 0x3e8

    .line 145
    .line 146
    div-long/2addr v2, v0

    .line 147
    iget-object v5, v4, LX/Rap;->A03:LX/0li;

    .line 148
    .line 149
    const-wide/16 v0, 0x0

    .line 150
    .line 151
    add-long/2addr v2, v0

    .line 152
    const/16 v1, 0x200a

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 160
    .line 161
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/RWc;->A04:LX/0lu;

    .line 166
    .line 167
    invoke-interface {v1, v0, v2, v3}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 171
    .line 172
    .line 173
    new-instance v2, LX/Gef;

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    invoke-direct {v2, v6, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/Rap;->A02:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, 0x7f12347b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v0}, LX/Gef;->A0t(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v2, v0}, LX/Gef;->A0j(I)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/Ran;

    .line 205
    .line 206
    invoke-direct {v0, v4}, LX/Ran;-><init>(LX/Rap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/3kp;->A0V(LX/4qf;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/Rao;

    .line 213
    .line 214
    invoke-direct {v0, v4}, LX/Rao;-><init>(LX/Rap;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, LX/Gef;->A0s(LX/Geo;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, LX/Rap;->A02:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget-object v2, p0, LX/Ram;->A01:LX/Rap;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    iput-object v0, v2, LX/Rap;->A01:Landroid/os/CountDownTimer;

    .line 229
    .line 230
    const-wide/16 v0, -0x1

    .line 231
    .line 232
    iput-wide v0, v2, LX/Rap;->A00:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_1
    const/4 v5, 0x0

    .line 236
    goto/16 :goto_0
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

.method public final onTick(J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ram;->A01:LX/Rap;

    .line 1
    .line 2
    iput-wide p1, v0, LX/Rap;->A00:J

    .line 3
    .line 4
    return-void
    .line 5
.end method
