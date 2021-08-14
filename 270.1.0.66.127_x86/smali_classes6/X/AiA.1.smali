.class public final LX/AiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Jr;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AiE;

.field public final A03:LX/0m7;

.field public final A04:Lcom/facebook/content/SecureContextHelper;

.field public final A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A06:LX/19q;

.field public final A07:LX/AiD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/AiA;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/AiE;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/AiE;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/AiA;->A02:LX/AiE;

    .line 17
    .line 18
    invoke-static {p1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/AiA;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 23
    .line 24
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/AiA;->A06:LX/19q;

    .line 29
    .line 30
    invoke-static {p1}, LX/0m7;->A00(LX/0kw;)LX/0m7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/AiA;->A03:LX/0m7;

    .line 35
    .line 36
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AiA;->A01:Landroid/content/Context;

    .line 41
    .line 42
    new-instance v0, LX/AiD;

    .line 43
    .line 44
    invoke-direct {v0, p1}, LX/AiD;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/AiA;->A07:LX/AiD;

    .line 48
    .line 49
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AiA;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final Cvf(Lcom/google/common/collect/ImmutableMap;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/AiA;->A07:LX/AiD;

    .line 1
    .line 2
    iget-object v1, p0, LX/AiA;->A01:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x1b7740

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v3, v1, v0, v2}, LX/AiD;->A00(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    const-string v1, "utm_reg"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-string v4, "unknown"

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, LX/AiA;->A03:LX/0m7;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/AiA;->A02:LX/AiE;

    .line 57
    .line 58
    iget-object v0, v0, LX/AiE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3pt;->A0L:LX/0lu;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 70
    .line 71
    .line 72
    const v1, 0x1c004

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/AiA;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/2Ge;

    .line 82
    .line 83
    sget-object v0, LX/AiC;->A00:LX/AiC;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/AiC;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/AiC;-><init>(LX/2Ge;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LX/AiC;->A00:LX/AiC;

    .line 93
    .line 94
    :cond_1
    sget-object v2, LX/AiC;->A00:LX/AiC;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/16 v0, 0xc43

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const-string v1, "pigeon_reserved_keyword_module"

    .line 114
    .line 115
    const-string v0, "growth"

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 118
    .line 119
    .line 120
    const-string v0, "source"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 123
    .line 124
    .line 125
    const-string v0, "reg_instance"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v3}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v2, p0, LX/AiA;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 134
    .line 135
    sget-object v1, LX/1P3;->A0B:LX/0lu;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LX/AiA;->A05:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v5, 0x1

    .line 151
    invoke-interface {v0, v1, v5}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    const v1, 0xa0f0

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/AiA;->A00:LX/0li;

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/01A;

    .line 169
    .line 170
    invoke-interface {v0}, LX/01A;->now()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-wide/16 v0, 0x3e8

    .line 175
    .line 176
    div-long/2addr v2, v0

    .line 177
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :try_start_0
    const/16 v1, 0x23ad

    .line 182
    .line 183
    iget-object v0, p0, LX/AiA;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/1P4;

    .line 190
    .line 191
    iget-object v0, p0, LX/AiA;->A06:LX/19q;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const v1, 0x1c004

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, LX/1P4;->A00:LX/0li;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/2Ge;

    .line 208
    .line 209
    sget-object v0, LX/AiB;->A00:LX/AiB;

    .line 210
    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    new-instance v0, LX/AiB;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/AiB;-><init>(LX/2Ge;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, LX/AiB;->A00:LX/AiB;

    .line 219
    .line 220
    :cond_3
    sget-object v1, LX/AiB;->A00:LX/AiB;

    .line 221
    .line 222
    const/16 v0, 0xa0e

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    const-string v1, "pigeon_reserved_keyword_module"

    .line 239
    .line 240
    const-string v0, "growth"

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 243
    .line 244
    .line 245
    const-string v0, "campaign_id"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 248
    .line 249
    .line 250
    const-string v0, "ad_click_time"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v4}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LX/1P4;->A00()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "advertising_id"

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 265
    .line 266
    .line 267
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :catch_0
    move-exception v0

    .line 269
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_4
    :goto_0
    const-string v3, "utm_uid"

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Ljava/lang/CharSequence;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const-string v1, "utm_nonce"

    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Ljava/lang/CharSequence;

    .line 290
    .line 291
    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_7

    .line 300
    .line 301
    invoke-virtual {p1, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/String;

    .line 312
    .line 313
    new-instance v4, LX/1rc;

    .line 314
    .line 315
    const/16 v0, 0x99e

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {v4, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "pigeon_reserved_keyword_module"

    .line 325
    .line 326
    const-string v0, "growth"

    .line 327
    .line 328
    invoke-virtual {v4, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v1, "contactpoint"

    .line 332
    .line 333
    invoke-virtual {v4, v1, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "fblogin://login/fbauth/"

    .line 337
    .line 338
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 347
    .line 348
    .line 349
    const-string v0, "nonce"

    .line 350
    .line 351
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x21

    .line 355
    .line 356
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v2, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    const v1, 0x1c004

    .line 379
    .line 380
    .line 381
    iget-object v0, p0, LX/AiA;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/2Ge;

    .line 388
    .line 389
    sget-object v0, LX/AiC;->A00:LX/AiC;

    .line 390
    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    new-instance v0, LX/AiC;

    .line 394
    .line 395
    invoke-direct {v0, v1}, LX/AiC;-><init>(LX/2Ge;)V

    .line 396
    .line 397
    .line 398
    sput-object v0, LX/AiC;->A00:LX/AiC;

    .line 399
    .line 400
    :cond_6
    sget-object v0, LX/AiC;->A00:LX/AiC;

    .line 401
    .line 402
    invoke-virtual {v0, v4}, LX/2PM;->A05(LX/1rc;)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Landroid/content/Intent;

    .line 406
    .line 407
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v0, "android.intent.action.VIEW"

    .line 412
    .line 413
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x10000000

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    iget-object v1, p0, LX/AiA;->A04:Lcom/facebook/content/SecureContextHelper;

    .line 422
    .line 423
    iget-object v0, p0, LX/AiA;->A01:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    :cond_7
    return-void
    .line 433
.end method
