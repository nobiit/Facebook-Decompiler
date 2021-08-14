.class public final LX/2QQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

.field public A04:LX/2QO;

.field public A05:LX/1of;

.field public A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;


# direct methods
.method public constructor <init>(LX/0kw;LX/2QO;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iput v0, p0, LX/2QQ;->A00:I

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/2QQ;->A02:LX/0li;

    .line 14
    .line 15
    iput-object p3, p0, LX/2QQ;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 16
    .line 17
    iput-object p2, p0, LX/2QQ;->A04:LX/2QO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 29

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v1, v3, LX/2QQ;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/2Mn;->A00(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_12

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x2009

    .line 22
    .line 23
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ls;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v0, v4, LX/13V;

    .line 36
    .line 37
    if-eqz v0, :cond_12

    .line 38
    .line 39
    iput-object v4, v3, LX/2QQ;->A01:Landroid/app/Activity;

    .line 40
    .line 41
    const/16 v1, 0x24d9

    .line 42
    .line 43
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 44
    .line 45
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/1o8;

    .line 50
    .line 51
    iget-object v1, v3, LX/2QQ;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 52
    .line 53
    const-class v0, LX/1of;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/1of;

    .line 60
    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    iput-object v0, v3, LX/2QQ;->A05:LX/1of;

    .line 64
    .line 65
    const/16 v1, 0x4100

    .line 66
    .line 67
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/3Qb;

    .line 75
    .line 76
    const/16 v1, 0x24ed

    .line 77
    .line 78
    iget-object v0, v0, LX/3Qb;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/1pT;

    .line 85
    .line 86
    sget-object v0, LX/1pQ;->A00:LX/1pR;

    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x4100

    .line 92
    .line 93
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/3Qb;

    .line 100
    .line 101
    const-string v0, "TAB_PROMO_STARTED"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/2QQ;->A05:LX/1of;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_f

    .line 113
    .line 114
    const/16 v1, 0x4100

    .line 115
    .line 116
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 117
    .line 118
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/3Qb;

    .line 123
    .line 124
    const-string v0, "PROMOTION_INTENT_NULL"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_0
    :goto_0
    if-eqz v5, :cond_13

    .line 131
    .line 132
    const/16 v2, 0x28a9

    .line 133
    .line 134
    iget-object v1, v3, LX/2QQ;->A02:LX/0li;

    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 142
    .line 143
    iget-object v4, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A08()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v3, LX/2QQ;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 150
    .line 151
    const-string v0, "6737"

    .line 152
    .line 153
    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0N(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Ljava/lang/String;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Creative;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)LX/570;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    iget-object v2, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 158
    .line 159
    const/16 v1, 0x2029

    .line 160
    .line 161
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 162
    .line 163
    const/4 v5, 0x2

    .line 164
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0AO;

    .line 169
    .line 170
    invoke-static {v2, v0}, LX/2QP;->A02(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;LX/0AO;)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v6, 0x5

    .line 175
    const/4 v10, 0x0

    .line 176
    if-nez v4, :cond_2

    .line 177
    .line 178
    const/16 v1, 0x4100

    .line 179
    .line 180
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/3Qb;

    .line 187
    .line 188
    const-string v0, "INVALID_TAB_ID_TEMPLATE_PARAMETER"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x2029

    .line 194
    .line 195
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/0AO;

    .line 202
    .line 203
    const-string/jumbo v1, "tab_promotion_tab_id_parse"

    .line 204
    .line 205
    .line 206
    const-string v0, "\'Tab id\' QP template parameter must be provided"

    .line 207
    .line 208
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    :goto_1
    if-eqz v10, :cond_13

    .line 212
    .line 213
    iget-object v2, v3, LX/2QQ;->A05:LX/1of;

    .line 214
    .line 215
    check-cast v2, LX/1oc;

    .line 216
    .line 217
    iget-object v1, v3, LX/2QQ;->A01:Landroid/app/Activity;

    .line 218
    .line 219
    iget-object v0, v3, LX/2QQ;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 220
    .line 221
    invoke-interface {v2, v1, v0, v10}, LX/1oc;->CtF(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_2
    const/4 v2, 0x1

    .line 226
    const/16 v1, 0x23a2

    .line 227
    .line 228
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1OV;

    .line 235
    .line 236
    invoke-virtual {v0, v4}, LX/1OV;->A05(Ljava/lang/Long;)Lcom/facebook/navigation/tabbar/state/TabTag;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-nez v11, :cond_3

    .line 241
    .line 242
    const/16 v1, 0x4100

    .line 243
    .line 244
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 245
    .line 246
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/3Qb;

    .line 251
    .line 252
    const-string v0, "TABTAG_NULL"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v1, 0x2029

    .line 258
    .line 259
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 260
    .line 261
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/0AO;

    .line 266
    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v0, "Tab tag is null from id: "

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string/jumbo v0, "tab_promotion_tab_tab_tag_null"

    .line 282
    .line 283
    .line 284
    :goto_2
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_3
    iget-object v2, v3, LX/2QQ;->A01:Landroid/app/Activity;

    .line 289
    .line 290
    check-cast v2, LX/13V;

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-interface {v2, v0, v1}, LX/13V;->BYC(J)LX/1Ot;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-array v9, v5, [I

    .line 301
    .line 302
    if-nez v0, :cond_4

    .line 303
    .line 304
    const/16 v1, 0x4100

    .line 305
    .line 306
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 307
    .line 308
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/3Qb;

    .line 313
    .line 314
    const-string v0, "LOOKUP_TABVIEW_BY_TAG_FAILED"

    .line 315
    .line 316
    :goto_3
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 326
    .line 327
    const-string v1, "dismiss_condition"

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    if-nez v4, :cond_5

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    :cond_5
    if-eqz v4, :cond_7

    .line 339
    .line 340
    const-string v1, "after_some_time"

    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_6

    .line 347
    .line 348
    const-string/jumbo v1, "never_allow"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    :cond_6
    const/16 v22, 0x1

    .line 358
    .line 359
    :goto_4
    iget-object v8, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 360
    .line 361
    const/16 v2, 0x2029

    .line 362
    .line 363
    iget-object v1, v3, LX/2QQ;->A02:LX/0li;

    .line 364
    .line 365
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, LX/0AO;

    .line 370
    .line 371
    iget-object v2, v8, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 372
    .line 373
    const-string v1, "dismiss_duration"

    .line 374
    .line 375
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v2, :cond_8

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_7
    const/16 v22, 0x0

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :goto_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v23

    .line 391
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :catch_0
    :cond_8
    const-string v1, "Could not parse dismiss timeout %s into int, you probably did not select a dismiss timeout template parameter"

    .line 393
    .line 394
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string/jumbo v1, "tab_promotion_dismiss_timeout_parse"

    .line 399
    .line 400
    .line 401
    invoke-interface {v7, v1, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/16 v23, -0x1

    .line 405
    .line 406
    :goto_6
    iget-object v1, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    iget-object v2, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 413
    .line 414
    const-string v1, "app_icon"

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 423
    .line 424
    iget-object v2, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 425
    .line 426
    const-string/jumbo v1, "tab_preview_type"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/String;

    .line 434
    .line 435
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0L:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 436
    .line 437
    if-ne v7, v1, :cond_9

    .line 438
    .line 439
    iget-object v1, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 440
    .line 441
    iget-object v7, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    .line 442
    .line 443
    const/16 v2, 0x4100

    .line 444
    .line 445
    iget-object v1, v3, LX/2QQ;->A02:LX/0li;

    .line 446
    .line 447
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/3Qb;

    .line 452
    .line 453
    const-string v1, "SIMPLE_TAB_PROMOTION_START"

    .line 454
    .line 455
    invoke-virtual {v2, v1}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget v2, v3, LX/2QQ;->A00:I

    .line 459
    .line 460
    const/16 v1, 0x17

    .line 461
    .line 462
    if-ge v2, v1, :cond_a

    .line 463
    .line 464
    const/16 v1, 0x4100

    .line 465
    .line 466
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 467
    .line 468
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/3Qb;

    .line 473
    .line 474
    const-string v0, "SIMPLE_TAB_PROMO_SDK_VERSION_FALLOUT"

    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_9
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 479
    .line 480
    if-eq v7, v1, :cond_c

    .line 481
    .line 482
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0Q:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 483
    .line 484
    if-eq v7, v1, :cond_c

    .line 485
    .line 486
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0N:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 487
    .line 488
    if-eq v7, v1, :cond_c

    .line 489
    .line 490
    const/16 v1, 0x4100

    .line 491
    .line 492
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 493
    .line 494
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/3Qb;

    .line 499
    .line 500
    const-string v0, "UNKNOWN_TAB_PROMO_TEMPLATE"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 v1, 0x2029

    .line 506
    .line 507
    iget-object v0, v3, LX/2QQ;->A02:LX/0li;

    .line 508
    .line 509
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LX/0AO;

    .line 514
    .line 515
    const-string v1, "No valid template found for promotion: "

    .line 516
    .line 517
    iget-object v0, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const-string/jumbo v0, "tab_promotion_no_template"

    .line 526
    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_a
    iget-object v6, v3, LX/2QQ;->A04:LX/2QO;

    .line 531
    .line 532
    new-instance v10, LX/GfA;

    .line 533
    .line 534
    iget-object v5, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 535
    .line 536
    iget-object v1, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    .line 537
    .line 538
    if-eqz v1, :cond_b

    .line 539
    .line 540
    iget-object v4, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->url:Ljava/lang/String;

    .line 541
    .line 542
    :goto_7
    invoke-virtual {v5}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 543
    .line 544
    .line 545
    move-result-object v25

    .line 546
    iget-object v2, v3, LX/2QQ;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 547
    .line 548
    iget-object v1, v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 549
    .line 550
    move-object/from16 v18, v10

    .line 551
    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    move-object/from16 v20, v9

    .line 555
    .line 556
    move-object/from16 v21, v7

    .line 557
    .line 558
    move-object/from16 v22, v4

    .line 559
    .line 560
    move-object/from16 v23, v8

    .line 561
    .line 562
    move-object/from16 v24, v17

    .line 563
    .line 564
    move-object/from16 v26, v2

    .line 565
    .line 566
    move-object/from16 v27, v1

    .line 567
    .line 568
    move-object/from16 v28, v0

    .line 569
    .line 570
    invoke-direct/range {v18 .. v28}, LX/GfA;-><init>(Lcom/facebook/navigation/tabbar/state/TabTag;[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/570;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;LX/1Ot;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v6, v10}, LX/2QO;->A01(LX/GfA;)LX/GfA;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_b
    const-string v4, ""

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_c
    iget-object v1, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A0D()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_1

    .line 588
    .line 589
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 590
    .line 591
    if-ne v7, v1, :cond_e

    .line 592
    .line 593
    iget-object v1, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 594
    .line 595
    iget-object v6, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->customRenderParams:Lcom/google/common/collect/ImmutableMap;

    .line 596
    .line 597
    :goto_8
    const/high16 v5, 0x19000000

    .line 598
    .line 599
    const/16 v1, 0x23c

    .line 600
    .line 601
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v6, v1, v5}, LX/2QP;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;I)I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    const/high16 v5, 0xc000000

    .line 610
    .line 611
    const-string v1, "border_color"

    .line 612
    .line 613
    invoke-static {v6, v1, v5}, LX/2QP;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;I)I

    .line 614
    .line 615
    .line 616
    move-result v13

    .line 617
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 618
    .line 619
    if-eq v7, v1, :cond_d

    .line 620
    .line 621
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0N:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 622
    .line 623
    if-eq v7, v1, :cond_d

    .line 624
    .line 625
    iget-object v5, v3, LX/2QQ;->A01:Landroid/app/Activity;

    .line 626
    .line 627
    sget-object v1, LX/2Ld;->A1w:LX/2Ld;

    .line 628
    .line 629
    invoke-static {v5, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    :goto_9
    const-string v1, "foreground_color"

    .line 634
    .line 635
    invoke-static {v6, v1, v5}, LX/2QP;->A00(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;I)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    const/4 v6, 0x5

    .line 640
    const/16 v5, 0x4100

    .line 641
    .line 642
    iget-object v1, v3, LX/2QQ;->A02:LX/0li;

    .line 643
    .line 644
    invoke-static {v6, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, LX/3Qb;

    .line 649
    .line 650
    const-string v1, "FANCY_TAB_PROMOTION_START"

    .line 651
    .line 652
    invoke-virtual {v5, v1}, LX/3Qb;->A00(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v3, LX/2QQ;->A04:LX/2QO;

    .line 656
    .line 657
    new-instance v10, LX/N3W;

    .line 658
    .line 659
    new-instance v15, Ljava/lang/ref/WeakReference;

    .line 660
    .line 661
    invoke-direct {v15, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A06()LX/2B8;

    .line 667
    .line 668
    .line 669
    move-result-object v16

    .line 670
    iget-object v0, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 673
    .line 674
    .line 675
    move-result-object v18

    .line 676
    iget-object v5, v3, LX/2QQ;->A03:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v20, v0

    .line 681
    .line 682
    move-object/from16 v21, v2

    .line 683
    .line 684
    move-object/from16 v24, v4

    .line 685
    .line 686
    move-object/from16 v19, v5

    .line 687
    .line 688
    invoke-direct/range {v10 .. v24}, LX/N3W;-><init>(Lcom/facebook/navigation/tabbar/state/TabTag;IIILjava/lang/ref/WeakReference;LX/2B8;LX/570;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v10}, LX/2QO;->A00(LX/N3W;)LX/N3W;

    .line 692
    .line 693
    .line 694
    goto/16 :goto_1

    .line 695
    .line 696
    :cond_d
    const/4 v5, -0x1

    .line 697
    goto :goto_9

    .line 698
    :cond_e
    iget-object v1, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 699
    .line 700
    iget-object v6, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->templateParameters:Lcom/google/common/collect/ImmutableMap;

    .line 701
    .line 702
    goto :goto_8

    .line 703
    :cond_f
    const/16 v0, 0x67

    .line 704
    .line 705
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 714
    .line 715
    if-eqz v4, :cond_12

    .line 716
    .line 717
    iput-object v4, v3, LX/2QQ;->A06:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 718
    .line 719
    invoke-virtual {v4}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->A09()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0L:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 724
    .line 725
    if-eq v2, v0, :cond_10

    .line 726
    .line 727
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0N:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 728
    .line 729
    if-eq v2, v0, :cond_10

    .line 730
    .line 731
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0Q:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 732
    .line 733
    if-eq v2, v0, :cond_10

    .line 734
    .line 735
    sget-object v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;->A0B:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$TemplateType;

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    if-ne v2, v1, :cond_11

    .line 739
    .line 740
    :cond_10
    const/4 v0, 0x1

    .line 741
    :cond_11
    if-eqz v0, :cond_0

    .line 742
    .line 743
    iget-object v0, v3, LX/2QQ;->A04:LX/2QO;

    .line 744
    .line 745
    invoke-virtual {v0, v4}, LX/2QO;->A02(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    const/4 v5, 0x1

    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :cond_12
    const/4 v5, 0x0

    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_13
    return-void
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
.end method

.method public setSdkVersion(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/2QQ;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
