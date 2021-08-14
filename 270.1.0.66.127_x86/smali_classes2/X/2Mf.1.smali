.class public final LX/2Mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeinapp.ui.TimeInAppWeeklyUpdate$1"


# instance fields
.field public final synthetic A00:LX/3qg;

.field public final synthetic A01:Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;


# direct methods
.method public constructor <init>(Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;LX/3qg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Mf;->A01:Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Mf;->A00:LX/3qg;

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
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/2Mf;->A01:Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0ls;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0ls;->A0J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v4, 0x2284

    .line 23
    .line 24
    iget-object v0, v3, LX/2Mf;->A01:Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/timeinapp/ui/TimeInAppWeeklyUpdate;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/18V;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/18V;->A0E()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v2, v3, LX/2Mf;->A00:LX/3qg;

    .line 41
    .line 42
    const/16 v3, 0x2009

    .line 43
    .line 44
    iget-object v1, v2, LX/3qg;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0ls;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    iget-object v0, v2, LX/3qg;->A00:LX/0li;

    .line 68
    .line 69
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/18V;

    .line 74
    .line 75
    invoke-virtual {v0}, LX/18V;->A05()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v1, v2, LX/3qg;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/18V;

    .line 87
    .line 88
    invoke-static {v4}, LX/18V;->A03(LX/18V;)LX/0nw;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, LX/0nw;->A06()LX/2Ac;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const/4 v3, 0x1

    .line 99
    const v1, 0xa0f0

    .line 100
    .line 101
    .line 102
    iget-object v0, v4, LX/18V;->A00:LX/0li;

    .line 103
    .line 104
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/01A;

    .line 109
    .line 110
    invoke-interface {v0}, LX/01A;->now()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    const-string/jumbo v0, "weekly_update_shown_time"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v3, v4}, LX/2Ac;->A09(Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, LX/2Ac;->A05()V

    .line 121
    .line 122
    .line 123
    :cond_0
    const/16 v3, 0x2282

    .line 124
    .line 125
    iget-object v1, v2, LX/3qg;->A00:LX/0li;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/18T;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/18T;->A01()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v3, 0x4

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/16 v1, 0x211a

    .line 143
    .line 144
    iget-object v0, v2, LX/3qg;->A00:LX/0li;

    .line 145
    .line 146
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0tf;

    .line 151
    .line 152
    const/16 v0, 0x7f

    .line 153
    .line 154
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    new-instance v4, Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "averageMinutes"

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "view"

    .line 179
    .line 180
    .line 181
    const/16 v0, 0xcc

    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/16 v0, 0x2ee

    .line 188
    .line 189
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v0, 0x7e

    .line 194
    .line 195
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x13

    .line 200
    .line 201
    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 205
    .line 206
    .line 207
    :cond_1
    :goto_0
    const/16 v3, 0x9

    .line 208
    .line 209
    const/16 v1, 0x2282

    .line 210
    .line 211
    iget-object v0, v2, LX/3qg;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/18T;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/18T;->A01()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const-wide/32 v7, 0xea60

    .line 224
    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f12455a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v4, LX/01l;->A1G:Ljava/lang/Integer;

    .line 240
    .line 241
    int-to-long v0, v6

    .line 242
    mul-long/2addr v0, v7

    .line 243
    new-array v3, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v4, v9, v0, v1, v3}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const v0, 0x7f12361c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    invoke-static {v9}, LX/1Nt;->A08(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const v14, 0x7f19033d

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const v14, 0x7f19033e

    .line 270
    .line 271
    .line 272
    :cond_2
    new-instance v15, LX/HOp;

    .line 273
    .line 274
    invoke-direct {v15, v2, v9}, LX/HOp;-><init>(LX/3qg;Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/HOq;

    .line 278
    .line 279
    invoke-direct {v0, v2}, LX/HOq;-><init>(LX/3qg;)V

    .line 280
    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    :goto_1
    move-object/from16 v16, v0

    .line 286
    .line 287
    invoke-static/range {v9 .. v17}, LX/3qg;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    return-void

    .line 291
    :cond_4
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const v0, 0x7f12455a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    sget-object v1, LX/01l;->A15:Ljava/lang/Integer;

    .line 303
    .line 304
    int-to-long v3, v6

    .line 305
    mul-long/2addr v3, v7

    .line 306
    new-array v0, v5, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v1, v9, v3, v4, v0}, LX/Bno;->A00(Ljava/lang/Integer;Landroid/content/Context;J[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x7f12361c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    new-instance v15, LX/HOp;

    .line 324
    .line 325
    invoke-direct {v15, v2, v9}, LX/HOp;-><init>(LX/3qg;Landroid/content/Context;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/HOq;

    .line 329
    .line 330
    invoke-direct {v0, v2}, LX/HOq;-><init>(LX/3qg;)V

    .line 331
    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const v14, 0x7f190340

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    const/16 v1, 0x211a

    .line 341
    .line 342
    iget-object v0, v2, LX/3qg;->A00:LX/0li;

    .line 343
    .line 344
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/0tf;

    .line 349
    .line 350
    const-string/jumbo v0, "time_in_app_weekly_reminder_popup_impression"

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 358
    .line 359
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    .line 368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0xd

    .line 373
    .line 374
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0
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
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
