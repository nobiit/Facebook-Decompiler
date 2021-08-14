.class public final LX/3Ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/common/ZeroToken;

.field public final synthetic A01:LX/3bM;


# direct methods
.method public constructor <init>(LX/3bM;Lcom/facebook/zero/common/ZeroToken;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ov;->A01:LX/3bM;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ov;->A00:Lcom/facebook/zero/common/ZeroToken;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/zero/common/ZeroToken;

    .line 1
    .line 2
    iget-object v5, p0, LX/3Ov;->A01:LX/3bM;

    .line 3
    .line 4
    iget-object v1, v5, LX/3bM;->A01:LX/2RG;

    .line 5
    .line 6
    sget-object v0, LX/2RG;->A01:LX/2RG;

    .line 7
    .line 8
    if-ne v1, v0, :cond_13

    .line 9
    .line 10
    sget-object v4, LX/0yb;->A0S:LX/0lv;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_11

    .line 13
    .line 14
    iget-object v3, p1, Lcom/facebook/zero/common/ZeroToken;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, v5, LX/3bM;->A00:LX/1JE;

    .line 22
    .line 23
    iget-object v0, v0, LX/1JE;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, v4, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/3Ov;->A01:LX/3bM;

    .line 42
    .line 43
    iget-object v6, v0, LX/3bM;->A00:LX/1JE;

    .line 44
    .line 45
    iget-object v1, v0, LX/3bM;->A01:LX/2RG;

    .line 46
    .line 47
    iget-object v5, p0, LX/3Ov;->A00:Lcom/facebook/zero/common/ZeroToken;

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "token_type"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v5}, Lcom/facebook/zero/common/ZeroToken;->A00(Lcom/facebook/zero/common/ZeroToken;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_11

    .line 64
    .line 65
    new-instance v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A09:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v7, ""

    .line 79
    .line 80
    if-nez v0, :cond_12

    .line 81
    .line 82
    const-string v0, "carrier_id="

    .line 83
    .line 84
    invoke-static {v7, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    :goto_1
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A08:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    const-string v0, "campaign_id="

    .line 103
    .line 104
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_1
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    const-string v0, " reg_status="

    .line 123
    .line 124
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_2
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0H:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, " status="

    .line 143
    .line 144
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_3
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v0, " carrier_name="

    .line 163
    .line 164
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :cond_4
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0A:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    const-string v0, " carrier_logo_url="

    .line 183
    .line 184
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :cond_5
    iget v3, p1, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v1, v5, Lcom/facebook/zero/common/ZeroToken;->A01:I

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_6

    .line 209
    .line 210
    const-string v0, " ttl="

    .line 211
    .line 212
    invoke-static {v9, v0, v3}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v7, v0, v1}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_6
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 221
    .line 222
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 223
    .line 224
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, " ui_features="

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    :cond_7
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 271
    .line 272
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " rewrite_rules="

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A04:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    :cond_8
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0J:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    const-string v0, " unregistered_reason="

    .line 331
    .line 332
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    :cond_9
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_a

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v0, " backup_rules="

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A03:Lcom/google/common/collect/ImmutableList;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    :cond_a
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const-string v3, " fast_hash="

    .line 399
    .line 400
    if-nez v0, :cond_b

    .line 401
    .line 402
    invoke-static {v9, v3, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-static {v7, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    :cond_b
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0C:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_c

    .line 419
    .line 420
    const-string v0, " eligibility_hash="

    .line 421
    .line 422
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    :cond_c
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 431
    .line 432
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A06:Lcom/google/common/collect/ImmutableMap;

    .line 433
    .line 434
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_d

    .line 439
    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, " pool_pricing_map="

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    iget-object v0, v5, Lcom/facebook/zero/common/ZeroToken;->A0D:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v7, v3, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :cond_d
    iget-object v2, p1, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v1, v5, Lcom/facebook/zero/common/ZeroToken;->A0F:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_e

    .line 475
    .line 476
    const-string v0, " mqtt_host="

    .line 477
    .line 478
    invoke-static {v9, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-static {v7, v0, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    :cond_e
    iget-object v3, p1, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v2, v5, Lcom/facebook/zero/common/ZeroToken;->A0E:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v3, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_f

    .line 495
    .line 496
    const-string v1, " fbns_host="

    .line 497
    .line 498
    invoke-static {v9, v1, v3}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-static {v7, v1, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    :cond_f
    const-string v5, "graph_token_diffs"

    .line 507
    .line 508
    invoke-virtual {v8, v5, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v3, "campaign_api_token_diffs"

    .line 512
    .line 513
    invoke-virtual {v8, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 517
    .line 518
    .line 519
    const/4 v2, 0x6

    .line 520
    const/16 v1, 0x2701

    .line 521
    .line 522
    iget-object v0, v6, LX/1JE;->A00:LX/0li;

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/2WC;

    .line 529
    .line 530
    const v1, 0x1c004

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, LX/2WC;->A00:LX/0li;

    .line 534
    .line 535
    const/4 v2, 0x0

    .line 536
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/2Ge;

    .line 541
    .line 542
    invoke-static {v0}, LX/2WE;->A00(LX/2Ge;)LX/2WE;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-string v0, "zero_token_comparison"

    .line 547
    .line 548
    invoke-virtual {v1, v0, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, LX/1qS;->A0B()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_10

    .line 557
    .line 558
    invoke-static {v1, v4}, LX/2WC;->A00(LX/1qS;Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 562
    .line 563
    .line 564
    :cond_10
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_11
    return-void

    .line 571
    :cond_12
    move-object v9, v7

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_13
    sget-object v4, LX/0yb;->A0T:LX/0lv;

    .line 575
    .line 576
    goto/16 :goto_0
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
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
