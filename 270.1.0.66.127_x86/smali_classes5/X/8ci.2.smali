.class public final LX/8ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81k;


# instance fields
.field public A00:Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

.field public final A01:LX/8cj;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/8cj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/8cj;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8ci;->A01:LX/8cj;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final BC1()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog"

    return-object v0
.end method

.method public final Bgw(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/85o;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

    .line 1
    .line 2
    iput-object p1, p0, LX/8ci;->A00:Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

    .line 3
    .line 4
    const v2, 0x14958b

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, LX/8ci;->A01:LX/8cj;

    .line 8
    .line 9
    iget-object v8, p1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "login_call_data"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    check-cast v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;

    .line 21
    .line 22
    const-string v7, "FB_BROWSER"

    .line 23
    .line 24
    iget-object v6, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A00:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "https"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_12

    .line 37
    .line 38
    iget-object v4, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A01:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v4, :cond_11

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/8cj;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "/intern/connect/xd_arbiter/js/connect/initXdArbiter.bundle.js"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "/connect/xd_arbiter.php"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    const-string v0, "/connect/xd_arbiter"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    if-eqz v0, :cond_10

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "http://dummy/?"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "origin"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_f

    .line 108
    .line 109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v1, 0x0

    .line 147
    :cond_3
    if-eqz v1, :cond_e

    .line 148
    .line 149
    iget-object v3, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A04:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v0, 0x64a0e97

    .line 156
    .line 157
    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    const-string v0, "oauth"

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x0

    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    :cond_4
    const/4 v0, -0x1

    .line 170
    :cond_5
    if-nez v0, :cond_13

    .line 171
    .line 172
    iget-object v0, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A05:Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A01:Landroid/net/Uri;

    .line 179
    .line 180
    new-instance v6, LX/8ck;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A02:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v6, v8, v0}, LX/8ck;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    const-string v0, ","

    .line 190
    .line 191
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v0, "scope"

    .line 198
    .line 199
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 203
    .line 204
    const-string v3, "source_ref"

    .line 205
    .line 206
    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 214
    .line 215
    const-string v0, "original_redirect_uri"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v4, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A06:Z

    .line 221
    .line 222
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 223
    .line 224
    const-string v0, "is_account_link"

    .line 225
    .line 226
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v5, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A07:Z

    .line 230
    .line 231
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    const-string v0, "true"

    .line 236
    .line 237
    :goto_1
    const-string v5, "return_scopes"

    .line 238
    .line 239
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, LX/8ck;->A00:Landroid/content/Context;

    .line 248
    .line 249
    const-string v0, "com.facebook.gdp.ProxyAuth"

    .line 250
    .line 251
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    iget-object v0, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 263
    .line 264
    const-string v0, "DEFAULT_REF"

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    iget-object v0, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 270
    .line 271
    const-string v3, "legacy_override"

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 280
    .line 281
    const-string v0, "v2.10"

    .line 282
    .line 283
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 287
    .line 288
    const/16 v0, 0xc74

    .line 289
    .line 290
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 301
    .line 302
    const-string v0, "token,signed_request"

    .line 303
    .line 304
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v0, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 308
    .line 309
    const-string v3, "ProxyAuthIntentBuilder.logger_ref"

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    new-instance v7, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_b
    const-string v0, "false"

    .line 337
    .line 338
    goto :goto_1
    :try_end_0
    .catch LX/8cm; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    :goto_2
    :try_start_1
    iget-object v0, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    const-string v0, "0_auth_logger_id"

    .line 352
    .line 353
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    :cond_c
    const-string v1, "3_method"

    .line 357
    .line 358
    const-string v0, "katana_proxy_auth"

    .line 359
    .line 360
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8cm; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    .line 362
    .line 363
    :catch_0
    :try_start_2
    iget-object v3, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v0, "state"

    .line 370
    .line 371
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 375
    .line 376
    const-string v1, "auth_type"

    .line 377
    .line 378
    const-string v0, "rerequest"

    .line 379
    .line 380
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_d

    .line 390
    .line 391
    iget-object v1, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    :cond_d
    iget-object v0, v6, LX/8ck;->A01:Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_2
    .catch LX/8cm; {:try_start_2 .. :try_end_2} :catch_1

    .line 400
    .line 401
    .line 402
    const/high16 v0, 0x10000000

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LX/8ci;->A00:Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A01:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v4, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    :try_start_3
    const-string v0, "gdp_iab_origin_check_failed"

    .line 416
    .line 417
    invoke-static {v3, v0, v5}, LX/8cj;->A00(LX/8cj;Ljava/lang/String;Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;)V

    .line 418
    .line 419
    .line 420
    new-instance v1, LX/8cm;

    .line 421
    .line 422
    const-string v0, "Redirect uri doesn\'t match host"

    .line 423
    .line 424
    invoke-direct {v1, v0}, LX/8cm;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_f
    const-string v0, "gdp_iab_origin_missing"

    .line 429
    .line 430
    invoke-static {v3, v0, v5}, LX/8cj;->A00(LX/8cj;Ljava/lang/String;Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, LX/8cm;

    .line 434
    .line 435
    const-string v0, "Cannot find call origin url"

    .line 436
    .line 437
    invoke-direct {v1, v0}, LX/8cm;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_10
    const-string v0, "gdp_iab_arbiter_check_failed"

    .line 442
    .line 443
    invoke-static {v3, v0, v5}, LX/8cj;->A00(LX/8cj;Ljava/lang/String;Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, LX/8cm;

    .line 447
    .line 448
    const-string v0, "Redirect uri must be from JS SDK"

    .line 449
    .line 450
    invoke-direct {v1, v0}, LX/8cm;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_11
    const-string v0, "gdp_iab_redirect_url_invalid"

    .line 455
    .line 456
    invoke-static {v3, v0, v5}, LX/8cj;->A00(LX/8cj;Ljava/lang/String;Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, LX/8cm;

    .line 460
    .line 461
    const-string v0, "Null redirect url"

    .line 462
    .line 463
    invoke-direct {v1, v0}, LX/8cm;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_3

    .line 467
    :cond_12
    const-string v0, "gdp_iab_host_url_invalid"

    .line 468
    .line 469
    invoke-static {v3, v0, v5}, LX/8cj;->A00(LX/8cj;Ljava/lang/String;Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, LX/8cm;

    .line 473
    .line 474
    const-string v0, "Host url is invalid"

    .line 475
    .line 476
    invoke-direct {v1, v0}, LX/8cm;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_13
    new-instance v1, LX/8cm;

    .line 481
    .line 482
    const-string v0, "Unsupported dialog method: "

    .line 483
    .line 484
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v1, v0}, LX/8cm;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :goto_3
    throw v1
    :try_end_3
    .catch LX/8cm; {:try_start_3 .. :try_end_3} :catch_1

    .line 492
    :catch_1
    move-exception v0

    .line 493
    iget-object v1, p0, LX/8ci;->A00:Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A07(ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-void
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
.end method
