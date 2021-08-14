.class public final LX/B15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.browser.prefs.BrowserCookieTestPreference$1$1"


# instance fields
.field public final synthetic A00:LX/B17;


# direct methods
.method public constructor <init>(LX/B17;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B15;->A00:LX/B17;

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
    .locals 42

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 3
    .line 4
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-boolean v5, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01:Z

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 13
    .line 14
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    const-wide/32 v2, 0x240c8400

    .line 21
    .line 22
    .line 23
    add-long/2addr v2, v6

    .line 24
    new-instance v8, LX/B0k;

    .line 25
    .line 26
    invoke-static {v6, v7}, LX/B0k;->A00(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-static {v2, v3}, LX/B0k;->A00(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    const-string v11, "facebook.com"

    .line 35
    .line 36
    const-string v12, "name1"

    .line 37
    .line 38
    const-string v13, "value1"

    .line 39
    .line 40
    const-string v14, "/"

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    invoke-direct/range {v8 .. v18}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 47
    .line 48
    .line 49
    new-instance v17, LX/B0k;

    .line 50
    .line 51
    const-string v20, "google.com"

    .line 52
    .line 53
    const-string v21, "name2"

    .line 54
    .line 55
    const-string v22, "value2"

    .line 56
    .line 57
    move-object/from16 v23, v14

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    move-wide/from16 v18, v9

    .line 64
    .line 65
    move-wide/from16 v24, v15

    .line 66
    .line 67
    invoke-direct/range {v17 .. v27}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 71
    .line 72
    invoke-virtual {v8}, LX/B0k;->A02()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v8}, LX/B0k;->A03()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v4, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 84
    .line 85
    invoke-virtual/range {v17 .. v17}, LX/B0k;->A02()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual/range {v17 .. v17}, LX/B0k;->A03()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 102
    .line 103
    const/16 v2, 0x6e4

    .line 104
    .line 105
    invoke-static {v2}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-virtual {v4, v7, v3}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v3, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    iput-boolean v7, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01:Z

    .line 131
    .line 132
    const-string v3, "getSimpleCookie"

    .line 133
    .line 134
    invoke-static {v0, v3, v4, v6}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 141
    .line 142
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 148
    .line 149
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const-wide/32 v3, 0x240c8400

    .line 156
    .line 157
    .line 158
    add-long/2addr v3, v6

    .line 159
    new-instance v8, LX/B0k;

    .line 160
    .line 161
    invoke-static {v6, v7}, LX/B0k;->A00(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-static {v3, v4}, LX/B0k;->A00(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v15

    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    invoke-direct/range {v8 .. v18}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 174
    .line 175
    .line 176
    new-instance v23, LX/B0k;

    .line 177
    .line 178
    move-wide/from16 v24, v9

    .line 179
    .line 180
    move-object/from16 v26, v11

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    move-object/from16 v27, v21

    .line 187
    .line 188
    move-object/from16 v28, v22

    .line 189
    .line 190
    move-object/from16 v29, v14

    .line 191
    .line 192
    move-wide/from16 v30, v15

    .line 193
    .line 194
    invoke-direct/range {v23 .. v33}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 195
    .line 196
    .line 197
    new-instance v24, LX/B0k;

    .line 198
    .line 199
    const-string v28, "name3"

    .line 200
    .line 201
    const-string v29, "value3"

    .line 202
    .line 203
    const/16 v34, 0x0

    .line 204
    .line 205
    move-wide/from16 v25, v9

    .line 206
    .line 207
    move-object/from16 v27, v20

    .line 208
    .line 209
    move-object/from16 v30, v14

    .line 210
    .line 211
    move-wide/from16 v31, v15

    .line 212
    .line 213
    invoke-direct/range {v24 .. v34}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 217
    .line 218
    invoke-virtual {v8}, LX/B0k;->A02()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v8}, LX/B0k;->A03()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v4, v3, v6}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 230
    .line 231
    invoke-virtual/range {v23 .. v23}, LX/B0k;->A02()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual/range {v23 .. v23}, LX/B0k;->A03()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 243
    .line 244
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A02()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A03()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v6, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 261
    .line 262
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/4 v3, 0x1

    .line 267
    invoke-virtual {v6, v3, v4}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v3, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 272
    .line 273
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v6}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_1

    .line 290
    .line 291
    const-string v2, "getSimpleCookie"

    .line 292
    .line 293
    invoke-static {v0, v2, v6, v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_1
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 300
    .line 301
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 307
    .line 308
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v6

    .line 314
    const-wide/32 v2, 0x240c8400

    .line 315
    .line 316
    .line 317
    add-long/2addr v2, v6

    .line 318
    new-instance v8, LX/B0k;

    .line 319
    .line 320
    invoke-static {v6, v7}, LX/B0k;->A00(J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v9

    .line 324
    invoke-static {v2, v3}, LX/B0k;->A00(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v15

    .line 328
    const-string v14, "/path1"

    .line 329
    .line 330
    invoke-direct/range {v8 .. v18}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 331
    .line 332
    .line 333
    new-instance v17, LX/B0k;

    .line 334
    .line 335
    move-wide/from16 v18, v9

    .line 336
    .line 337
    move-object/from16 v20, v11

    .line 338
    .line 339
    const-string v23, "/path1/subpath2"

    .line 340
    .line 341
    const/16 v26, 0x0

    .line 342
    .line 343
    const/16 v27, 0x0

    .line 344
    .line 345
    move-wide/from16 v24, v15

    .line 346
    .line 347
    invoke-direct/range {v17 .. v27}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 348
    .line 349
    .line 350
    new-instance v24, LX/B0k;

    .line 351
    .line 352
    move-object/from16 v27, v11

    .line 353
    .line 354
    const-string v30, "/path1/subpath2/subsubpath3"

    .line 355
    .line 356
    move-wide/from16 v25, v9

    .line 357
    .line 358
    move-wide/from16 v31, v15

    .line 359
    .line 360
    invoke-direct/range {v24 .. v34}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 364
    .line 365
    invoke-virtual {v8}, LX/B0k;->A02()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v8}, LX/B0k;->A03()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v3, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 377
    .line 378
    invoke-virtual/range {v17 .. v17}, LX/B0k;->A02()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual/range {v17 .. v17}, LX/B0k;->A03()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v2, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 390
    .line 391
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A02()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A03()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v4, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 405
    .line 406
    .line 407
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 408
    .line 409
    const-string v3, "http://www.facebook.com/path1/subpath2"

    .line 410
    .line 411
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-virtual {v6, v2, v4}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v2, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v3}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-interface {v6, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-nez v2, :cond_2

    .line 439
    .line 440
    const-string v2, "getSimpleCookie"

    .line 441
    .line 442
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_2
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 449
    .line 450
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 456
    .line 457
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    const-wide/32 v2, 0x240c8400

    .line 464
    .line 465
    .line 466
    add-long/2addr v2, v6

    .line 467
    new-instance v8, LX/B0k;

    .line 468
    .line 469
    invoke-static {v6, v7}, LX/B0k;->A00(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    invoke-static {v2, v3}, LX/B0k;->A00(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v15

    .line 477
    const/16 v17, 0x0

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    invoke-direct/range {v8 .. v18}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 482
    .line 483
    .line 484
    new-instance v30, LX/B0k;

    .line 485
    .line 486
    move-wide/from16 v31, v9

    .line 487
    .line 488
    const-string v33, "our.intern.facebook.com"

    .line 489
    .line 490
    const/16 v39, 0x0

    .line 491
    .line 492
    const/16 v40, 0x0

    .line 493
    .line 494
    move-object/from16 v34, v21

    .line 495
    .line 496
    move-object/from16 v35, v22

    .line 497
    .line 498
    move-object/from16 v36, v14

    .line 499
    .line 500
    move-wide/from16 v37, v15

    .line 501
    .line 502
    invoke-direct/range {v30 .. v40}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 503
    .line 504
    .line 505
    new-instance v31, LX/B0k;

    .line 506
    .line 507
    const/16 v2, 0x143

    .line 508
    .line 509
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v34

    .line 513
    const/16 v41, 0x0

    .line 514
    .line 515
    move-wide/from16 v32, v9

    .line 516
    .line 517
    move-object/from16 v35, v28

    .line 518
    .line 519
    move-object/from16 v36, v29

    .line 520
    .line 521
    move-object/from16 v37, v14

    .line 522
    .line 523
    move-wide/from16 v38, v15

    .line 524
    .line 525
    invoke-direct/range {v31 .. v41}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 529
    .line 530
    invoke-virtual {v8}, LX/B0k;->A02()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v8}, LX/B0k;->A03()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v4, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 542
    .line 543
    invoke-virtual/range {v30 .. v30}, LX/B0k;->A02()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual/range {v30 .. v30}, LX/B0k;->A03()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v4, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 555
    .line 556
    invoke-virtual/range {v31 .. v31}, LX/B0k;->A02()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual/range {v31 .. v31}, LX/B0k;->A03()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v4, v3, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 568
    .line 569
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 570
    .line 571
    .line 572
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 573
    .line 574
    const-string v4, "http://facebook.com/path1"

    .line 575
    .line 576
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const/4 v2, 0x1

    .line 581
    invoke-virtual {v6, v2, v3}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    iget-object v2, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 586
    .line 587
    invoke-virtual {v2, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-static {v6}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-static {v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00(Ljava/lang/String;)Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-interface {v3, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-nez v2, :cond_3

    .line 604
    .line 605
    const-string v2, "getSubDomain"

    .line 606
    .line 607
    invoke-static {v0, v2, v4, v6}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_3
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 614
    .line 615
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 616
    .line 617
    invoke-static {v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 621
    .line 622
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 623
    .line 624
    const-string v3, "http://www.facebook.com/path1/sub path2"

    .line 625
    .line 626
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 631
    .line 632
    .line 633
    move-result-wide v8

    .line 634
    const-wide/32 v6, 0x240c8400

    .line 635
    .line 636
    .line 637
    add-long/2addr v6, v8

    .line 638
    new-instance v10, LX/B0k;

    .line 639
    .line 640
    invoke-static {v8, v9}, LX/B0k;->A00(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v11

    .line 644
    invoke-static {v6, v7}, LX/B0k;->A00(J)J

    .line 645
    .line 646
    .line 647
    move-result-wide v17

    .line 648
    const/16 v4, 0x42

    .line 649
    .line 650
    invoke-static {v4}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    const-string v14, "name"

    .line 655
    .line 656
    const-string v15, "value"

    .line 657
    .line 658
    const-string v16, "/path1/sub%20path2"

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x1

    .line 663
    .line 664
    invoke-direct/range {v10 .. v20}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 665
    .line 666
    .line 667
    new-instance v24, LX/B0k;

    .line 668
    .line 669
    move-object/from16 v27, v13

    .line 670
    .line 671
    move-object/from16 v28, v14

    .line 672
    .line 673
    move-object/from16 v29, v15

    .line 674
    .line 675
    const/16 v33, 0x0

    .line 676
    .line 677
    const/16 v34, 0x1

    .line 678
    .line 679
    move-wide/from16 v25, v11

    .line 680
    .line 681
    move-object/from16 v30, v23

    .line 682
    .line 683
    move-wide/from16 v31, v17

    .line 684
    .line 685
    invoke-direct/range {v24 .. v34}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 686
    .line 687
    .line 688
    iget-object v7, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 689
    .line 690
    invoke-virtual {v10}, LX/B0k;->A02()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v10}, LX/B0k;->A03()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-virtual {v7, v6, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v7, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 702
    .line 703
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A02()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A03()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v7, v6, v4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 715
    .line 716
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    .line 717
    .line 718
    .line 719
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 720
    .line 721
    const/4 v4, 0x1

    .line 722
    invoke-virtual {v6, v4, v2}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v2, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 727
    .line 728
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_4

    .line 737
    .line 738
    const-string v2, "getEncoding"

    .line 739
    .line 740
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v2}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :cond_4
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 747
    .line 748
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 749
    .line 750
    invoke-static {v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 754
    .line 755
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 756
    .line 757
    const-string v2, "http://www.facebook.com/path1/\u4e2d\u6587"

    .line 758
    .line 759
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 764
    .line 765
    .line 766
    move-result-wide v6

    .line 767
    const-wide/32 v3, 0x240c8400

    .line 768
    .line 769
    .line 770
    add-long/2addr v3, v6

    .line 771
    new-instance v10, LX/B0k;

    .line 772
    .line 773
    invoke-static {v6, v7}, LX/B0k;->A00(J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v11

    .line 777
    invoke-static {v3, v4}, LX/B0k;->A00(J)J

    .line 778
    .line 779
    .line 780
    move-result-wide v17

    .line 781
    const-string v16, "/path1/%E4%B8%AD%E6%96%87"

    .line 782
    .line 783
    invoke-direct/range {v10 .. v20}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 784
    .line 785
    .line 786
    new-instance v24, LX/B0k;

    .line 787
    .line 788
    move-wide/from16 v25, v11

    .line 789
    .line 790
    move-wide/from16 v31, v17

    .line 791
    .line 792
    invoke-direct/range {v24 .. v34}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 793
    .line 794
    .line 795
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 796
    .line 797
    invoke-virtual {v10}, LX/B0k;->A02()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v10}, LX/B0k;->A03()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v6, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    iget-object v6, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 809
    .line 810
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A02()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    invoke-virtual/range {v24 .. v24}, LX/B0k;->A03()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v6, v4, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->flush()V

    .line 824
    .line 825
    .line 826
    iget-object v4, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 827
    .line 828
    const/4 v3, 0x1

    .line 829
    invoke-virtual {v4, v3, v2}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    iget-object v3, v0, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v3, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_5

    .line 848
    .line 849
    const-string v2, "pathNonAscii"

    .line 850
    .line 851
    invoke-static {v0, v2, v3, v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v2}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_5
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 858
    .line 859
    iget-object v0, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 860
    .line 861
    invoke-static {v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 865
    .line 866
    iget-object v2, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 867
    .line 868
    const-string v0, "http://www.\u540d\u304c\u30c9\u30e1\u30a4\u30f3.com/path1/subpath2"

    .line 869
    .line 870
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 875
    .line 876
    .line 877
    move-result-wide v8

    .line 878
    const-wide/32 v6, 0x240c8400

    .line 879
    .line 880
    .line 881
    add-long/2addr v6, v8

    .line 882
    new-instance v17, LX/B0k;

    .line 883
    .line 884
    invoke-static {v8, v9}, LX/B0k;->A00(J)J

    .line 885
    .line 886
    .line 887
    move-result-wide v18

    .line 888
    invoke-static {v6, v7}, LX/B0k;->A00(J)J

    .line 889
    .line 890
    .line 891
    move-result-wide v24

    .line 892
    const-string v20, "xn--v8jxj3d1dzdz08w.com"

    .line 893
    .line 894
    const/16 v26, 0x0

    .line 895
    .line 896
    const/16 v27, 0x1

    .line 897
    .line 898
    move-object/from16 v21, v14

    .line 899
    .line 900
    move-object/from16 v22, v15

    .line 901
    .line 902
    invoke-direct/range {v17 .. v27}, LX/B0k;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 903
    .line 904
    .line 905
    iget-object v6, v2, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 906
    .line 907
    invoke-virtual/range {v17 .. v17}, LX/B0k;->A02()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual/range {v17 .. v17}, LX/B0k;->A03()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-virtual {v6, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, v2, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 921
    .line 922
    .line 923
    iget-object v4, v2, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A04:LX/B0i;

    .line 924
    .line 925
    const/4 v0, 0x1

    .line 926
    invoke-virtual {v4, v0, v3}, LX/B0i;->A00(ILandroid/net/Uri;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget-object v3, v2, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A00:Landroid/webkit/CookieManager;

    .line 931
    .line 932
    const-string v0, "http://www.xn--v8jxj3d1dzdz08w.com/path1/subpath2"

    .line 933
    .line 934
    invoke-virtual {v3, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-nez v0, :cond_6

    .line 943
    .line 944
    const-string v0, "hostNameNonAscii"

    .line 945
    .line 946
    invoke-static {v2, v0, v3, v4}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v2, v0}, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A02(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_6
    iget-object v0, v1, LX/B15;->A00:LX/B17;

    .line 953
    .line 954
    iget-object v3, v0, LX/B17;->A00:Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;

    .line 955
    .line 956
    iget-boolean v0, v3, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01:Z

    .line 957
    .line 958
    if-nez v0, :cond_7

    .line 959
    .line 960
    iget-object v2, v3, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A03:Landroid/os/Handler;

    .line 961
    .line 962
    new-instance v1, LX/B19;

    .line 963
    .line 964
    invoke-direct {v1, v3}, LX/B19;-><init>(Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;)V

    .line 965
    .line 966
    .line 967
    const v0, 0x1027ec3c

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 971
    .line 972
    .line 973
    :cond_7
    iput-boolean v5, v3, Lcom/facebook/ui/browser/prefs/BrowserCookieTestPreference;->A01:Z

    .line 974
    .line 975
    return-void
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
.end method
