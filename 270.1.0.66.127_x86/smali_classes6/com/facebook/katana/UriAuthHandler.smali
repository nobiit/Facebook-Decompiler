.class public Lcom/facebook/katana/UriAuthHandler;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:LX/0mM;

.field public A01:LX/0li;

.field public A02:LX/BY8;

.field public A03:LX/90Z;

.field public A04:LX/2GK;

.field public final A05:LX/BY9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BY9;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BY9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/katana/UriAuthHandler;->A05:LX/BY9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v7, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v7}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v7, Lcom/facebook/katana/UriAuthHandler;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A04:LX/2GK;

    .line 24
    .line 25
    new-instance v0, LX/90Z;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/90Z;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A03:LX/90Z;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A00:LX/0mM;

    .line 37
    .line 38
    new-instance v0, LX/BY8;

    .line 39
    .line 40
    invoke-direct {v0, v2}, LX/BY8;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A02:LX/BY8;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x457

    .line 57
    .line 58
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    iget-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A03:LX/90Z;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LX/90Z;->A00(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v7, Lcom/facebook/katana/UriAuthHandler;->A05:LX/BY9;

    .line 72
    .line 73
    const v2, 0x1c004

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A01:LX/0li;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2Ge;

    .line 84
    .line 85
    iget-object v0, v0, LX/2Ge;->A00:LX/2Gf;

    .line 86
    .line 87
    iput-object v0, v4, LX/2PM;->A00:LX/2Gf;

    .line 88
    .line 89
    const/16 v0, 0xdb8

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0, v1}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object v9, v10

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v1, v0}, LX/1qS;->A05(Ljava/lang/String;Ljava/lang/Object;)LX/1qS;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_1
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    const/16 v1, 0x2510

    .line 143
    .line 144
    iget-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A01:LX/0li;

    .line 145
    .line 146
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/facebook/content/SecureContextHelper;

    .line 151
    .line 152
    const/16 v0, 0x21

    .line 153
    .line 154
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/3Km;->A00(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    new-instance v10, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v1, "android.intent.action.VIEW"

    .line 185
    .line 186
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v10, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    const-string v0, "contactpoint"

    .line 194
    .line 195
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const/16 v1, 0x2047

    .line 200
    .line 201
    iget-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A01:LX/0li;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/0nM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    const-string v5, "login_status"

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    :try_start_1
    invoke-virtual {v1}, LX/0nM;->A0I()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    const-string v0, "already_loggedin"

    .line 226
    .line 227
    invoke-virtual {v4, v5, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 228
    .line 229
    .line 230
    :cond_3
    invoke-virtual {v1}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v6, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    const/16 v1, 0x4101

    .line 245
    .line 246
    iget-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A01:LX/0li;

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/3Qe;

    .line 253
    .line 254
    if-nez v10, :cond_4

    .line 255
    .line 256
    invoke-virtual {v0}, LX/3Qe;->A00()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_4
    invoke-interface {v8, v10, v7}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_5
    if-eqz v1, :cond_9

    .line 266
    .line 267
    iget-object v1, v1, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :try_start_2
    const-string v0, "du"

    .line 271
    .line 272
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v0, "on"

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    iget-object v2, v7, Lcom/facebook/katana/UriAuthHandler;->A00:LX/0mM;

    .line 283
    .line 284
    const/16 v0, 0x67

    .line 285
    .line 286
    invoke-interface {v2, v0, v11}, LX/0mM;->An0(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    iget-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A02:LX/BY8;

    .line 291
    .line 292
    iget-object v13, v0, LX/BY8;->A00:LX/0tf;

    .line 293
    .line 294
    sget-object v2, LX/12C;->A02:LX/12C;

    .line 295
    .line 296
    const-string v0, "fb4a_nonce_autologin_different_user"

    .line 297
    .line 298
    invoke-interface {v13, v0, v2}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 303
    .line 304
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    const/16 v0, 0x126

    .line 314
    .line 315
    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x19b

    .line 319
    .line 320
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 321
    .line 322
    .line 323
    const/16 v0, 0x2b0

    .line 324
    .line 325
    invoke-virtual {v2, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 326
    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "killswitch_passed"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "test_variant_value"

    .line 338
    .line 339
    invoke-virtual {v2, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 343
    .line 344
    .line 345
    :cond_6
    if-eqz v15, :cond_7

    .line 346
    .line 347
    if-eqz v14, :cond_7

    .line 348
    .line 349
    const/4 v11, 0x1
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    :catch_0
    :cond_7
    if-nez v11, :cond_9

    .line 351
    .line 352
    :try_start_3
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    const-string v0, "different_user_login"

    .line 359
    .line 360
    invoke-virtual {v4, v5, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 361
    .line 362
    .line 363
    :cond_8
    const/16 v0, 0x5db0

    .line 364
    .line 365
    invoke-virtual {v7, v0}, Landroid/app/Activity;->showDialog(I)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :cond_9
    const-string v0, "nonce"

    .line 371
    .line 372
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    const-string v0, "nonce_type"

    .line 377
    .line 378
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v7, Lcom/facebook/katana/UriAuthHandler;->A04:LX/2GK;

    .line 383
    .line 384
    const-wide v0, 0x200100e000000484L    # 1.585216060074753E-154

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    new-instance v3, Landroid/content/Intent;

    .line 396
    .line 397
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v1, Landroid/content/ComponentName;

    .line 401
    .line 402
    const-string v0, "com.facebook.katana.autologin.AutoLoginInterstitialActivity"

    .line 403
    .line 404
    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v0, "username"

    .line 412
    .line 413
    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const-string v0, "reg_login_nonce"

    .line 417
    .line 418
    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    if-eqz v10, :cond_a

    .line 422
    .line 423
    const-string v0, "calling_intent"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    :cond_a
    if-eqz v2, :cond_b

    .line 429
    .line 430
    const-string v0, "auth_uri_nonce_type"

    .line 431
    .line 432
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    :cond_b
    const-string v0, "upsell_impression_id"

    .line 436
    .line 437
    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    const v0, 0x10008000

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :cond_c
    const v1, 0xa33e

    .line 448
    .line 449
    .line 450
    iget-object v0, v7, Lcom/facebook/katana/UriAuthHandler;->A01:LX/0li;

    .line 451
    .line 452
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Landroid/content/ComponentName;

    .line 457
    .line 458
    new-instance v0, Landroid/content/Intent;

    .line 459
    .line 460
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    :goto_3
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_d

    .line 472
    .line 473
    iget-object v2, v7, Lcom/facebook/katana/UriAuthHandler;->A04:LX/2GK;

    .line 474
    .line 475
    const-wide v0, 0x200100e000000484L    # 1.585216060074753E-154

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_e

    .line 485
    .line 486
    const-string v0, "sso_initiated"

    .line 487
    .line 488
    :goto_4
    invoke-virtual {v4, v5, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 489
    .line 490
    .line 491
    :cond_d
    invoke-interface {v8, v3, v7}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    :goto_5
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_e
    const-string v0, "login_without_sso"

    .line 499
    .line 500
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 501
    :goto_6
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 508
    .line 509
    .line 510
    :cond_f
    return-void

    .line 511
    :catchall_0
    move-exception v1

    .line 512
    invoke-virtual {v4}, LX/1qS;->A0B()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    invoke-virtual {v4}, LX/1qS;->A0A()V

    .line 519
    .line 520
    .line 521
    :cond_10
    throw v1
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
.end method

.method public final onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/16 v0, 0x5db0

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v0, 0x7f122786

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x1080027

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122785

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f122c6e

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, LX/BY7;

    .line 34
    .line 35
    invoke-direct {v5, p0}, LX/BY7;-><init>(Lcom/facebook/katana/UriAuthHandler;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v9}, LX/8r2;->A00(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)LX/OWB;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
