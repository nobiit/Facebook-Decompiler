.class public final LX/5B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.notification.impl.AppBadgingInitializer$AppBadgingListener$1"


# instance fields
.field public final synthetic A00:LX/5Az;


# direct methods
.method public constructor <init>(LX/5Az;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5B0;->A00:LX/5Az;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5B0;->A00:LX/5Az;

    .line 1
    .line 2
    iget-object v2, v0, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 3
    .line 4
    const/16 v3, 0x20ff

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2GK;

    .line 14
    .line 15
    const-wide v3, 0x101fc00020949L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v3, v4, v0}, LX/0qA;->Ari(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x2008

    .line 28
    .line 29
    iget-object v1, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x202e

    .line 48
    .line 49
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0mM;

    .line 54
    .line 55
    const/16 v0, 0x205

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x2047

    .line 67
    .line 68
    iget-object v0, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0nM;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0nM;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/0nM;->A0J()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    :cond_1
    const/4 v0, 0x1

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_3
    :goto_1
    const/16 v1, 0x211a

    .line 104
    .line 105
    iget-object v0, p0, LX/5B0;->A00:LX/5Az;

    .line 106
    .line 107
    iget-object v0, v0, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/0tf;

    .line 116
    .line 117
    const/16 v0, 0x23

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0xe

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    const-string v1, "client"

    .line 139
    .line 140
    const/16 v0, 0x246

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v6, p0, LX/5B0;->A00:LX/5Az;

    .line 149
    .line 150
    iget-object v2, v6, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 151
    .line 152
    iget-boolean v0, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A01:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const/16 v1, 0x9

    .line 157
    .line 158
    const/16 v0, 0x27ea

    .line 159
    .line 160
    iget-object v4, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/2nJ;

    .line 167
    .line 168
    const v1, 0x85c9

    .line 169
    .line 170
    .line 171
    const/16 v0, 0xb

    .line 172
    .line 173
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/85O;

    .line 178
    .line 179
    iget-object v5, v0, LX/85O;->A00:LX/2GK;

    .line 180
    .line 181
    const-wide v0, 0x207a300000ae8L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    const/16 v4, 0x9

    .line 187
    .line 188
    invoke-interface {v5, v0, v1, v4}, LX/0qA;->BAC(JI)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/16 v4, 0x408e

    .line 193
    .line 194
    iget-object v0, v6, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 197
    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3FQ;

    .line 205
    .line 206
    const/16 v4, 0x200a

    .line 207
    .line 208
    iget-object v1, v0, LX/3FQ;->A00:LX/0li;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 216
    .line 217
    sget-object v1, LX/1Na;->A03:LX/0lu;

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    invoke-interface {v4, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    new-instance v4, LX/9II;

    .line 225
    .line 226
    invoke-direct {v4}, LX/9II;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v6, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 230
    .line 231
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 232
    .line 233
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 234
    .line 235
    invoke-interface {v1, v0}, LX/1Qi;->BNW(LX/1PQ;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v4, LX/9II;->A07:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v0, v6, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 247
    .line 248
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 249
    .line 250
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    int-to-long v0, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v4, LX/9II;->A06:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v0, v6, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 266
    .line 267
    sget-object v0, LX/1PQ;->A0H:LX/1PQ;

    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/1Qi;->BNW(LX/1PQ;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-long v0, v0

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v4, LX/9II;->A03:Ljava/lang/Long;

    .line 279
    .line 280
    iget-object v0, v6, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 283
    .line 284
    sget-object v0, LX/1PQ;->A0H:LX/1PQ;

    .line 285
    .line 286
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-long v0, v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v4, LX/9II;->A02:Ljava/lang/Long;

    .line 296
    .line 297
    int-to-long v0, v5

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v4, LX/9II;->A04:Ljava/lang/Long;

    .line 303
    .line 304
    const-wide/16 v0, -0x1

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v4, LX/9II;->A05:Ljava/lang/Long;

    .line 311
    .line 312
    sget-object v0, LX/9IJ;->A01:LX/9IJ;

    .line 313
    .line 314
    iput-object v0, v4, LX/9II;->A01:LX/9IJ;

    .line 315
    .line 316
    if-eqz v7, :cond_6

    .line 317
    .line 318
    sget-object v0, LX/9IH;->A02:LX/9IH;

    .line 319
    .line 320
    :goto_2
    iput-object v0, v4, LX/9II;->A00:LX/9IH;

    .line 321
    .line 322
    iget-object v1, v2, LX/2nJ;->A00:LX/0tf;

    .line 323
    .line 324
    const-string v0, "notif_any_badge_attempt_change_event"

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 331
    .line 332
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    const-string v0, "badge_change_reason"

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v4, LX/9II;->A03:Ljava/lang/Long;

    .line 348
    .line 349
    const-string v0, "app_badge_before"

    .line 350
    .line 351
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, LX/9II;->A02:Ljava/lang/Long;

    .line 355
    .line 356
    const-string v0, "app_badge_after"

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v4, LX/9II;->A07:Ljava/lang/Long;

    .line 362
    .line 363
    const-string v0, "jewel_badge_before"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v4, LX/9II;->A06:Ljava/lang/Long;

    .line 369
    .line 370
    const-string v0, "jewel_badge_after"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v4, LX/9II;->A00:LX/9IH;

    .line 376
    .line 377
    const-string v0, "app_badge_enabled"

    .line 378
    .line 379
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v4, LX/9II;->A01:LX/9IJ;

    .line 383
    .line 384
    const-string v0, "app_badge_format"

    .line 385
    .line 386
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 387
    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const-string v0, "jewel_badge_format"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v1}, LX/15r;->A04(Ljava/lang/String;LX/2f4;)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x2bb

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iget-object v1, v4, LX/9II;->A04:Ljava/lang/Long;

    .line 402
    .line 403
    const-string v0, "fb_app_cap"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v4, LX/9II;->A05:Ljava/lang/Long;

    .line 409
    .line 410
    const-string v0, "fb_jewel_cap"

    .line 411
    .line 412
    invoke-virtual {v2, v0, v1}, LX/15r;->A0A(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 416
    .line 417
    .line 418
    :cond_5
    iget-object v0, p0, LX/5B0;->A00:LX/5Az;

    .line 419
    .line 420
    iget-object v0, v0, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A03:LX/5As;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, LX/5As;->A01(I)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_6
    sget-object v0, LX/9IH;->A01:LX/9IH;

    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_7
    iget-object v5, p0, LX/5B0;->A00:LX/5Az;

    .line 432
    .line 433
    iget-object v1, v5, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 434
    .line 435
    iget-boolean v0, v1, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A01:Z

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    iget-object v1, v1, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 440
    .line 441
    sget-object v0, LX/1PQ;->A0H:LX/1PQ;

    .line 442
    .line 443
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_8
    iget-object v1, v1, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 450
    .line 451
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 452
    .line 453
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/16 v2, 0xa

    .line 458
    .line 459
    const/16 v1, 0x6302

    .line 460
    .line 461
    iget-object v0, v5, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 464
    .line 465
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/5B3;

    .line 470
    .line 471
    invoke-virtual {v0}, LX/5B3;->A00()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_9

    .line 476
    .line 477
    iget-object v0, v5, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 478
    .line 479
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 480
    .line 481
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 482
    .line 483
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    add-int/2addr v3, v0

    .line 488
    :cond_9
    const/4 v2, 0x5

    .line 489
    const/16 v1, 0x6297

    .line 490
    .line 491
    iget-object v0, v5, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 492
    .line 493
    iget-object v0, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 494
    .line 495
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/55K;

    .line 500
    .line 501
    invoke-virtual {v0, v4}, LX/55K;->A07(Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_3

    .line 506
    .line 507
    iget-object v0, v5, LX/5Az;->A00:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 508
    .line 509
    iget-object v1, v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 510
    .line 511
    sget-object v0, LX/1PQ;->A0E:LX/1PQ;

    .line 512
    .line 513
    invoke-interface {v1, v0}, LX/1Qi;->Ax1(LX/1PQ;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/2addr v3, v0

    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_a
    const/16 v5, 0x2003

    .line 521
    .line 522
    iget-object v1, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/00B;

    .line 530
    .line 531
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 532
    .line 533
    sget-object v0, LX/01F;->A02:LX/01F;

    .line 534
    .line 535
    if-ne v1, v0, :cond_0

    .line 536
    .line 537
    invoke-static {}, LX/5B1;->A00()Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    packed-switch v0, :pswitch_data_0

    .line 546
    .line 547
    .line 548
    :pswitch_0
    const/4 v0, 0x1

    .line 549
    goto/16 :goto_0

    .line 550
    .line 551
    :pswitch_1
    const/16 v1, 0x202e

    .line 552
    .line 553
    iget-object v0, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 554
    .line 555
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/0mM;

    .line 560
    .line 561
    const/16 v1, 0x295

    .line 562
    .line 563
    goto :goto_3

    .line 564
    :pswitch_2
    const/16 v1, 0x202e

    .line 565
    .line 566
    iget-object v0, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 567
    .line 568
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/0mM;

    .line 573
    .line 574
    const/16 v1, 0x294

    .line 575
    .line 576
    :goto_3
    invoke-interface {v0, v1, v3}, LX/0mM;->An0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_3
    const/16 v1, 0x202e

    .line 583
    .line 584
    iget-object v0, v2, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 585
    .line 586
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, LX/0mM;

    .line 591
    .line 592
    const/16 v0, 0x293

    .line 593
    .line 594
    invoke-interface {v1, v0}, LX/0mM;->AmZ(I)Lcom/facebook/common/util/TriState;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v3}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
