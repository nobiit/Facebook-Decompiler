.class public Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;
.super LX/4nq;
.source ""


# instance fields
.field public A00:Lcom/facebook/content/SecureContextHelper;

.field public A01:LX/OuV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MessagesSystemTrayLogService"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4nq;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 9
    .line 10
    invoke-static {v1}, LX/OuV;->A00(LX/0kw;)LX/OuV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;->A01:LX/OuV;

    .line 15
    .line 16
    return-void
.end method

.method public final A04(Landroid/content/Intent;)V
    .locals 12

    .line 0
    const v0, 0x6bc1bf1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const v0, -0x61de690d

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v7}, LX/05B;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, LX/2oi;->A00(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const-string v0, "event_type_extra"

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "messaging_notification_dismiss_from_tray"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v6, "redirect_type"

    .line 36
    .line 37
    const-string v3, "redirect_intent"

    .line 38
    .line 39
    const-string v2, "event_params"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;->A01:LX/OuV;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map;

    .line 50
    .line 51
    const/16 v2, 0x61b4

    .line 52
    .line 53
    iget-object v1, v5, LX/OuV;->A00:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/4jy;

    .line 61
    .line 62
    iget-object v0, v2, LX/4jy;->A02:LX/0qf;

    .line 63
    .line 64
    const-string v1, "notif_dismiss_from_tray"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_c

    .line 70
    .line 71
    iget-object v0, v2, LX/4jy;->A04:LX/0tf;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v10, -0x1

    .line 115
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xa4

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/String;

    .line 143
    .line 144
    const/16 v0, 0x233

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0x169

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v0, 0x1ed

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    const/16 v0, 0x186

    .line 181
    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    const/16 v0, 0x246

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    const/16 v0, 0x59

    .line 205
    .line 206
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :sswitch_0
    const-string v0, "client_notif_type"

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    goto :goto_2

    .line 220
    :sswitch_1
    const-string v0, "sender_id"

    .line 221
    .line 222
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/4 v10, 0x5

    .line 229
    goto :goto_2

    .line 230
    :sswitch_2
    const-string v0, "push_id"

    .line 231
    .line 232
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const/4 v10, 0x3

    .line 239
    goto :goto_2

    .line 240
    :sswitch_3
    const-string v0, "source"

    .line 241
    .line 242
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    goto :goto_2

    .line 250
    :sswitch_4
    const/16 v0, 0x1b4

    .line 251
    .line 252
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    const/4 v10, 0x6

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :sswitch_5
    const-string v0, "notif_type"

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const/4 v10, 0x2

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :sswitch_6
    const-string v0, "message_id"

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    const/4 v10, 0x4

    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_2
    const-string v0, "messaging_notification_click_from_tray"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Landroid/content/Intent;

    .line 300
    .line 301
    if-eqz v5, :cond_5

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :goto_3
    iget-object v4, p0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;->A01:LX/OuV;

    .line 308
    .line 309
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ljava/util/Map;

    .line 314
    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    const-string v0, "debug_info"

    .line 320
    .line 321
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_3
    const/4 v2, 0x1

    .line 325
    const/16 v1, 0x61b4

    .line 326
    .line 327
    iget-object v0, v4, LX/OuV;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, LX/4jy;

    .line 334
    .line 335
    iget-object v0, v2, LX/4jy;->A02:LX/0qf;

    .line 336
    .line 337
    const-string v1, "notif_click_from_tray"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, LX/0qf;->A01(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    if-eqz v3, :cond_7

    .line 343
    .line 344
    iget-object v0, v2, LX/4jy;->A04:LX/0tf;

    .line 345
    .line 346
    invoke-interface {v0, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 351
    .line 352
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    check-cast v9, Ljava/lang/String;

    .line 386
    .line 387
    const/4 v10, -0x1

    .line 388
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sparse-switch v0, :sswitch_data_1

    .line 393
    .line 394
    .line 395
    :cond_4
    :goto_5
    packed-switch v10, :pswitch_data_1

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :pswitch_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/lang/String;

    .line 404
    .line 405
    const/16 v0, 0xa4

    .line 406
    .line 407
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v0, 0x233

    .line 418
    .line 419
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 420
    .line 421
    .line 422
    goto :goto_4

    .line 423
    :pswitch_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    const/16 v0, 0x169

    .line 430
    .line 431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    const/16 v0, 0x1ed

    .line 442
    .line 443
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :pswitch_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    const/16 v0, 0x186

    .line 454
    .line 455
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :pswitch_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 464
    .line 465
    const/16 v0, 0x246

    .line 466
    .line 467
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/String;

    .line 476
    .line 477
    const/16 v0, 0x59

    .line 478
    .line 479
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :pswitch_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/String;

    .line 488
    .line 489
    const/16 v0, 0xa0

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :sswitch_7
    const-string v0, "client_notif_type"

    .line 496
    .line 497
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_4

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_5

    .line 505
    :sswitch_8
    const-string v0, "sender_id"

    .line 506
    .line 507
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_4

    .line 512
    .line 513
    const/4 v10, 0x6

    .line 514
    goto :goto_5

    .line 515
    :sswitch_9
    const-string v0, "push_id"

    .line 516
    .line 517
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    const/4 v10, 0x4

    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :sswitch_a
    const-string v0, "source"

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_4

    .line 533
    .line 534
    const/4 v10, 0x2

    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :sswitch_b
    const/16 v0, 0x1b4

    .line 538
    .line 539
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    const/4 v10, 0x7

    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :sswitch_c
    const-string v0, "notif_type"

    .line 553
    .line 554
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    const/4 v10, 0x3

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :sswitch_d
    const-string v0, "message_id"

    .line 564
    .line 565
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_4

    .line 570
    .line 571
    const/4 v10, 0x5

    .line 572
    goto/16 :goto_5

    .line 573
    .line 574
    :sswitch_e
    const-string v0, "debug_info"

    .line 575
    .line 576
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_4

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_5
    const/4 v1, 0x0

    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_6
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 589
    .line 590
    .line 591
    :cond_7
    const/4 v2, 0x3

    .line 592
    const v1, 0x10313

    .line 593
    .line 594
    .line 595
    iget-object v0, v4, LX/OuV;->A00:LX/0li;

    .line 596
    .line 597
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    check-cast v4, LX/Oub;

    .line 602
    .line 603
    const/16 v2, 0x61ec

    .line 604
    .line 605
    iget-object v1, v4, LX/Oub;->A00:LX/0li;

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, LX/4ox;

    .line 613
    .line 614
    invoke-virtual {v0}, LX/4ox;->A03()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_8

    .line 619
    .line 620
    const-string v0, "reminder_notif_click_from_tray"

    .line 621
    .line 622
    invoke-static {v4, v0, v3}, LX/Oub;->A02(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    :cond_8
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v3, 0x1

    .line 630
    if-eq v0, v3, :cond_9

    .line 631
    .line 632
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 633
    .line 634
    :goto_6
    const/high16 v1, 0x14000000

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eq v0, v3, :cond_a

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 646
    .line 647
    invoke-interface {v0, v5, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_9
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_a
    invoke-virtual {p0, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 655
    .line 656
    .line 657
    goto :goto_8

    .line 658
    :cond_b
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 659
    .line 660
    .line 661
    :cond_c
    const v2, 0x10313

    .line 662
    .line 663
    .line 664
    iget-object v1, v5, LX/OuV;->A00:LX/0li;

    .line 665
    .line 666
    const/4 v0, 0x3

    .line 667
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, LX/Oub;

    .line 672
    .line 673
    const/16 v2, 0x61ec

    .line 674
    .line 675
    iget-object v1, v5, LX/Oub;->A00:LX/0li;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, LX/4ox;

    .line 683
    .line 684
    invoke-virtual {v0}, LX/4ox;->A03()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_d

    .line 689
    .line 690
    const-string v0, "reminder_notif_dismiss_from_tray"

    .line 691
    .line 692
    invoke-static {v5, v0, v4}, LX/Oub;->A02(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    :cond_d
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, Landroid/content/Intent;

    .line 700
    .line 701
    if-eqz v3, :cond_e

    .line 702
    .line 703
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/4 v2, 0x1

    .line 708
    if-eq v0, v2, :cond_10

    .line 709
    .line 710
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 711
    .line 712
    :goto_7
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eq v0, v2, :cond_f

    .line 718
    .line 719
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lcom/facebook/messaging/notify/logging/MessagesSystemTrayLogService;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 723
    .line 724
    invoke-interface {v0, v3, p0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 725
    .line 726
    .line 727
    :cond_e
    :goto_8
    const v0, -0xb13c67e

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :cond_f
    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_10
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 737
    .line 738
    goto :goto_7

    .line 739
    nop

    .line 740
    :sswitch_data_0
    .sparse-switch
        -0x64c65fad -> :sswitch_6
        -0x46cf0917 -> :sswitch_5
        -0x387e9eba -> :sswitch_4
        -0x356f97e5 -> :sswitch_3
        -0xd19cba0 -> :sswitch_2
        0x1eb2f65 -> :sswitch_1
        0x45949bdd -> :sswitch_0
    .end sparse-switch

    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6db47ce6 -> :sswitch_e
        -0x64c65fad -> :sswitch_d
        -0x46cf0917 -> :sswitch_c
        -0x387e9eba -> :sswitch_b
        -0x356f97e5 -> :sswitch_a
        -0xd19cba0 -> :sswitch_9
        0x1eb2f65 -> :sswitch_8
        0x45949bdd -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
