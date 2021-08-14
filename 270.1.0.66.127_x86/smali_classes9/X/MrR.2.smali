.class public final LX/MrR;
.super LX/6jL;
.source ""


# direct methods
.method public constructor <init>(LX/623;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/6jL;-><init>(LX/623;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, LX/6jL;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    const-string v0, "originWhitelist"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "saveFormDataDisabled"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v4, 0xe

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v0, "javaScriptEnabled"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x2

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v0, "messagingEnabled"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v0, "domStorageEnabled"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x4

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v0, "source"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_6
    const-string v0, "allowUniversalAccessFromFileURLs"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v4, 0xc

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_7
    const-string v0, "reportContentSizeChanges"

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v4, 0x11

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_8
    const-string v0, "hardwareAccelerationEnabledExperimental"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v4, 0x1

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_9
    const-string v0, "injectedJavaScript"

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v4, 0x5

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_a
    const-string v0, "userAgent"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v4, 0x6

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :sswitch_b
    const-string v0, "mixedContentMode"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :sswitch_c
    const-string v0, "allowFileAccess"

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v4, 0xb

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_d
    const-string v0, "geolocationEnabled"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v4, 0xd

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :sswitch_e
    const-string v0, "mediaPlaybackRequiresUserAction"

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :sswitch_f
    const-string v0, "thirdPartyCookiesEnabled"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x3

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_10
    const-string v0, "urlPrefixesForDefaultIntent"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v4, 0xf

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_11
    const-string v0, "scalesPageToFit"

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v4, 0x7

    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_0
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 216
    .line 217
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 218
    .line 219
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 220
    .line 221
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_1
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 226
    .line 227
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 228
    .line 229
    if-eqz p3, :cond_1

    .line 230
    .line 231
    check-cast p3, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    :cond_1
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setHardwareAccelerationEnabledExperimental(Landroid/view/View;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_2
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 242
    .line 243
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 244
    .line 245
    if-eqz p3, :cond_2

    .line 246
    .line 247
    check-cast p3, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    :cond_2
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setJavaScriptEnabled(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_3
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 258
    .line 259
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 260
    .line 261
    if-eqz p3, :cond_3

    .line 262
    .line 263
    check-cast p3, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :cond_3
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setThirdPartyCookiesEnabled(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_4
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 274
    .line 275
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 276
    .line 277
    if-eqz p3, :cond_4

    .line 278
    .line 279
    check-cast p3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    :cond_4
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setDomStorageEnabled(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 290
    .line 291
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 292
    .line 293
    if-eqz p3, :cond_5

    .line 294
    .line 295
    move-object v3, p3

    .line 296
    check-cast v3, Ljava/lang/String;

    .line 297
    .line 298
    :cond_5
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setInjectedJavaScript(Landroid/view/View;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_6
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 303
    .line 304
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 305
    .line 306
    if-eqz p3, :cond_6

    .line 307
    .line 308
    move-object v3, p3

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    :cond_6
    invoke-virtual {v0, p1, v3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUserAgent(Landroid/view/View;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 316
    .line 317
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 318
    .line 319
    if-eqz p3, :cond_7

    .line 320
    .line 321
    check-cast p3, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setScalesPageToFit(Landroid/view/View;Z)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 332
    .line 333
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 334
    .line 335
    if-eqz p3, :cond_8

    .line 336
    .line 337
    check-cast p3, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMediaPlaybackRequiresUserAction(Landroid/view/View;Z)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 348
    .line 349
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 350
    .line 351
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 352
    .line 353
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setOriginWhitelist(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_a
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 358
    .line 359
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 360
    .line 361
    check-cast p3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMixedContentMode(Landroid/view/View;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_b
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 368
    .line 369
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 370
    .line 371
    if-eqz p3, :cond_9

    .line 372
    .line 373
    check-cast p3, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :cond_9
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowFileAccess(Landroid/view/View;Z)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_c
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 384
    .line 385
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 386
    .line 387
    if-eqz p3, :cond_a

    .line 388
    .line 389
    check-cast p3, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    :cond_a
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setAllowUniversalAccessFromFileURLs(Landroid/view/View;Z)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_d
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 400
    .line 401
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 402
    .line 403
    if-eqz p3, :cond_b

    .line 404
    .line 405
    check-cast p3, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    :cond_b
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setGeolocationEnabled(Landroid/view/View;Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_e
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 416
    .line 417
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 418
    .line 419
    if-eqz p3, :cond_c

    .line 420
    .line 421
    check-cast p3, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    :cond_c
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setSaveFormDataDisabled(Landroid/view/View;Z)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 432
    .line 433
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 434
    .line 435
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 436
    .line 437
    invoke-virtual {v0, p1, p3}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setUrlPrefixesForDefaultIntent(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_10
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 442
    .line 443
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 444
    .line 445
    if-eqz p3, :cond_d

    .line 446
    .line 447
    check-cast p3, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    :cond_d
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setMessagingEnabled(Landroid/view/View;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_11
    iget-object v0, p0, LX/6jL;->A00:LX/623;

    .line 458
    .line 459
    check-cast v0, Lcom/facebook/react/views/webview/ReactWebViewManager;

    .line 460
    .line 461
    if-eqz p3, :cond_e

    .line 462
    .line 463
    check-cast p3, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    :cond_e
    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;->setReportContentSizeChanges(Landroid/view/View;Z)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    nop

    .line 474
    :sswitch_data_0
    .sparse-switch
        -0x6aa7a43f -> :sswitch_0
        -0x66d9f539 -> :sswitch_1
        -0x5fd28b0c -> :sswitch_2
        -0x5d1a4063 -> :sswitch_3
        -0x4458d9d8 -> :sswitch_4
        -0x356f97e5 -> :sswitch_5
        -0x2b64a590 -> :sswitch_6
        -0x86aee63 -> :sswitch_7
        -0x4c4a4df -> :sswitch_8
        0xcd48b9d -> :sswitch_9
        0x12900dfa -> :sswitch_a
        0x2d5b5ec1 -> :sswitch_b
        0x43d84229 -> :sswitch_c
        0x5022225b -> :sswitch_d
        0x69ca70ae -> :sswitch_e
        0x6c08f151 -> :sswitch_f
        0x6fa66963 -> :sswitch_10
        0x7ba883de -> :sswitch_11
    .end sparse-switch

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
    .line 549
    .line 550
    .line 551
    .line 552
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method
