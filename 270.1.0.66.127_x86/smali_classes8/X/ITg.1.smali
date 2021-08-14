.class public final LX/ITg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/79L;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/76D;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
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
    iput-object v1, p0, LX/ITg;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/ITg;->A01:LX/76D;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "published_post"

    return-object p0

    :pswitch_0
    const-string p0, "market_place"

    return-object p0

    :pswitch_1
    const-string p0, "product_attachment"

    return-object p0

    :pswitch_2
    const-string p0, "throwback"

    return-object p0

    :pswitch_3
    const/16 p0, 0x56

    invoke-static {p0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "live"

    return-object p0

    :pswitch_5
    const-string p0, "album"

    return-object p0

    :pswitch_6
    const-string p0, "multi_media"

    return-object p0

    :pswitch_7
    const-string p0, "creative_photo_editing"

    return-object p0

    :pswitch_8
    const-string p0, "creative_video_editing"

    return-object p0

    :pswitch_9
    const-string p0, "x_y_tags"

    return-object p0

    :pswitch_a
    const-string p0, "non_status"

    return-object p0

    :pswitch_b
    const-string p0, "sticker_post"

    return-object p0

    :pswitch_c
    const-string p0, "video_post"

    return-object p0

    :pswitch_d
    const-string p0, "check_in"

    return-object p0

    :pswitch_e
    const-string p0, "app_attribution"

    return-object p0

    :pswitch_f
    const-string p0, "living_room"

    return-object p0

    :pswitch_10
    const-string p0, "server_draft"

    return-object p0

    :pswitch_11
    const-string p0, "plugin_disabled"

    return-object p0

    :pswitch_12
    const-string p0, "draft_others"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public final AZd()Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/ITg;->A01:LX/76D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 7
    .line 8
    invoke-interface {v0}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    iget-object v0, p0, LX/ITg;->A01:LX/76D;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 19
    .line 20
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v1, 0x8181

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/7Lc;

    .line 35
    .line 36
    const v2, 0x1c004

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/7Lc;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2Ge;

    .line 47
    .line 48
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "draft_candidate"

    .line 53
    .line 54
    invoke-static {v5, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "session_id"

    .line 59
    .line 60
    invoke-virtual {v0, v6, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/ITg;->A01:LX/76D;

    .line 67
    .line 68
    check-cast v1, LX/76M;

    .line 69
    .line 70
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/76k;

    .line 75
    .line 76
    iget-object v0, v0, LX/76k;->A03:LX/IrQ;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, LX/76M;->BMZ()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/76k;

    .line 86
    .line 87
    iget-object v0, v0, LX/76k;->A03:LX/IrQ;

    .line 88
    .line 89
    invoke-interface {v0}, LX/IrQ;->Amz()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const v1, 0x8181

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/7Lc;

    .line 105
    .line 106
    sget-object v0, LX/01l;->A0A:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v0}, LX/ITg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v11}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A07()LX/3eW;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/3eW;->analyticsName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v1, v0}, LX/7Lc;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_0
    invoke-virtual {v11}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v0, LX/23v;->A0q:LX/23v;

    .line 131
    .line 132
    if-eq v10, v0, :cond_3

    .line 133
    .line 134
    sget-object v0, LX/23v;->A0Z:LX/23v;

    .line 135
    .line 136
    if-eq v10, v0, :cond_3

    .line 137
    .line 138
    sget-object v0, LX/23v;->A0a:LX/23v;

    .line 139
    .line 140
    if-eq v10, v0, :cond_3

    .line 141
    .line 142
    sget-object v0, LX/23v;->A0v:LX/23v;

    .line 143
    .line 144
    if-eq v10, v0, :cond_3

    .line 145
    .line 146
    sget-object v0, LX/23v;->A0H:LX/23v;

    .line 147
    .line 148
    if-eq v10, v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/23v;->A1S:LX/23v;

    .line 151
    .line 152
    if-eq v10, v0, :cond_3

    .line 153
    .line 154
    sget-object v0, LX/23v;->A0B:LX/23v;

    .line 155
    .line 156
    if-eq v10, v0, :cond_3

    .line 157
    .line 158
    sget-object v0, LX/23v;->A0p:LX/23v;

    .line 159
    .line 160
    if-eq v10, v0, :cond_3

    .line 161
    .line 162
    sget-object v0, LX/23v;->A1R:LX/23v;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    if-eq v10, v0, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/23v;->A1Q:LX/23v;

    .line 168
    .line 169
    if-eq v10, v0, :cond_2

    .line 170
    .line 171
    sget-object v0, LX/23v;->A05:LX/23v;

    .line 172
    .line 173
    if-ne v10, v0, :cond_1

    .line 174
    .line 175
    const/16 v1, 0x20ff

    .line 176
    .line 177
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/2GK;

    .line 184
    .line 185
    const-wide v0, 0x103de00011291L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_1
    if-nez v0, :cond_4

    .line 195
    .line 196
    const v1, 0x8181

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, LX/7Lc;

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v4, 0x1c004

    .line 212
    .line 213
    .line 214
    iget-object v1, v7, LX/7Lc;->A00:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/2Ge;

    .line 221
    .line 222
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const-string v0, "draft_disabled_for_source_type"

    .line 227
    .line 228
    invoke-static {v7, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v6, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "source_type"

    .line 236
    .line 237
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 241
    .line 242
    .line 243
    return v2

    .line 244
    :cond_1
    const/4 v0, 0x0

    .line 245
    goto :goto_1

    .line 246
    :cond_2
    const/16 v1, 0x20ff

    .line 247
    .line 248
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LX/2GK;

    .line 255
    .line 256
    const-wide v0, 0x1066800001d5bL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    const/4 v0, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_4
    iget-object v0, p0, LX/ITg;->A01:LX/76D;

    .line 265
    .line 266
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 271
    .line 272
    iget-wide v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A05:J

    .line 273
    .line 274
    const-wide/16 v8, 0x0

    .line 275
    .line 276
    cmp-long v5, v0, v8

    .line 277
    .line 278
    if-eqz v5, :cond_5

    .line 279
    .line 280
    const v1, 0x8181

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 284
    .line 285
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, LX/7Lc;

    .line 290
    .line 291
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    :goto_2
    invoke-static {v0}, LX/ITg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v3, v0}, LX/7Lc;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v2

    .line 301
    :cond_5
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1J:Lcom/facebook/ipc/composer/model/ProductItemAttachment;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const v1, 0x8181

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 309
    .line 310
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/7Lc;

    .line 315
    .line 316
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_6
    iget-boolean v0, v11, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A1k:Z

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    const v1, 0x8181

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/7Lc;

    .line 333
    .line 334
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    iget-object v0, v7, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0v:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    const v1, 0x8181

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 345
    .line 346
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/7Lc;

    .line 351
    .line 352
    sget-object v0, LX/01l;->A08:Ljava/lang/Integer;

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    const v1, 0xa392

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LX/BkQ;

    .line 365
    .line 366
    invoke-interface {v7}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    iget-object v0, p0, LX/ITg;->A01:LX/76D;

    .line 371
    .line 372
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 377
    .line 378
    iget-object v9, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A17:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 379
    .line 380
    iget-object v7, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1Q:LX/Aut;

    .line 381
    .line 382
    iget-object v4, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A1S:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 383
    .line 384
    move-object v2, v4

    .line 385
    sget-object v0, LX/23v;->A1R:LX/23v;

    .line 386
    .line 387
    if-eq v10, v0, :cond_9

    .line 388
    .line 389
    sget-object v1, LX/23v;->A1Q:LX/23v;

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    if-ne v10, v1, :cond_a

    .line 393
    .line 394
    :cond_9
    const/4 v0, 0x1

    .line 395
    :cond_a
    if-eqz v4, :cond_b

    .line 396
    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    iget-object v1, v4, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    const-string v0, "828784963877854"

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    const/4 v4, 0x2

    .line 412
    const/16 v1, 0x20ff

    .line 413
    .line 414
    iget-object v0, p0, LX/ITg;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LX/2GK;

    .line 421
    .line 422
    const-wide v0, 0x1066800001d5bL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_b

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    :cond_b
    iget-object v1, p0, LX/ITg;->A01:LX/76D;

    .line 435
    .line 436
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 441
    .line 442
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    check-cast v1, LX/76F;

    .line 447
    .line 448
    invoke-interface {v1}, LX/76F;->AzS()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, LX/76x;

    .line 453
    .line 454
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    iget-object v0, p0, LX/ITg;->A01:LX/76D;

    .line 461
    .line 462
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 467
    .line 468
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    iget-boolean v1, v0, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0S:Z

    .line 475
    .line 476
    :goto_3
    invoke-virtual {v8}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 481
    .line 482
    if-eq v8, v0, :cond_c

    .line 483
    .line 484
    sget-object v0, LX/3f3;->A0E:LX/3f3;

    .line 485
    .line 486
    if-eq v8, v0, :cond_c

    .line 487
    .line 488
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 489
    .line 490
    if-eq v8, v0, :cond_c

    .line 491
    .line 492
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 493
    .line 494
    if-ne v8, v0, :cond_d

    .line 495
    .line 496
    if-eqz v1, :cond_d

    .line 497
    .line 498
    :cond_c
    const/4 v0, 0x1

    .line 499
    :goto_4
    const/4 v4, 0x1

    .line 500
    if-nez v0, :cond_f

    .line 501
    .line 502
    const v1, 0x8181

    .line 503
    .line 504
    .line 505
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 506
    .line 507
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, LX/7Lc;

    .line 512
    .line 513
    sget-object v0, LX/01l;->A03:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-static {v0}, LX/ITg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v2, v3, v1, v0}, LX/7Lc;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    return v0

    .line 528
    :cond_d
    const/4 v0, 0x0

    .line 529
    goto :goto_4

    .line 530
    :cond_e
    const/4 v1, 0x0

    .line 531
    goto :goto_3

    .line 532
    :cond_f
    if-eqz v9, :cond_17

    .line 533
    .line 534
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->reshareContext:Lcom/facebook/ipc/composer/model/ComposerReshareContext;

    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerReshareContext;->A02:Z

    .line 539
    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    :cond_10
    const/4 v0, 0x0

    .line 543
    :goto_5
    if-nez v0, :cond_11

    .line 544
    .line 545
    const v1, 0x8181

    .line 546
    .line 547
    .line 548
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 549
    .line 550
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/7Lc;

    .line 555
    .line 556
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 557
    .line 558
    :goto_6
    invoke-static {v0}, LX/ITg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v1, v3, v0}, LX/7Lc;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    return v0

    .line 567
    :cond_11
    if-eqz v7, :cond_12

    .line 568
    .line 569
    const/4 v7, 0x5

    .line 570
    const/16 v1, 0x20ff

    .line 571
    .line 572
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 573
    .line 574
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, LX/2GK;

    .line 579
    .line 580
    const-wide v0, 0x103de00011291L

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_12

    .line 590
    .line 591
    const v1, 0x8181

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 595
    .line 596
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/7Lc;

    .line 601
    .line 602
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_12
    if-eqz v2, :cond_13

    .line 606
    .line 607
    const v1, 0x8181

    .line 608
    .line 609
    .line 610
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 611
    .line 612
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/7Lc;

    .line 617
    .line 618
    sget-object v0, LX/01l;->A07:Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-static {v0}, LX/ITg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v3, v0}, LX/7Lc;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const v1, 0x8181

    .line 628
    .line 629
    .line 630
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 631
    .line 632
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, LX/7Lc;

    .line 637
    .line 638
    iget-object v5, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A01:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v4, v2, Lcom/facebook/share/model/ComposerAppAttribution;->A04:Ljava/lang/String;

    .line 641
    .line 642
    const v2, 0x1c004

    .line 643
    .line 644
    .line 645
    iget-object v1, v7, LX/7Lc;->A00:LX/0li;

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/2Ge;

    .line 653
    .line 654
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const-string v0, "draft_app_attribution_details"

    .line 659
    .line 660
    invoke-static {v7, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v6, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    const/16 v0, 0x252

    .line 668
    .line 669
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v1, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "attribution_app_name"

    .line 677
    .line 678
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 682
    .line 683
    .line 684
    const/4 v0, 0x0

    .line 685
    return v0

    .line 686
    :cond_13
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_18

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 701
    .line 702
    iget-object v0, v1, Lcom/facebook/composer/media/ComposerMedia;->mCreativeEditingData:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 703
    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    invoke-static {v0}, LX/B4D;->A04(Lcom/facebook/photos/creativeediting/model/CreativeEditingData;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_15

    .line 711
    .line 712
    const v1, 0x8181

    .line 713
    .line 714
    .line 715
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 716
    .line 717
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/7Lc;

    .line 722
    .line 723
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 724
    .line 725
    goto/16 :goto_6

    .line 726
    .line 727
    :cond_15
    iget-object v1, v1, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 728
    .line 729
    move-object v0, v1

    .line 730
    if-eqz v1, :cond_14

    .line 731
    .line 732
    new-instance v2, LX/JCe;

    .line 733
    .line 734
    invoke-direct {v2}, LX/JCe;-><init>()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 738
    .line 739
    iput-object v1, v2, LX/JCe;->A0B:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v1, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0A:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v1, v2, LX/JCe;->A0A:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0C:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v1, v2, LX/JCe;->A0C:Ljava/lang/String;

    .line 748
    .line 749
    new-instance v1, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 750
    .line 751
    invoke-direct {v1, v2}, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;-><init>(LX/JCe;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    xor-int/lit8 v0, v0, 0x1

    .line 759
    .line 760
    if-eqz v0, :cond_14

    .line 761
    .line 762
    const v1, 0x8181

    .line 763
    .line 764
    .line 765
    iget-object v0, v5, LX/BkQ;->A00:LX/0li;

    .line 766
    .line 767
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/7Lc;

    .line 772
    .line 773
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :cond_16
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 778
    .line 779
    if-nez v0, :cond_17

    .line 780
    .line 781
    iget-object v0, v9, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-nez v0, :cond_10

    .line 788
    .line 789
    invoke-static {v9}, LX/784;->A00(Lcom/facebook/ipc/composer/model/ComposerShareParams;)Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    goto/16 :goto_5

    .line 794
    .line 795
    :cond_17
    const/4 v0, 0x1

    .line 796
    goto/16 :goto_5

    .line 797
    .line 798
    :cond_18
    const/4 v0, 0x1

    .line 799
    return v0
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
.end method
