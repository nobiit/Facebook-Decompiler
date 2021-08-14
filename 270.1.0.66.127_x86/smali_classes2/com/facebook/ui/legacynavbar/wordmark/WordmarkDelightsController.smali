.class public final Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A05:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2R4;

.field public A02:LX/2SD;

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5AV;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v1, 0x26c5

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2R7;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/2R7;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/2Zq;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method

.method public static A00(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;Z)LX/5AV;
    .locals 9

    .line 0
    const/16 v1, 0x2684

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    check-cast v7, LX/2M3;

    .line 10
    .line 11
    invoke-static {v7}, LX/2M3;->A00(LX/2M3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    const/16 v1, 0x200a

    .line 19
    .line 20
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 21
    .line 22
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 27
    .line 28
    sget-object v0, LX/2M3;->A05:LX/0lu;

    .line 29
    .line 30
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v1, 0x200a

    .line 35
    .line 36
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    .line 44
    sget-object v0, LX/2M3;->A06:LX/0lu;

    .line 45
    .line 46
    invoke-interface {v1, v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_9

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_9

    .line 61
    .line 62
    sget-object v1, LX/2M3;->A0D:LX/0lu;

    .line 63
    .line 64
    const-string v0, "/"

    .line 65
    .line 66
    invoke-static {v2, v0, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/0lu;

    .line 75
    .line 76
    const/16 v1, 0x200a

    .line 77
    .line 78
    iget-object v0, v7, LX/2M3;->A01:LX/0li;

    .line 79
    .line 80
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0, v2, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    new-instance v4, LX/8Ji;

    .line 97
    .line 98
    invoke-static {v3, v3, v1}, LX/2jN;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2jP;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v2, 0x4031

    .line 103
    .line 104
    iget-object v1, v7, LX/2M3;->A01:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/39N;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/39N;->A00(LX/2jP;)LX/0za;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LX/0za;->A00()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/io/File;

    .line 122
    .line 123
    invoke-direct {v4, v0}, LX/8Ji;-><init>(Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/4 v3, 0x0

    .line 127
    if-eqz v4, :cond_0

    .line 128
    .line 129
    iget-object v4, v4, LX/8Ji;->A00:Ljava/io/File;

    .line 130
    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A02:LX/2SD;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/2SD;->A01(LX/2SD;Ljava/lang/Integer;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-object v5

    .line 145
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A02:LX/2SD;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iput-object v7, v0, LX/2SD;->A06:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v8, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A02:LX/2SD;

    .line 156
    .line 157
    const/16 v1, 0x2684

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 160
    .line 161
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2M3;

    .line 166
    .line 167
    const/16 v2, 0x200a

    .line 168
    .line 169
    iget-object v1, v0, LX/2M3;->A01:LX/0li;

    .line 170
    .line 171
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 176
    .line 177
    sget-object v1, LX/2M3;->A06:LX/0lu;

    .line 178
    .line 179
    invoke-interface {v2, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v8, LX/2SD;->A07:Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    const/4 v2, 0x2

    .line 186
    :try_start_0
    const/16 v1, 0x286e

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/2y0;

    .line 195
    .line 196
    const-string/jumbo v0, "wordmark_delights"

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/2y0;->A06:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v7, v1, LX/2y0;->A03:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Ljava/io/FileInputStream;

    .line 204
    .line 205
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v1, LX/2y0;->A02:Ljava/io/InputStream;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/2y0;->A00()LX/1NU;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/16 v1, 0x26c5

    .line 215
    .line 216
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2R7;

    .line 224
    .line 225
    const/16 v6, 0x20ff

    .line 226
    .line 227
    iget-object v1, v0, LX/2R7;->A00:LX/0li;

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x109a3000628a3L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    sget-object v6, LX/0qF;->A07:LX/0qF;

    .line 242
    .line 243
    invoke-interface {v7, v0, v1, v6}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2}, LX/1NU;->A0E()LX/2yC;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/1NU;->A0F()LX/QfB;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_5

    .line 257
    :cond_3
    iget-object v0, v2, LX/1NU;->A06:Ljava/io/InputStream;

    .line 258
    .line 259
    if-nez v0, :cond_4

    .line 260
    .line 261
    iget-object v0, v2, LX/1NU;->A0F:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const/16 v1, 0x200d

    .line 267
    .line 268
    iget-object v0, v2, LX/1NU;->A01:LX/0li;

    .line 269
    .line 270
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v2, LX/1NU;->A0F:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v2, LX/1NU;->A06:Ljava/io/InputStream;

    .line 287
    .line 288
    :cond_4
    :goto_2
    iget-object v0, v2, LX/1NU;->A03:LX/Qem;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    iget-object v0, v2, LX/1NU;->A06:Ljava/io/InputStream;

    .line 293
    .line 294
    if-eqz v0, :cond_6

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    iget-object v0, v2, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    const/16 v1, 0x200d

    .line 302
    .line 303
    iget-object v0, v2, LX/1NU;->A01:LX/0li;

    .line 304
    .line 305
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v0, v2, LX/1NU;->A0E:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/1NU;->A06:Ljava/io/InputStream;

    .line 326
    .line 327
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 328
    :goto_3
    :try_start_1
    invoke-static {v2, v0}, LX/1NU;->A02(LX/1NU;Ljava/io/InputStream;)LX/Qem;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/1NU;->A03:LX/Qem;

    .line 333
    .line 334
    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 335
    :catch_0
    :try_start_2
    move-exception v0

    .line 336
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 337
    :catch_1
    :cond_6
    :goto_4
    :try_start_3
    iget-object v1, v2, LX/1NU;->A03:LX/Qem;

    .line 338
    .line 339
    if-nez v1, :cond_7

    .line 340
    .line 341
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const/16 v0, 0x53

    .line 344
    .line 345
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v1}, LX/1NU;->A08(LX/1NU;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 356
    :cond_7
    :try_start_4
    invoke-static {v2, v1, v4}, LX/1NU;->A01(LX/1NU;LX/Qem;Z)LX/Ou7;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, LX/1NU;->A02:LX/Ou7;

    .line 361
    .line 362
    move-object v3, v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 363
    :catch_2
    :goto_5
    if-eqz v3, :cond_a

    .line 364
    .line 365
    :try_start_5
    const/16 v1, 0x26c5

    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 368
    .line 369
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/2R7;

    .line 374
    .line 375
    const/16 v2, 0x20ff

    .line 376
    .line 377
    iget-object v1, v0, LX/2R7;->A00:LX/0li;

    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, LX/2GK;

    .line 385
    .line 386
    const-wide v0, 0x109a3000828a5L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-interface {v3}, LX/5AV;->D1h()LX/5AV;

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_8
    invoke-interface {v3, v4}, LX/5AV;->D1g(I)LX/5AV;

    .line 402
    .line 403
    .line 404
    goto :goto_7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 405
    :catch_3
    if-eqz p1, :cond_0

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_9
    move-object v4, v5

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :goto_6
    return-object v3

    .line 413
    :goto_7
    return-object v3

    .line 414
    :cond_a
    return-object v3
    .line 415
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A05:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A05:LX/10H;
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
    sget-object v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A05:LX/10H;

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
    sget-object v1, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A05:LX/10H;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A05:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;
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
    sget-object v0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A05:LX/10H;

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

.method public static A02(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2Kf;)V
    .locals 4

    .line 0
    const/16 v1, 0x26c5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2R7;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2R7;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v2}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;Z)LX/5AV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 29
    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    invoke-static {p0, v2}, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;Z)LX/5AV;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_0
    throw v0

    .line 53
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A01:LX/2R4;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A04:LX/5AV;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v1, p1, LX/2Kf;->A00:LX/2Ke;

    .line 62
    .line 63
    new-instance v0, LX/BYy;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3, v2}, LX/BYy;-><init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/2R4;LX/5AV;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/2Ke;->A00(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A03(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/5AV;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x5

    .line 4
    const/16 v1, 0x2056

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;->A00:LX/0li;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v1, LX/BYz;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/BYz;-><init>(Lcom/facebook/ui/legacynavbar/wordmark/WordmarkDelightsController;LX/5AV;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1b2d23a2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
