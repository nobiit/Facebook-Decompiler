.class public abstract Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;
.super Lcom/facebook/pages/bizapp_di/analytics/BizAppAnalyticsActivity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pages/bizapp_di/analytics/BizAppAnalyticsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const v0, 0xe0b2

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/IIr;

    .line 19
    .line 20
    const v0, 0xe0ac

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IHB;

    .line 29
    .line 30
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 31
    .line 32
    iget-object v5, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1A()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const v1, 0xe0ac

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/IHB;

    .line 65
    .line 66
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/16 v2, 0x211a

    .line 78
    .line 79
    iget-object v1, v6, LX/IIr;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0tf;

    .line 87
    .line 88
    const-string v0, "business_composer_composer_step_item_cancel_flow"

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 106
    .line 107
    const-string v0, "event_location"

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LX/IIo;

    .line 113
    .line 114
    invoke-direct {v2}, LX/IIo;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, LX/IIr;->A04(Ljava/lang/Integer;)LX/IIx;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "step_item_screen"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "event_data"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v6, LX/IIr;->A01:LX/0AH;

    .line 132
    .line 133
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v0, 0x159

    .line 140
    .line 141
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x4b

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    if-nez v7, :cond_0

    .line 165
    .line 166
    move-object v7, v2

    .line 167
    :cond_0
    const/16 v0, 0x121

    .line 168
    .line 169
    invoke-virtual {v4, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/IIv;->A01:LX/IIv;

    .line 173
    .line 174
    const-string v0, "flow"

    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "entry_point"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x209

    .line 197
    .line 198
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2dc

    .line 202
    .line 203
    invoke-virtual {v4, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1E()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    const v1, 0xe0ac

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, LX/IHB;

    .line 226
    .line 227
    iget-object v2, v3, LX/IHB;->A02:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 228
    .line 229
    const v1, 0xe0b2

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x3

    .line 233
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, LX/IIr;

    .line 238
    .line 239
    iget-object v7, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 242
    .line 243
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v3, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 254
    .line 255
    iget-boolean v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 256
    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    sget-object v13, Lcom/facebook/pages/app/composer/common/BizComposerActionType;->A02:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 260
    .line 261
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v4, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v5, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    iget-object v0, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 277
    .line 278
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/16 v2, 0x211a

    .line 286
    .line 287
    iget-object v1, v8, LX/IIr;->A00:LX/0li;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/0tf;

    .line 295
    .line 296
    const-string v0, "business_composer_composer_cancel_flow"

    .line 297
    .line 298
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 314
    .line 315
    const-string v0, "event_location"

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LX/IIq;

    .line 321
    .line 322
    invoke-direct {v2}, LX/IIq;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "post_text"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v9}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-nez v9, :cond_3

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    const-string v9, "post_text_length"

    .line 343
    .line 344
    invoke-virtual {v2, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    const-string v1, "EVERYONE"

    .line 348
    .line 349
    const-string v0, "fb_post_privacy"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    if-eqz v5, :cond_5

    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_5

    .line 367
    .line 368
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 373
    .line 374
    invoke-static {v0}, LX/CSy;->A00(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2

    .line 379
    .line 380
    const-wide/16 v0, 0x1

    .line 381
    .line 382
    add-long/2addr v10, v0

    .line 383
    goto :goto_2

    .line 384
    :cond_3
    invoke-static {v9}, LX/21N;->A00(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    int-to-long v0, v0

    .line 389
    goto :goto_1

    .line 390
    :cond_4
    sget-object v13, Lcom/facebook/pages/app/composer/common/BizComposerActionType;->A01:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    const-string v9, "photo_count"

    .line 403
    .line 404
    invoke-virtual {v2, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 405
    .line 406
    .line 407
    const-wide/16 v9, 0x0

    .line 408
    .line 409
    if-eqz v5, :cond_7

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_7

    .line 420
    .line 421
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;

    .line 426
    .line 427
    invoke-static {v0}, LX/CSy;->A01(Lcom/facebook/pages/app/composer/media/base/BizComposerMedia;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_6

    .line 432
    .line 433
    const-wide/16 v0, 0x1

    .line 434
    .line 435
    add-long/2addr v9, v0

    .line 436
    goto :goto_3

    .line 437
    :cond_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    const-string v5, "video_count"

    .line 446
    .line 447
    invoke-virtual {v2, v5, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 448
    .line 449
    .line 450
    sget-object v1, LX/IIu;->A01:LX/IIu;

    .line 451
    .line 452
    const-string v0, "post_action_type"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v0}, LX/IIr;->A08(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "channels"

    .line 463
    .line 464
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    const-string v0, "event_data"

    .line 468
    .line 469
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v8, LX/IIr;->A01:LX/0AH;

    .line 473
    .line 474
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/String;

    .line 479
    .line 480
    const/16 v0, 0x159

    .line 481
    .line 482
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 483
    .line 484
    .line 485
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x4b

    .line 499
    .line 500
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 501
    .line 502
    .line 503
    const-string v2, ""

    .line 504
    .line 505
    if-nez v4, :cond_8

    .line 506
    .line 507
    move-object v4, v2

    .line 508
    :cond_8
    const/16 v0, 0x121

    .line 509
    .line 510
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 511
    .line 512
    .line 513
    invoke-static {v13}, LX/IIr;->A02(Lcom/facebook/pages/app/composer/common/BizComposerActionType;)LX/IIv;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v0, "flow"

    .line 518
    .line 519
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v12}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "entry_point"

    .line 527
    .line 528
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    const/4 v0, 0x4

    .line 536
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x209

    .line 540
    .line 541
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 542
    .line 543
    .line 544
    const/16 v0, 0x2dc

    .line 545
    .line 546
    invoke-virtual {v3, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 550
    .line 551
    .line 552
    :cond_9
    return-void
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
.end method

.method private final A1A()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagActivity;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/settings/placement/BizPostPlacementActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/settings/base/BizComposerSettingActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/mediapicker/BizMediaPickerActivity;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;

    const v2, 0xe0a6

    iget-object v1, v0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IFn;

    invoke-virtual {v0}, LX/IFn;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method private final A1B()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/xytag/view/BizComposerXYTagActivity;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/settings/placement/BizPostPlacementActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/settings/base/BizComposerSettingActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/mediapicker/BizMediaPickerActivity;

    if-nez v0, :cond_0

    const-string v0, "BizComposerEditActivity"

    return-object v0

    :cond_0
    const-string v0, "BizMediaPickerActivity"

    return-object v0

    :cond_1
    const-string v0, "BizComposerSettingActivity"

    return-object v0

    :cond_2
    const-string v0, "BizPostPlacementActivity"

    return-object v0

    :cond_3
    const-string v0, "BizComposerXYTagActivity"

    return-object v0
.end method

.method private final A1D()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/settings/base/BizComposerSettingActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/mediapicker/BizMediaPickerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/facebook/pages/app/composer/activity/edit/base/BizComposerEditActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A14(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/pages/bizapp_di/analytics/BizAppAnalyticsActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0xe0ac

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/IHB;

    .line 14
    .line 15
    iget-object v0, v1, LX/IHB;->A03:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v2, "extra_current_session_id"

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const v1, 0xe0ac

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/IHB;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "extra_biz_composer_model"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 59
    .line 60
    const-string v0, "extra_biz_composer_logging_data"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 67
    .line 68
    iput-object v1, v5, LX/IHB;->A03:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v4, :cond_e

    .line 71
    .line 72
    new-instance v1, LX/IHD;

    .line 73
    .line 74
    invoke-direct {v1}, LX/IHD;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v5, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 83
    .line 84
    if-nez v2, :cond_d

    .line 85
    .line 86
    new-instance v1, LX/IHD;

    .line 87
    .line 88
    invoke-direct {v1, v4}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v5, LX/IHB;->A02:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 97
    .line 98
    :cond_2
    const v0, 0xe0ac

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 102
    .line 103
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/IHB;

    .line 108
    .line 109
    iget-object v0, v1, LX/IHB;->A03:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v1, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :cond_4
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/16 v0, 0x2029

    .line 123
    .line 124
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/0AO;

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1B()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    const-string v1, "BizComposerBaseActivity"

    .line 137
    .line 138
    :cond_5
    const-string v0, "Current session data is null"

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 144
    .line 145
    .line 146
    :cond_6
    if-nez p1, :cond_a

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1D()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const v2, 0xe0b2

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/IIr;

    .line 165
    .line 166
    const v0, 0xe0ac

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/IHB;

    .line 175
    .line 176
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v7, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1A()Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const v1, 0xe0ac

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/IHB;

    .line 211
    .line 212
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 215
    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const/16 v2, 0x211a

    .line 224
    .line 225
    iget-object v1, v5, LX/IIr;->A00:LX/0li;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/0tf;

    .line 233
    .line 234
    const-string v0, "business_composer_composer_step_item_enter_flow"

    .line 235
    .line 236
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 252
    .line 253
    const-string v0, "event_location"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LX/IIn;

    .line 259
    .line 260
    invoke-direct {v2}, LX/IIn;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, LX/IIr;->A04(Ljava/lang/Integer;)LX/IIx;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "step_item_screen"

    .line 268
    .line 269
    invoke-virtual {v2, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "event_data"

    .line 273
    .line 274
    invoke-virtual {v3, v0, v2}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v5, LX/IIr;->A01:LX/0AH;

    .line 278
    .line 279
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/String;

    .line 284
    .line 285
    const/16 v0, 0x159

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x4b

    .line 304
    .line 305
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 306
    .line 307
    .line 308
    const-string v2, ""

    .line 309
    .line 310
    if-nez v6, :cond_7

    .line 311
    .line 312
    move-object v6, v2

    .line 313
    :cond_7
    const/16 v0, 0x121

    .line 314
    .line 315
    invoke-virtual {v3, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/IIv;->A01:LX/IIv;

    .line 319
    .line 320
    const-string v0, "flow"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "entry_point"

    .line 330
    .line 331
    invoke-virtual {v3, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x4

    .line 339
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 340
    .line 341
    .line 342
    const/16 v0, 0x209

    .line 343
    .line 344
    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x2dc

    .line 348
    .line 349
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1E()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    const v1, 0xe0b2

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, LX/IIr;

    .line 372
    .line 373
    const v1, 0xe0ac

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/IHB;

    .line 382
    .line 383
    iget-object v2, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 384
    .line 385
    iget-object v3, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0R:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v1, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iget-object v8, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 398
    .line 399
    iget-boolean v0, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0W:Z

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    sget-object v13, Lcom/facebook/pages/app/composer/common/BizComposerActionType;->A02:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 404
    .line 405
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v7, v1, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A08:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v0, v2, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 411
    .line 412
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A01()LX/IGH;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    const-string v4, ""

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/16 v2, 0x211a

    .line 423
    .line 424
    iget-object v1, v5, LX/IIr;->A00:LX/0li;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, LX/0tf;

    .line 432
    .line 433
    const-string v0, "business_composer_composer_enter_flow"

    .line 434
    .line 435
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    sget-object v1, LX/Adl;->A01:LX/Adl;

    .line 451
    .line 452
    const-string v0, "event_location"

    .line 453
    .line 454
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 455
    .line 456
    .line 457
    new-instance v6, LX/IIp;

    .line 458
    .line 459
    invoke-direct {v6}, LX/IIp;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v0, "post_text"

    .line 463
    .line 464
    invoke-virtual {v6, v0, v4}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, LX/21N;->A00(Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    int-to-long v0, v0

    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    const-string v9, "post_text_length"

    .line 481
    .line 482
    invoke-virtual {v6, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 483
    .line 484
    .line 485
    const-string v1, "EVERYONE"

    .line 486
    .line 487
    const-string v0, "fb_post_privacy"

    .line 488
    .line 489
    invoke-virtual {v6, v0, v1}, LX/3Gm;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v11}, LX/IIr;->A06(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    const-string v9, "photo_count"

    .line 501
    .line 502
    invoke-virtual {v6, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    invoke-static {v11}, LX/IIr;->A07(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v0

    .line 513
    const-string v9, "video_count"

    .line 514
    .line 515
    invoke-virtual {v6, v9, v0, v1}, LX/3Gm;->A01(Ljava/lang/String;J)V

    .line 516
    .line 517
    .line 518
    sget-object v1, LX/IIu;->A01:LX/IIu;

    .line 519
    .line 520
    const-string v0, "post_action_type"

    .line 521
    .line 522
    invoke-virtual {v6, v0, v1}, LX/3Gm;->A02(Ljava/lang/String;LX/2f4;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v11}, LX/IIr;->A08(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const-string v0, "channels"

    .line 530
    .line 531
    invoke-virtual {v6, v0, v1}, LX/3Gm;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "event_data"

    .line 535
    .line 536
    invoke-virtual {v2, v0, v6}, LX/15r;->A05(Ljava/lang/String;LX/3Gm;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v5, LX/IIr;->A01:LX/0AH;

    .line 540
    .line 541
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/String;

    .line 546
    .line 547
    const/16 v0, 0x159

    .line 548
    .line 549
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 550
    .line 551
    .line 552
    sget-object v0, LX/IHa;->A01:LX/IHa;

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0S(LX/IHa;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v8}, LX/IIr;->A00(Ljava/lang/String;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0x4b

    .line 566
    .line 567
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 568
    .line 569
    .line 570
    if-nez v7, :cond_9

    .line 571
    .line 572
    move-object v7, v4

    .line 573
    :cond_9
    const/16 v0, 0x121

    .line 574
    .line 575
    invoke-virtual {v2, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 576
    .line 577
    .line 578
    invoke-static {v13}, LX/IIr;->A02(Lcom/facebook/pages/app/composer/common/BizComposerActionType;)LX/IIv;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const-string v0, "flow"

    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v12}, LX/IIr;->A01(LX/IGH;)LX/H0x;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v0, "entry_point"

    .line 592
    .line 593
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, LX/IIr;->A05(LX/IIr;)Ljava/lang/Double;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x209

    .line 605
    .line 606
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 607
    .line 608
    .line 609
    const/16 v0, 0x2dc

    .line 610
    .line 611
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 615
    .line 616
    .line 617
    :cond_a
    const v1, 0xe0ac

    .line 618
    .line 619
    .line 620
    iget-object v3, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/IHB;

    .line 628
    .line 629
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0F:Lcom/facebook/pages/app/composer/model/BizComposerPageData;

    .line 632
    .line 633
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v2, v0, Lcom/facebook/pages/app/composer/model/BizComposerPageData;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 637
    .line 638
    if-eqz v2, :cond_b

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    const/16 v0, 0x2037

    .line 642
    .line 643
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LX/0o5;

    .line 648
    .line 649
    invoke-interface {v0, v2}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 650
    .line 651
    .line 652
    :cond_b
    return-void

    .line 653
    :cond_c
    sget-object v13, Lcom/facebook/pages/app/composer/common/BizComposerActionType;->A01:Lcom/facebook/pages/app/composer/common/BizComposerActionType;

    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_d
    new-instance v1, LX/IHD;

    .line 658
    .line 659
    invoke-direct {v1, v2}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_1

    .line 663
    .line 664
    :cond_e
    new-instance v1, LX/IHD;

    .line 665
    .line 666
    invoke-direct {v1, v4}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 14
    .line 15
    return-void
.end method

.method public final A1C(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A1E()Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0xe0ac

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/IHB;

    .line 17
    .line 18
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0C:Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/config/BizComposerConfiguration;->A02()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A1A()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    return v2

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    return v2
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00(I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v1, 0xe0ac

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IHB;

    .line 11
    .line 12
    iget-object v1, v0, LX/IHB;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "extra_current_session_id"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0xe0ac

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/IHB;

    .line 29
    .line 30
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 31
    .line 32
    const-string v0, "extra_biz_composer_model"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const v1, 0xe0ac

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/pages/app/composer/activity/base/BizComposerBaseActivity;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/IHB;

    .line 47
    .line 48
    iget-object v1, v0, LX/IHB;->A02:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 49
    .line 50
    const-string v0, "extra_biz_composer_logging_data"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
