.class public final LX/C8V;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/0AH;

.field public A03:LX/C8K;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NotificationSettingsPushAndSoundsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/C8V;->A00:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/C8V;->A01:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C8V;->A02:LX/0AH;

    .line 26
    .line 27
    new-instance v0, LX/C8K;

    .line 28
    .line 29
    invoke-direct {v0}, LX/C8K;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/C8V;->A03:LX/C8K;

    .line 33
    .line 34
    return-void
.end method

.method public static A02(LX/1GY;ILjava/lang/String;Ljava/lang/String;IIZLX/BfF;)LX/1I9;
    .locals 6

    .line 0
    invoke-virtual {p7, p4, p5}, LX/BfF;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p6, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f122bc4

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-static {v3, v1, p2, v1, p3}, LX/00f;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v3, p2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, LX/CIm;

    .line 47
    .line 48
    invoke-direct {v5}, LX/CIm;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const-class v2, LX/C8V;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x4d8b826f    # 2.9257264E8f

    .line 75
    .line 76
    .line 77
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v5, LX/CIm;->A00:LX/1Hh;

    .line 82
    .line 83
    iput-object p2, v5, LX/CIm;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean p6, v5, LX/CIm;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1q(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, LX/C8V;->A09(LX/1GY;I)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/74S;

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v1, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    const v0, 0x7f122bec

    .line 112
    .line 113
    .line 114
    goto :goto_0
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
    .line 146
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
    .line 396
.end method

.method public static A09(LX/1GY;I)LX/1Hh;
    .locals 3

    .line 0
    const-class v2, LX/C8V;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x549742ef

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public static A0F(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v0, LX/1Na;->A0V:LX/0lu;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-static {v2}, Landroid/media/RingtoneManager;->isDefault(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f122bb8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/CB0;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const v0, 0x7f122bad

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A0G(LX/0lu;LX/1Zy;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/5Ay;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p0, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0, v1}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/0AM;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0, v1}, LX/5Ay;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v10, v5, LX/C8V;->A00:I

    .line 3
    .line 4
    iget-object v3, v5, LX/C8V;->A01:LX/0li;

    .line 5
    .line 6
    const v1, 0xa367

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/BfF;

    .line 15
    .line 16
    const v1, 0x88c5

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/8lG;

    .line 25
    .line 26
    iget-object v0, v5, LX/C8V;->A03:LX/C8K;

    .line 27
    .line 28
    iget-boolean v6, v0, LX/C8K;->isVibrateChecked:Z

    .line 29
    .line 30
    iget-boolean v7, v0, LX/C8K;->isLEDChecked:Z

    .line 31
    .line 32
    iget-boolean v8, v0, LX/C8K;->isSoundsChecked:Z

    .line 33
    .line 34
    iget-object v5, v0, LX/C8K;->selectedRingtone:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v9, v0, LX/C8K;->isLOPChecked:Z

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    move-object/from16 v11, p1

    .line 40
    .line 41
    if-eq v10, v0, :cond_6

    .line 42
    .line 43
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eq v10, v0, :cond_4

    .line 49
    .line 50
    const/4 v12, 0x4

    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v10, v4, :cond_3

    .line 54
    .line 55
    if-eq v10, v3, :cond_1

    .line 56
    .line 57
    if-eq v10, v12, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    if-eq v10, v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v12, 0x5

    .line 65
    const v0, 0x7f122bd9

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const v0, 0x7f122bda

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const v15, 0x7f1705a3

    .line 80
    .line 81
    .line 82
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v12, 0x3

    .line 92
    const v0, 0x7f122bbc

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const v0, 0x7f122bbd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const v15, 0x7f0802cb

    .line 107
    .line 108
    .line 109
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    move v9, v8

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const v0, 0x7f122bbf

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const v0, 0x7f122bc0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x7f0809f3

    .line 134
    .line 135
    .line 136
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    move v9, v6

    .line 145
    :goto_0
    move/from16 v17, v9

    .line 146
    .line 147
    move-object/from16 v18, v2

    .line 148
    .line 149
    invoke-static/range {v11 .. v18}, LX/C8V;->A02(LX/1GY;ILjava/lang/String;Ljava/lang/String;IIZLX/BfF;)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    invoke-static {v11}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v0, 0x7f122be9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v6, v1, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-virtual {v6, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v6, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {v6, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f080ac8

    .line 181
    .line 182
    .line 183
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2, v3, v0}, LX/BfF;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v4}, LX/C8V;->A09(LX/1GY;I)LX/1Hh;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 207
    .line 208
    .line 209
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/74S;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_4
    const/4 v12, 0x1

    .line 215
    const v0, 0x7f122bba

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const v0, 0x7f122bb9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const v15, 0x7f080757

    .line 230
    .line 231
    .line 232
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move-object/from16 v18, v2

    .line 241
    .line 242
    move/from16 v17, v7

    .line 243
    .line 244
    invoke-static/range {v11 .. v18}, LX/C8V;->A02(LX/1GY;ILjava/lang/String;Ljava/lang/String;IIZLX/BfF;)LX/1I9;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :cond_5
    invoke-static {v11}, LX/CIn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/CIn;

    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_6
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, LX/1Z7;->A0E(F)V

    .line 264
    .line 265
    .line 266
    sget-object v3, LX/1ZT;->A05:LX/1ZT;

    .line 267
    .line 268
    invoke-virtual {v0, v3}, LX/31v;->A1s(LX/1ZT;)V

    .line 269
    .line 270
    .line 271
    iget-object v10, v4, LX/8lG;->A00:LX/2GK;

    .line 272
    .line 273
    const-wide v3, 0x107a70001231aL

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-interface {v10, v3, v4}, LX/0qA;->Arh(J)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    :goto_1
    invoke-virtual {v0, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x4

    .line 289
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 290
    .line 291
    const v3, 0x7f122bbf

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 299
    .line 300
    const v3, 0x7f122bc0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const v15, 0x7f0809f3

    .line 308
    .line 309
    .line 310
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 313
    .line 314
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    move/from16 v17, v6

    .line 319
    .line 320
    move-object/from16 v18, v2

    .line 321
    .line 322
    invoke-static/range {v11 .. v18}, LX/C8V;->A02(LX/1GY;ILjava/lang/String;Ljava/lang/String;IIZLX/BfF;)LX/1I9;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 327
    .line 328
    .line 329
    const/4 v12, 0x1

    .line 330
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 331
    .line 332
    const v3, 0x7f122bba

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 340
    .line 341
    const v3, 0x7f122bb9

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    const v15, 0x7f080757

    .line 349
    .line 350
    .line 351
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 352
    .line 353
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 354
    .line 355
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    move/from16 v17, v7

    .line 360
    .line 361
    invoke-static/range {v11 .. v18}, LX/C8V;->A02(LX/1GY;ILjava/lang/String;Ljava/lang/String;IIZLX/BfF;)LX/1I9;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 366
    .line 367
    .line 368
    const/4 v12, 0x3

    .line 369
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 370
    .line 371
    const v3, 0x7f122bbc

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 379
    .line 380
    const v3, 0x7f122bbd

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    const v15, 0x7f0802cb

    .line 388
    .line 389
    .line 390
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 391
    .line 392
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 393
    .line 394
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    move/from16 v17, v8

    .line 399
    .line 400
    invoke-static/range {v11 .. v18}, LX/C8V;->A02(LX/1GY;ILjava/lang/String;Ljava/lang/String;IIZLX/BfF;)LX/1I9;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, LX/74S;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    const v3, 0x7f122be9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    const/4 v3, 0x2

    .line 421
    invoke-virtual {v6, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 422
    .line 423
    .line 424
    const/4 v4, 0x4

    .line 425
    const/4 v3, 0x6

    .line 426
    invoke-virtual {v6, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 427
    .line 428
    .line 429
    const/4 v3, 0x0

    .line 430
    invoke-virtual {v6, v5, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1s(Ljava/lang/CharSequence;I)V

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    invoke-virtual {v6, v12, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1k(II)V

    .line 435
    .line 436
    .line 437
    const v5, 0x7f080ac8

    .line 438
    .line 439
    .line 440
    iget-object v4, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    sget-object v3, LX/2Ld;->A1X:LX/2Ld;

    .line 443
    .line 444
    invoke-static {v4, v3}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v2, v5, v3}, LX/BfF;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v6, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0200000;->A1l(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 456
    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    invoke-static {v11, v1}, LX/C8V;->A09(LX/1GY;I)LX/1Hh;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v6, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 467
    .line 468
    .line 469
    const/4 v4, 0x5

    .line 470
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 471
    .line 472
    const v1, 0x7f122bd9

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 480
    .line 481
    const v1, 0x7f122bda

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const v7, 0x7f1705a3

    .line 489
    .line 490
    .line 491
    iget-object v3, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 492
    .line 493
    sget-object v1, LX/2Ld;->A1X:LX/2Ld;

    .line 494
    .line 495
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    move-object v3, v11

    .line 500
    move-object v10, v2

    .line 501
    invoke-static/range {v3 .. v10}, LX/C8V;->A02(LX/1GY;ILjava/lang/String;Ljava/lang/String;IIZLX/BfF;)LX/1I9;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v0, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, LX/C8b;

    .line 509
    .line 510
    invoke-direct {v3}, LX/C8b;-><init>()V

    .line 511
    .line 512
    .line 513
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 514
    .line 515
    if-eqz v1, :cond_7

    .line 516
    .line 517
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 520
    .line 521
    :cond_7
    iget-object v1, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 522
    .line 523
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_8
    invoke-static {v11}, LX/CIn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto/16 :goto_1
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x200a

    .line 36
    .line 37
    iget-object v13, p0, LX/C8V;->A01:LX/0li;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    check-cast v12, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 45
    .line 46
    const v1, 0x81cc

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-static {v0, v1, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/7Qt;

    .line 55
    .line 56
    iget-object v11, p0, LX/C8V;->A02:LX/0AH;

    .line 57
    .line 58
    const/16 v10, 0x4252

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0, v10, v13}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, LX/3o9;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/7Qt;->A02()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v13, 0x1

    .line 72
    xor-int/2addr v0, v13

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1Na;->A0O:LX/0lu;

    .line 81
    .line 82
    invoke-interface {v12, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/1Na;->A0J:LX/0lu;

    .line 94
    .line 95
    invoke-interface {v12, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1Na;->A0X:LX/0lu;

    .line 107
    .line 108
    invoke-interface {v12, v0, v13}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v12}, LX/C8V;->A0F(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v10, v0}, LX/3o9;->A07(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, LX/C8f;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/C8f;-><init>(LX/7Qt;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, v1

    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/C8V;->A03:LX/C8K;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput-boolean v0, v1, LX/C8K;->isDoNotDisturbChecked:Z

    .line 167
    .line 168
    :cond_0
    iget-object v1, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    iget-object v1, p0, LX/C8V;->A03:LX/C8K;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, v1, LX/C8K;->isVibrateChecked:Z

    .line 182
    .line 183
    :cond_1
    iget-object v1, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    iget-object v1, p0, LX/C8V;->A03:LX/C8K;

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v1, LX/C8K;->isLEDChecked:Z

    .line 197
    .line 198
    :cond_2
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    if-eqz v1, :cond_3

    .line 202
    .line 203
    iget-object v1, p0, LX/C8V;->A03:LX/C8K;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, v1, LX/C8K;->isSoundsChecked:Z

    .line 212
    .line 213
    :cond_3
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v0, p0, LX/C8V;->A03:LX/C8K;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v0, LX/C8K;->selectedRingtone:Ljava/lang/String;

    .line 223
    .line 224
    :cond_4
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v0, v1

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    iget-object v1, p0, LX/C8V;->A03:LX/C8K;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, v1, LX/C8K;->isLOPChecked:Z

    .line 238
    .line 239
    :cond_5
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, LX/C8V;->A03:LX/C8K;

    .line 245
    .line 246
    check-cast v1, LX/C8P;

    .line 247
    .line 248
    iput-object v1, v0, LX/C8K;->notificationsMuteTimeDialogListener:LX/C8P;

    .line 249
    .line 250
    :cond_6
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/C8K;

    .line 1
    .line 2
    check-cast p2, LX/C8K;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/C8K;->isDoNotDisturbChecked:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/C8K;->isDoNotDisturbChecked:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/C8K;->isLEDChecked:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/C8K;->isLEDChecked:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/C8K;->isLOPChecked:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/C8K;->isLOPChecked:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/C8K;->isSoundsChecked:Z

    .line 17
    .line 18
    iput-boolean v0, p2, LX/C8K;->isSoundsChecked:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/C8K;->isVibrateChecked:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/C8K;->isVibrateChecked:Z

    .line 23
    .line 24
    iget-object v0, p1, LX/C8K;->notificationsMuteTimeDialogListener:LX/C8P;

    .line 25
    .line 26
    iput-object v0, p2, LX/C8K;->notificationsMuteTimeDialogListener:LX/C8P;

    .line 27
    .line 28
    iget-object v0, p1, LX/C8K;->selectedRingtone:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p2, LX/C8K;->selectedRingtone:Ljava/lang/String;

    .line 31
    .line 32
    return-void
    .line 33
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
    check-cast v1, LX/C8V;

    .line 5
    .line 6
    new-instance v0, LX/C8K;

    .line 7
    .line 8
    invoke-direct {v0}, LX/C8K;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/C8V;->A03:LX/C8K;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/C8V;->A03:LX/C8K;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v7

    .line 15
    :sswitch_0
    iget-object v3, v4, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v4, v0, v1

    .line 20
    .line 21
    check-cast v4, LX/1GY;

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    check-cast v3, LX/C8V;

    .line 32
    .line 33
    const v1, 0x81cc

    .line 34
    .line 35
    .line 36
    iget-object v2, v5, LX/C8V;->A01:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, LX/7Qt;

    .line 44
    .line 45
    iget-object v12, v3, LX/C8V;->A02:LX/0AH;

    .line 46
    .line 47
    const/16 v1, 0x4252

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/3o9;

    .line 55
    .line 56
    const/16 v1, 0x200a

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    const/16 v1, 0x6301

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    check-cast v15, LX/5Ay;

    .line 74
    .line 75
    const v1, 0xe4d6

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 84
    .line 85
    const v1, 0x88c5

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/8lG;

    .line 94
    .line 95
    iget-object v10, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v2, LX/2cv;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    move-object v8, v4

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "updateState:NotificationSettingsPushAndSoundsComponent.updatePushAndSoundsRowState"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :sswitch_1
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    check-cast v0, LX/1GY;

    .line 131
    .line 132
    check-cast v3, LX/9NI;

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v4, v0, v1

    .line 141
    .line 142
    check-cast v4, LX/1GY;

    .line 143
    .line 144
    const/16 v2, 0x2790

    .line 145
    .line 146
    iget-object v1, v5, LX/C8V;->A01:LX/0li;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LX/2h8;

    .line 154
    .line 155
    iget-object v2, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 156
    .line 157
    const-string v1, "fb://faceweb/f?href=%s"

    .line 158
    .line 159
    const-string v0, "/settings/notifications/push"

    .line 160
    .line 161
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    return-object v7

    .line 173
    nop

    .line 174
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_1
        -0x2d3881a7 -> :sswitch_2
        0x4d8b826f -> :sswitch_0
        0x549742ef -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
.end method
