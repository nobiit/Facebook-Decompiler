.class public final LX/Ofo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;


# direct methods
.method public constructor <init>(Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ofo;->A00:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ofo;->A00:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v1, -0x30accdee

    .line 15
    .line 16
    .line 17
    const v0, 0xc39797c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    const v1, -0x3b79613f

    .line 29
    .line 30
    .line 31
    const v0, 0xa6eefdc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x3

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x200a

    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0yb;->A0L:LX/0lv;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x200a

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/0yb;->A0R:LX/0lv;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x200a

    .line 88
    .line 89
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/0yb;->A0V:LX/0lv;

    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x200a

    .line 110
    .line 111
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 118
    .line 119
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/0yb;->A0M:LX/0lv;

    .line 124
    .line 125
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x200a

    .line 132
    .line 133
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/0yb;->A0C:LX/0lv;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :cond_1
    const/16 v0, 0x1c4

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "_new"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "ZeroAutoFlexOptin"

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    new-instance v6, LX/Oft;

    .line 179
    .line 180
    const/16 v1, 0x200a

    .line 181
    .line 182
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 189
    .line 190
    invoke-direct {v6, v0, v7}, LX/Oft;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v6, v2}, LX/Ofs;->A0A(LX/2Kq;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 203
    .line 204
    const-string v0, "title_key"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v6, LX/Oft;->A08:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 216
    .line 217
    const-string v0, "description_text_key"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v6, LX/Oft;->A03:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 229
    .line 230
    const-string v0, "terms_and_conditions_text_key"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, v6, LX/Oft;->A07:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 242
    .line 243
    const-string v0, "secondary_button_text_key"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v0, v6, LX/Oft;->A01:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 252
    .line 253
    .line 254
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 255
    .line 256
    const-string v0, "back_button_behavior"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v0, v6, LX/Oft;->A00:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 265
    .line 266
    .line 267
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 268
    .line 269
    const-string v0, "subtitle_key"

    .line 270
    .line 271
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v0, v6, LX/Oft;->A06:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 281
    .line 282
    const-string v0, "primary_button_text_key"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, v6, LX/Oft;->A05:Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 291
    .line 292
    .line 293
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 294
    .line 295
    const-string v0, "image_url_key"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v6, LX/Oft;->A04:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 304
    .line 305
    .line 306
    sget-object v1, LX/0yb;->A0C:LX/0lv;

    .line 307
    .line 308
    const-string v0, "clickable_link_text_key"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v6, LX/Oft;->A02:Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 317
    .line 318
    .line 319
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 320
    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    const/16 v1, 0x23eb

    .line 324
    .line 325
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, LX/1R1;

    .line 332
    .line 333
    const/16 v0, 0x18d

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    const-string v5, "fbinternal://autoflex_new_res_optin"

    .line 346
    .line 347
    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    const/4 v2, 0x4

    .line 358
    const/16 v1, 0x23eb

    .line 359
    .line 360
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 361
    .line 362
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, LX/1R1;

    .line 367
    .line 368
    const/16 v0, 0x18d

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    return-void

    .line 381
    :cond_3
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "ZeroFreeMessengerOptin"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    new-instance v6, LX/Og6;

    .line 394
    .line 395
    const/16 v1, 0x200a

    .line 396
    .line 397
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 398
    .line 399
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 404
    .line 405
    invoke-direct {v6, v0, v7}, LX/Og6;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, LX/Ofy;->A0C()V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_4
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const-string v0, "ZeroLightswitchOptin"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_5

    .line 423
    .line 424
    new-instance v6, LX/Ofw;

    .line 425
    .line 426
    const/16 v1, 0x200a

    .line 427
    .line 428
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 429
    .line 430
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 435
    .line 436
    invoke-direct {v6, v0, v7}, LX/Ofw;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 440
    .line 441
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v6, v2}, LX/Ofs;->A0A(LX/2Kq;)V

    .line 446
    .line 447
    .line 448
    sget-object v1, LX/0yb;->A0V:LX/0lv;

    .line 449
    .line 450
    const-string v0, "image_url_key"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v0, v6, LX/Ofw;->A05:Ljava/lang/String;

    .line 457
    .line 458
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/0yb;->A0V:LX/0lv;

    .line 462
    .line 463
    const-string v0, "should_show_confirmation_key"

    .line 464
    .line 465
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-boolean v0, v6, LX/Ofw;->A06:Z

    .line 470
    .line 471
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v1, LX/0yb;->A0V:LX/0lv;

    .line 476
    .line 477
    const-string v0, "confirmation_title_key"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v0, v6, LX/Ofw;->A04:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 486
    .line 487
    .line 488
    sget-object v1, LX/0yb;->A0V:LX/0lv;

    .line 489
    .line 490
    const-string v0, "confirmation_description_key"

    .line 491
    .line 492
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iget-object v0, v6, LX/Ofw;->A01:Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 499
    .line 500
    .line 501
    sget-object v1, LX/0yb;->A0V:LX/0lv;

    .line 502
    .line 503
    const-string v0, "confirmation_primary_button_text_key"

    .line 504
    .line 505
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v0, v6, LX/Ofw;->A02:Ljava/lang/String;

    .line 510
    .line 511
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 512
    .line 513
    .line 514
    sget-object v1, LX/0yb;->A0V:LX/0lv;

    .line 515
    .line 516
    const-string v0, "confirmation_secondary_button_text_key"

    .line 517
    .line 518
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v0, v6, LX/Ofw;->A03:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 525
    .line 526
    .line 527
    sget-object v1, LX/0yb;->A0V:LX/0lv;

    .line 528
    .line 529
    const-string v0, "confirmation_back_button_behavior_key"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iget-object v0, v6, LX/Ofw;->A00:Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_5
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "ZeroFlexMessengerOptin"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_6

    .line 556
    .line 557
    new-instance v6, LX/Ofv;

    .line 558
    .line 559
    const/16 v1, 0x200a

    .line 560
    .line 561
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 562
    .line 563
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 568
    .line 569
    invoke-direct {v6, v0, v7}, LX/Ofv;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6}, LX/Ofy;->A0C()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "ZeroDialtoneOptin"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_7

    .line 588
    .line 589
    new-instance v6, LX/Ofu;

    .line 590
    .line 591
    const/16 v1, 0x200a

    .line 592
    .line 593
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 594
    .line 595
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 600
    .line 601
    invoke-direct {v6, v0, v7}, LX/Ofu;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v6, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 605
    .line 606
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v6, v2}, LX/Ofs;->A0A(LX/2Kq;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 614
    .line 615
    const-string v0, "image_url_key"

    .line 616
    .line 617
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    iget-object v0, v6, LX/Ofu;->A07:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 624
    .line 625
    .line 626
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 627
    .line 628
    const-string v0, "facepile_text_key"

    .line 629
    .line 630
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v6, LX/Ofu;->A06:Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 637
    .line 638
    .line 639
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 640
    .line 641
    const-string v0, "should_show_confirmation_key"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-boolean v0, v6, LX/Ofu;->A08:Z

    .line 648
    .line 649
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 654
    .line 655
    const-string v0, "confirmation_title_key"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v6, LX/Ofu;->A05:Ljava/lang/String;

    .line 662
    .line 663
    invoke-interface {v8, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 664
    .line 665
    .line 666
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 667
    .line 668
    const-string v0, "confirmation_description_key"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iget-object v0, v6, LX/Ofu;->A02:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v8, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 677
    .line 678
    .line 679
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 680
    .line 681
    const-string v0, "confirmation_primary_button_text_key"

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v0, v6, LX/Ofu;->A03:Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v8, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 690
    .line 691
    .line 692
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 693
    .line 694
    const-string v0, "confirmation_secondary_button_text_key"

    .line 695
    .line 696
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v0, v6, LX/Ofu;->A04:Ljava/lang/String;

    .line 701
    .line 702
    invoke-interface {v8, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 703
    .line 704
    .line 705
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 706
    .line 707
    const-string v0, "confirmation_back_button_behavior_key"

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v0, v6, LX/Ofu;->A01:Ljava/lang/String;

    .line 714
    .line 715
    invoke-interface {v8, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 716
    .line 717
    .line 718
    sget-object v1, LX/0yb;->A0M:LX/0lv;

    .line 719
    .line 720
    const-string v0, "facepile_profile_picture_urls_key"

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iget-object v0, v6, LX/Ofu;->A00:Lcom/google/common/collect/ImmutableList;

    .line 727
    .line 728
    invoke-static {v0}, LX/1R4;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 733
    .line 734
    .line 735
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 736
    .line 737
    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :cond_7
    new-instance v5, LX/Ofn;

    .line 741
    .line 742
    const/16 v1, 0x200a

    .line 743
    .line 744
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 745
    .line 746
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 751
    .line 752
    invoke-direct {v5, v0, v7}, LX/Ofn;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v5, LX/Ofs;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 756
    .line 757
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-virtual {v5, v2}, LX/Ofs;->A0A(LX/2Kq;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 765
    .line 766
    const-string v0, "subtitle_key"

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v0, v5, LX/Ofn;->A07:Ljava/lang/String;

    .line 773
    .line 774
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 775
    .line 776
    .line 777
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 778
    .line 779
    const-string v0, "image_url_key"

    .line 780
    .line 781
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object v0, v5, LX/Ofn;->A02:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 788
    .line 789
    .line 790
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 791
    .line 792
    const-string v0, "should_use_default_image_key"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    iget-boolean v0, v5, LX/Ofn;->A09:Z

    .line 799
    .line 800
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 805
    .line 806
    const-string v0, "facepile_text_key"

    .line 807
    .line 808
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    iget-object v0, v5, LX/Ofn;->A01:Ljava/lang/String;

    .line 813
    .line 814
    invoke-interface {v6, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 815
    .line 816
    .line 817
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 818
    .line 819
    const-string v0, "primary_button_step_key"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    iget-object v0, v5, LX/Ofn;->A04:Ljava/lang/String;

    .line 826
    .line 827
    invoke-interface {v6, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 828
    .line 829
    .line 830
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 831
    .line 832
    const-string v0, "primary_button_action_key"

    .line 833
    .line 834
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v5, LX/Ofn;->A03:Ljava/lang/String;

    .line 839
    .line 840
    invoke-interface {v6, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 841
    .line 842
    .line 843
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 844
    .line 845
    const-string v0, "secondary_button_step_key"

    .line 846
    .line 847
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v0, v5, LX/Ofn;->A06:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v6, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 854
    .line 855
    .line 856
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 857
    .line 858
    const-string v0, "secondary_button_action_key"

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v0, v5, LX/Ofn;->A05:Ljava/lang/String;

    .line 865
    .line 866
    invoke-interface {v6, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 867
    .line 868
    .line 869
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 870
    .line 871
    const-string v0, "secondary_button_override_back_only_key"

    .line 872
    .line 873
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-boolean v0, v5, LX/Ofn;->A08:Z

    .line 878
    .line 879
    invoke-interface {v6, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 880
    .line 881
    .line 882
    sget-object v1, LX/0yb;->A0L:LX/0lv;

    .line 883
    .line 884
    const-string v0, "facepile_profile_picture_urls_key"

    .line 885
    .line 886
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    iget-object v0, v5, LX/Ofn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 891
    .line 892
    invoke-static {v0}, LX/1R4;->A01(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x1c4

    .line 903
    .line 904
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/16 v2, 0x20ff

    .line 909
    .line 910
    iget-object v1, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 911
    .line 912
    const/16 v0, 0xa

    .line 913
    .line 914
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, LX/2GK;

    .line 919
    .line 920
    const-wide v0, 0x100a7001103b7L    # 1.394214900047056E-309

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2

    .line 930
    .line 931
    const/16 v1, 0x24ed

    .line 932
    .line 933
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 934
    .line 935
    const/16 v2, 0xb

    .line 936
    .line 937
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LX/1pT;

    .line 942
    .line 943
    sget-object v0, LX/1pQ;->A3A:LX/1pR;

    .line 944
    .line 945
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 946
    .line 947
    .line 948
    const/16 v1, 0x24ed

    .line 949
    .line 950
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 951
    .line 952
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, LX/1pT;

    .line 957
    .line 958
    sget-object v1, LX/1pQ;->A3A:LX/1pR;

    .line 959
    .line 960
    const/16 v0, 0x3ac

    .line 961
    .line 962
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const/16 v0, 0x30a

    .line 970
    .line 971
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_8
    invoke-static {v5}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_0

    .line 982
    .line 983
    const/4 v2, 0x2

    .line 984
    const/16 v1, 0x2009

    .line 985
    .line 986
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 987
    .line 988
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, LX/0ls;

    .line 993
    .line 994
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    .line 1000
    const/16 v1, 0x2703

    .line 1001
    .line 1002
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 1003
    .line 1004
    const/4 v2, 0x1

    .line 1005
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/2WH;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/2WH;->A01()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "none"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_0

    .line 1022
    .line 1023
    iget-boolean v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A02:Z

    .line 1024
    .line 1025
    if-nez v0, :cond_0

    .line 1026
    .line 1027
    iput-boolean v2, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A02:Z

    .line 1028
    .line 1029
    const/16 v0, 0x2504

    .line 1030
    .line 1031
    iget-object v2, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 1032
    .line 1033
    const/4 v6, 0x7

    .line 1034
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, LX/1qg;

    .line 1039
    .line 1040
    const/16 v0, 0x200d

    .line 1041
    .line 1042
    const/16 v3, 0x8

    .line 1043
    .line 1044
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, Landroid/content/Context;

    .line 1049
    .line 1050
    invoke-interface {v1, v0, v5}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    const/16 v5, 0x9

    .line 1055
    .line 1056
    const/16 v1, 0x2308

    .line 1057
    .line 1058
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 1059
    .line 1060
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v5

    .line 1064
    check-cast v5, LX/1J0;

    .line 1065
    .line 1066
    const/16 v0, 0xaf5

    .line 1067
    .line 1068
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-virtual {v5}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_a

    .line 1081
    .line 1082
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const-string v0, "ZeroDefaultOptin"

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_9

    .line 1093
    .line 1094
    const/16 v0, 0x2504

    .line 1095
    .line 1096
    iget-object v1, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 1097
    .line 1098
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, LX/1qg;

    .line 1103
    .line 1104
    const/16 v0, 0x200d

    .line 1105
    .line 1106
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v2, Landroid/content/Context;

    .line 1111
    .line 1112
    const-string v1, "fb://"

    .line 1113
    .line 1114
    const/4 v0, 0x5

    .line 1115
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-interface {v5, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    const-string v0, "/zero/fb/optin/dialtone_optin/"

    .line 1128
    .line 1129
    invoke-static {v0}, LX/24j;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const-string v0, "p"

    .line 1134
    .line 1135
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :cond_9
    const/4 v1, 0x0

    .line 1140
    const/16 v0, 0x26

    .line 1141
    .line 1142
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1147
    .line 1148
    .line 1149
    :cond_a
    if-eqz v2, :cond_0

    .line 1150
    .line 1151
    const/high16 v0, 0x10000000

    .line 1152
    .line 1153
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    const/16 v1, 0x200d

    .line 1157
    .line 1158
    iget-object v0, v4, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 1159
    .line 1160
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Landroid/content/Context;

    .line 1165
    .line 1166
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_b
    const/4 v7, 0x0

    .line 1171
    goto/16 :goto_0
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/Ofo;->A00:Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2029

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/zero/service/ZeroInterstitialEligibilityManager;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0AO;

    .line 20
    .line 21
    const/16 v0, 0x500

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Error fetching zero interstitial request"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
