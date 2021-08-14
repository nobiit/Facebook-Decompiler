.class public Lcom/facebook/gdp/ProxyAuth;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final A0B:Ljava/lang/Class;

.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:LX/0m7;

.field public A02:LX/19p;

.field public A03:LX/0AT;

.field public A04:LX/90D;

.field public A05:LX/90B;

.field public A06:LX/0li;

.field public A07:LX/8Dr;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/gdp/ProxyAuth;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/gdp/ProxyAuth;->A0B:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, ".child_act_launched"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/gdp/ProxyAuth;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/gdp/ProxyAuth;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/facebook/gdp/ProxyAuth;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "error_code"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "error_message"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "result"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A01(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "jsonrpc"

    .line 6
    .line 7
    const-string v0, "2.0"

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    return-object v2
    .line 22
.end method

.method private A02(ILandroid/content/Intent;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const-string v0, "source_ref"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    invoke-static {v0}, LX/90E;->A00(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    iget-object v0, v2, Lcom/facebook/gdp/ProxyAuth;->A04:LX/90D;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    new-instance v8, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v0, LX/90D;->A00:LX/3Jy;

    .line 43
    .line 44
    iget-object v1, v0, LX/3Jy;->A03:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v0, v0, LX/3Jy;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/80e;

    .line 53
    .line 54
    if-eqz v0, :cond_10

    .line 55
    .line 56
    iget-object v0, v0, LX/80e;->A03:LX/80S;

    .line 57
    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    iget-object v0, v0, LX/80S;->A01:LX/80T;

    .line 61
    .line 62
    iget-object v0, v0, LX/80T;->A05:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    :cond_2
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, LX/81k;

    .line 79
    .line 80
    instance-of v0, v13, LX/8ci;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast v13, LX/8ci;

    .line 85
    .line 86
    :try_start_0
    iget-object v1, v13, LX/8ci;->A00:Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

    .line 87
    .line 88
    const-string v0, "login_call_data"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;

    .line 98
    .line 99
    iget-object v12, v0, Lcom/facebook/browserextensions/ipc/login/LoginDialogJSBridgeCallData;->A03:Ljava/lang/String;

    .line 100
    .line 101
    move/from16 v1, p1

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-static {v12}, Lcom/facebook/gdp/ProxyAuth;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "SdkJSBridgeProxy.JSON_RESULT_KEY"

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v13, LX/8ci;->A00:Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A08(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    const/4 v0, -0x1

    .line 130
    const-string v11, "Unknown Error"

    .line 131
    .line 132
    const v10, 0x14958b

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_5

    .line 136
    .line 137
    invoke-static {v10, v11, v12}, Lcom/facebook/gdp/ProxyAuth;->A00(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    if-nez v8, :cond_6

    .line 143
    .line 144
    const-string v0, "Unexpected Error"

    .line 145
    .line 146
    invoke-static {v10, v0, v12}, Lcom/facebook/gdp/ProxyAuth;->A00(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v1, "error_code"

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const-string v0, "error_message"

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :goto_2
    invoke-static {v5, v0, v12}, Lcom/facebook/gdp/ProxyAuth;->A00(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ge v2, v0, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const/16 v0, 0xff

    .line 205
    .line 206
    if-gt v1, v0, :cond_9

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "\\x%02X"

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    if-le v1, v0, :cond_a

    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "\\u%04X"

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_2

    .line 253
    :cond_c
    const-string v15, "access_token"

    .line 254
    .line 255
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/4 v9, 0x0

    .line 260
    if-eqz v14, :cond_f

    .line 261
    .line 262
    const-string v7, "expires_in"

    .line 263
    .line 264
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_f

    .line 269
    .line 270
    const-string v5, "signed_request"

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_f

    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    if-eqz v0, :cond_d

    .line 280
    .line 281
    const-string v1, ""

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 288
    .line 289
    :try_start_1
    const-string v1, "\\."

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    array-length v3, v2

    .line 296
    const/4 v1, 0x2

    .line 297
    if-ne v3, v1, :cond_d

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    aget-object v2, v2, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    new-instance v3, Ljava/lang/String;

    .line 308
    .line 309
    const-string v1, "UTF-8"

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "user_id"

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :catch_0
    :cond_d
    if-eqz v4, :cond_f

    .line 326
    .line 327
    :try_start_2
    const-string v3, "granted_scopes"

    .line 328
    .line 329
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v12}, Lcom/facebook/gdp/ProxyAuth;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    new-instance v1, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    const-string v0, "user_id"

    .line 352
    .line 353
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    :cond_e
    const-string v0, "result"

    .line 362
    .line 363
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    :cond_f
    if-nez v9, :cond_3

    .line 367
    .line 368
    invoke-static {v10, v11, v12}, Lcom/facebook/gdp/ProxyAuth;->A00(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    goto/16 :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    .line 374
    :catch_1
    iget-object v2, v13, LX/8ci;->A00:Lcom/facebook/browserextensions/ipc/login/ShowLoginDialogJSBridgeCall;

    .line 375
    .line 376
    const v1, 0x14958b

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x8b

    .line 380
    .line 381
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A07(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_10
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/gdp/ProxyAuth;->A0A:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-instance p3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/facebook/gdp/ProxyAuth;->A0A:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "call_result_extras"

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/16 v4, 0x2a

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p1, v4, :cond_3

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/facebook/gdp/ProxyAuth;->A02(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const/16 v0, 0x2b

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_5

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    const-string v0, "gdp_fall_back"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eqz v0, :cond_6

    .line 54
    .line 55
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    new-instance v3, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "com.facebook.katana.gdp.WebViewProxyAuth"

    .line 81
    .line 82
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lcom/facebook/gdp/ProxyAuth;->A00:J

    .line 89
    .line 90
    const-string v0, "platform_launch_time_ms"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/gdp/ProxyAuth;->A08:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "calling_package_key"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, p0}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    const/4 v0, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    iput-boolean v2, p0, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 112
    .line 113
    if-eqz p3, :cond_c

    .line 114
    .line 115
    sget-object v0, Lcom/facebook/gdp/models/LoginResult;->A08:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/facebook/gdp/models/LoginResult;

    .line 122
    .line 123
    if-eqz v6, :cond_c

    .line 124
    .line 125
    iget-object v7, v6, Lcom/facebook/gdp/models/LoginResult;->A02:Lcom/facebook/gdp/models/AccessToken;

    .line 126
    .line 127
    if-eqz v7, :cond_7

    .line 128
    .line 129
    iget-object v1, v7, Lcom/facebook/gdp/models/AccessToken;->A02:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "access_token"

    .line 132
    .line 133
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-wide v0, v7, Lcom/facebook/gdp/models/AccessToken;->A00:J

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    cmp-long v2, v0, v3

    .line 141
    .line 142
    if-nez v2, :cond_f

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "expires_in"

    .line 151
    .line 152
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    iget-object v1, v7, Lcom/facebook/gdp/models/AccessToken;->A01:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "signed_request"

    .line 158
    .line 159
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, v6, Lcom/facebook/gdp/models/LoginResult;->A06:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_2
    const-string v2, ","

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "granted_scopes"

    .line 183
    .line 184
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, v6, Lcom/facebook/gdp/models/LoginResult;->A05:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    if-eqz v0, :cond_9

    .line 196
    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "denied_scopes"

    .line 206
    .line 207
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v1, v6, Lcom/facebook/gdp/models/LoginResult;->A03:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    const-string v0, "error_message"

    .line 215
    .line 216
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    :cond_a
    iget-object v1, v6, Lcom/facebook/gdp/models/LoginResult;->A04:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_b

    .line 222
    .line 223
    const-string v0, "error_type"

    .line 224
    .line 225
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    iget v1, v6, Lcom/facebook/gdp/models/LoginResult;->A00:I

    .line 229
    .line 230
    const-string v0, "error_code"

    .line 231
    .line 232
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    :cond_b
    iget-wide v1, v6, Lcom/facebook/gdp/models/LoginResult;->A01:J

    .line 236
    .line 237
    const-string v0, "data_access_expiration_time"

    .line 238
    .line 239
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/facebook/gdp/models/LoginResult;->A08:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/facebook/gdp/ProxyAuth;->A02(ILandroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_d
    const/4 v0, 0x0

    .line 258
    goto :goto_3

    .line 259
    :cond_e
    const/4 v0, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_f
    new-instance v0, Ljava/util/Date;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-wide v4, v7, Lcom/facebook/gdp/models/AccessToken;->A00:J

    .line 267
    .line 268
    const-wide/16 v2, 0x3e8

    .line 269
    .line 270
    mul-long/2addr v4, v2

    .line 271
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    sub-long/2addr v4, v0

    .line 276
    div-long/2addr v4, v2

    .line 277
    goto/16 :goto_1
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, 0x20e37ac7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v18

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    invoke-super {v3, v2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 25
    .line 26
    invoke-static {v4}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A03:LX/0AT;

    .line 31
    .line 32
    invoke-static {v4}, LX/8Dr;->A00(LX/0kw;)LX/8Dr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A07:LX/8Dr;

    .line 37
    .line 38
    invoke-static {v4}, LX/0m7;->A00(LX/0kw;)LX/0m7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A01:LX/0m7;

    .line 43
    .line 44
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A02:LX/19p;

    .line 49
    .line 50
    new-instance v0, LX/90B;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/90B;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A05:LX/90B;

    .line 56
    .line 57
    new-instance v0, LX/90D;

    .line 58
    .line 59
    invoke-direct {v0, v4}, LX/90D;-><init>(LX/0kw;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A04:LX/90D;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "call_result_extras"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A0A:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A03:LX/0AT;

    .line 77
    .line 78
    invoke-interface {v0}, LX/0AT;->now()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v3, Lcom/facebook/gdp/ProxyAuth;->A00:J

    .line 83
    .line 84
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A01:LX/0m7;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0m7;->A04()V

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_2a

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_29

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A08:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v3, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget-object v0, Lcom/facebook/gdp/ProxyAuth;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v3, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 115
    .line 116
    const-string v0, "platform_launch_time_ms"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, v3, Lcom/facebook/gdp/ProxyAuth;->A00:J

    .line 123
    .line 124
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A07:LX/8Dr;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/8Dr;->A01()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    sget-object v1, Lcom/facebook/gdp/ProxyAuth;->A0B:Ljava/lang/Class;

    .line 137
    .line 138
    const-string v0, "Api requests exceed the rate limit"

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x64

    .line 144
    .line 145
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A0A:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    new-instance v1, Landroid/content/Intent;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A0A:Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    const v1, 0x2b0ba66f

    .line 167
    .line 168
    .line 169
    :goto_3
    move/from16 v0, v18

    .line 170
    .line 171
    invoke-static {v1, v0}, LX/05B;->A07(II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_3
    const-string v0, "fail_on_logged_out"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v1, 0x1

    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    const/16 v4, 0x2047

    .line 215
    .line 216
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 217
    .line 218
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/0nM;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    const/4 v4, -0x1

    .line 231
    new-instance v2, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v1, "error"

    .line 237
    .line 238
    const/16 v0, 0x426

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_4
    const v1, -0x34c4daeb    # -1.2264725E7f

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    const-string v7, "scope"

    .line 259
    .line 260
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v8, "client_id"

    .line 265
    .line 266
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    if-nez v13, :cond_6

    .line 271
    .line 272
    const-string v0, "app_id"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_6
    const-string v0, "auth_type"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    iget-object v6, v3, Lcom/facebook/gdp/ProxyAuth;->A05:LX/90B;

    .line 285
    .line 286
    invoke-static {v6}, LX/90B;->A00(LX/90B;)V

    .line 287
    .line 288
    .line 289
    if-eqz v13, :cond_7

    .line 290
    .line 291
    iget-object v5, v6, LX/90B;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 292
    .line 293
    sget-object v0, LX/90B;->A03:LX/0lu;

    .line 294
    .line 295
    invoke-virtual {v0, v13}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, LX/0lu;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-interface {v5, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_7

    .line 307
    .line 308
    :try_start_0
    iget-object v4, v6, LX/90B;->A00:LX/19p;

    .line 309
    .line 310
    const-class v0, Lcom/facebook/gdp/AppTosedItem;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/facebook/gdp/AppTosedItem;

    .line 317
    .line 318
    iget-boolean v9, v0, Lcom/facebook/gdp/AppTosedItem;->tosed:Z

    .line 319
    .line 320
    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    :cond_7
    const/4 v9, 0x0

    .line 322
    :goto_5
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A05:LX/90B;

    .line 323
    .line 324
    invoke-virtual {v0, v13}, LX/90B;->A01(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/16 v6, 0x2a

    .line 328
    .line 329
    const/16 v4, 0x202e

    .line 330
    .line 331
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LX/0mM;

    .line 339
    .line 340
    const/16 v0, 0x3dc

    .line 341
    .line 342
    invoke-interface {v4, v0, v11}, LX/0mM;->An0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    const/16 v4, 0x2047

    .line 349
    .line 350
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 351
    .line 352
    invoke-static {v1, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/0nM;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    const/16 v4, 0x20fe

    .line 365
    .line 366
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 367
    .line 368
    invoke-static {v4, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/2GK;

    .line 373
    .line 374
    const-wide v4, 0x43095a0000042cL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v4, v5}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v13}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_21

    .line 388
    .line 389
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_21

    .line 394
    .line 395
    const-string v0, ","

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    array-length v5, v14

    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_6
    if-ge v4, v5, :cond_21

    .line 404
    .line 405
    aget-object v0, v14, v4

    .line 406
    .line 407
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_20

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    :goto_7
    if-nez v0, :cond_8

    .line 415
    .line 416
    if-eqz v12, :cond_a

    .line 417
    .line 418
    const-string v0, "reauthorize"

    .line 419
    .line 420
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_a

    .line 425
    .line 426
    :cond_8
    const/4 v0, 0x0

    .line 427
    :goto_8
    if-eqz v0, :cond_22

    .line 428
    .line 429
    move-object/from16 v17, v3

    .line 430
    .line 431
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    if-nez v14, :cond_9

    .line 436
    .line 437
    const-string v0, "app_id"

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    :cond_9
    const-string v0, "state"

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    const/4 v4, 0x0

    .line 450
    if-eqz v6, :cond_23

    .line 451
    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_a
    const/16 v4, 0x202e

    .line 455
    .line 456
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 457
    .line 458
    invoke-static {v11, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, LX/0mM;

    .line 463
    .line 464
    const/16 v0, 0x3da

    .line 465
    .line 466
    invoke-interface {v4, v0, v11}, LX/0mM;->An0(IZ)Z

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    new-instance v16, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_b

    .line 480
    .line 481
    const/16 v0, 0x2c

    .line 482
    .line 483
    invoke-static {v10, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    :cond_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_19

    .line 496
    .line 497
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v5, :cond_18

    .line 504
    .line 505
    const-string v0, "basic_info"

    .line 506
    .line 507
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v14

    .line 511
    if-nez v14, :cond_18

    .line 512
    .line 513
    const-string v0, "contact_email"

    .line 514
    .line 515
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    if-nez v13, :cond_18

    .line 520
    .line 521
    new-instance v0, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v10, "user_mobile_phone"

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sparse-switch v4, :sswitch_data_0

    .line 542
    .line 543
    .line 544
    :goto_9
    const/4 v10, -0x1

    .line 545
    :cond_d
    packed-switch v10, :pswitch_data_0

    .line 546
    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_a
    if-nez v0, :cond_13

    .line 550
    .line 551
    const v0, -0x67e4962d

    .line 552
    .line 553
    .line 554
    const/4 v11, 0x2

    .line 555
    const/4 v10, 0x1

    .line 556
    if-eq v4, v0, :cond_17

    .line 557
    .line 558
    const v0, -0x430349e1

    .line 559
    .line 560
    .line 561
    if-eq v4, v0, :cond_16

    .line 562
    .line 563
    const v0, 0x52bb519f

    .line 564
    .line 565
    .line 566
    if-ne v4, v0, :cond_e

    .line 567
    .line 568
    const/16 v0, 0x1d3

    .line 569
    .line 570
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    const/4 v12, 0x1

    .line 579
    if-nez v0, :cond_f

    .line 580
    .line 581
    :cond_e
    :goto_b
    const/4 v12, -0x1

    .line 582
    :cond_f
    if-eqz v12, :cond_10

    .line 583
    .line 584
    if-eq v12, v10, :cond_10

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    if-ne v12, v11, :cond_11

    .line 588
    .line 589
    :cond_10
    const/4 v0, 0x1

    .line 590
    :cond_11
    if-nez v0, :cond_13

    .line 591
    .line 592
    const/4 v10, -0x1

    .line 593
    sparse-switch v4, :sswitch_data_1

    .line 594
    .line 595
    .line 596
    :cond_12
    :goto_c
    packed-switch v10, :pswitch_data_1

    .line 597
    .line 598
    .line 599
    sget-object v0, LX/90F;->A00:Ljava/util/regex/Pattern;

    .line 600
    .line 601
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/4 v4, 0x0

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    :cond_13
    :pswitch_0
    const/4 v4, 0x1

    .line 613
    :cond_14
    :goto_d
    if-nez v4, :cond_c

    .line 614
    .line 615
    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 616
    :goto_f
    if-eqz v0, :cond_8

    .line 617
    .line 618
    const/4 v5, 0x2

    .line 619
    const/16 v4, 0x20ff

    .line 620
    .line 621
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 622
    .line 623
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LX/2GK;

    .line 628
    .line 629
    const-wide v4, 0x10218000009a7L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v4, v5}, LX/0qA;->Arh(J)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :sswitch_0
    const-string v0, "read_friendlists"

    .line 641
    .line 642
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    const/4 v10, 0x3

    .line 649
    goto :goto_c

    .line 650
    :sswitch_1
    const-string v0, "read_stream"

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_12

    .line 657
    .line 658
    const/4 v10, 0x7

    .line 659
    goto :goto_c

    .line 660
    :sswitch_2
    const-string v0, "read_requests"

    .line 661
    .line 662
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_12

    .line 667
    .line 668
    const/4 v10, 0x6

    .line 669
    goto :goto_c

    .line 670
    :sswitch_3
    const-string v0, "email"

    .line 671
    .line 672
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_12

    .line 677
    .line 678
    const/4 v10, 0x1

    .line 679
    goto :goto_c

    .line 680
    :sswitch_4
    const-string v0, "physical_login"

    .line 681
    .line 682
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_12

    .line 687
    .line 688
    const/16 v10, 0x8

    .line 689
    .line 690
    goto :goto_c

    .line 691
    :sswitch_5
    if-eqz v13, :cond_12

    .line 692
    .line 693
    const/4 v10, 0x0

    .line 694
    goto :goto_c

    .line 695
    :sswitch_6
    const-string v0, "read_custom_friendlists"

    .line 696
    .line 697
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    const/4 v10, 0x4

    .line 704
    goto :goto_c

    .line 705
    :sswitch_7
    const-string v0, "export_stream"

    .line 706
    .line 707
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_12

    .line 712
    .line 713
    const/4 v10, 0x2

    .line 714
    goto :goto_c

    .line 715
    :sswitch_8
    const-string v0, "read_mailbox"

    .line 716
    .line 717
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_12

    .line 722
    .line 723
    const/4 v10, 0x5

    .line 724
    goto :goto_c

    .line 725
    :cond_16
    const/4 v12, 0x2

    .line 726
    if-nez v14, :cond_f

    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    .line 730
    :cond_17
    const-string v0, "public_profile"

    .line 731
    .line 732
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    const/4 v12, 0x0

    .line 737
    if-nez v0, :cond_f

    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :pswitch_1
    const/4 v0, 0x1

    .line 742
    goto/16 :goto_a

    .line 743
    .line 744
    :sswitch_9
    const-string v0, "user_games_activity"

    .line 745
    .line 746
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const/4 v10, 0x7

    .line 751
    if-nez v0, :cond_d

    .line 752
    .line 753
    goto/16 :goto_9

    .line 754
    .line 755
    :sswitch_a
    const-string v0, "user_tagged_places"

    .line 756
    .line 757
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/16 v10, 0x1d

    .line 762
    .line 763
    if-nez v0, :cond_d

    .line 764
    .line 765
    goto/16 :goto_9

    .line 766
    .line 767
    :sswitch_b
    const-string v0, "user_website"

    .line 768
    .line 769
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/16 v10, 0x1a

    .line 774
    .line 775
    if-nez v0, :cond_d

    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :sswitch_c
    const-string v0, "user_relationship_details"

    .line 780
    .line 781
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/16 v10, 0x14

    .line 786
    .line 787
    if-nez v0, :cond_d

    .line 788
    .line 789
    goto/16 :goto_9

    .line 790
    .line 791
    :sswitch_d
    const-string v0, "user_payment_tokens"

    .line 792
    .line 793
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    const/16 v10, 0x10

    .line 798
    .line 799
    if-nez v0, :cond_d

    .line 800
    .line 801
    goto/16 :goto_9

    .line 802
    .line 803
    :sswitch_e
    const-string v0, "user_education_history"

    .line 804
    .line 805
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    const/4 v10, 0x4

    .line 810
    if-nez v0, :cond_d

    .line 811
    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :sswitch_f
    const-string v0, "user_activities"

    .line 815
    .line 816
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/4 v10, 0x1

    .line 821
    if-nez v0, :cond_d

    .line 822
    .line 823
    goto/16 :goto_9

    .line 824
    .line 825
    :sswitch_10
    const-string v0, "user_events"

    .line 826
    .line 827
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    const/4 v10, 0x5

    .line 832
    if-nez v0, :cond_d

    .line 833
    .line 834
    goto/16 :goto_9

    .line 835
    .line 836
    :sswitch_11
    const-string v0, "user_groups"

    .line 837
    .line 838
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    const/16 v10, 0x8

    .line 843
    .line 844
    if-nez v0, :cond_d

    .line 845
    .line 846
    goto/16 :goto_9

    .line 847
    .line 848
    :sswitch_12
    const-string v0, "user_hometown"

    .line 849
    .line 850
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const/16 v10, 0x9

    .line 855
    .line 856
    if-nez v0, :cond_d

    .line 857
    .line 858
    goto/16 :goto_9

    .line 859
    .line 860
    :sswitch_13
    const-string v0, "user_photos"

    .line 861
    .line 862
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    const/16 v10, 0x11

    .line 867
    .line 868
    if-nez v0, :cond_d

    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :sswitch_14
    const-string v0, "user_questions"

    .line 873
    .line 874
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    const/16 v10, 0x13

    .line 879
    .line 880
    if-nez v0, :cond_d

    .line 881
    .line 882
    goto/16 :goto_9

    .line 883
    .line 884
    :sswitch_15
    const-string v0, "user_status"

    .line 885
    .line 886
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    const/16 v10, 0x17

    .line 891
    .line 892
    if-nez v0, :cond_d

    .line 893
    .line 894
    goto/16 :goto_9

    .line 895
    .line 896
    :sswitch_16
    const-string v0, "user_videos"

    .line 897
    .line 898
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/16 v10, 0x19

    .line 903
    .line 904
    if-nez v0, :cond_d

    .line 905
    .line 906
    goto/16 :goto_9

    .line 907
    .line 908
    :sswitch_17
    const-string v0, "user_relationships"

    .line 909
    .line 910
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const/16 v10, 0x15

    .line 915
    .line 916
    if-nez v0, :cond_d

    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :sswitch_18
    const-string v0, "user_game_friends"

    .line 921
    .line 922
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/16 v10, 0x1c

    .line 927
    .line 928
    if-nez v0, :cond_d

    .line 929
    .line 930
    goto/16 :goto_9

    .line 931
    .line 932
    :sswitch_19
    const-string v0, "user_friends"

    .line 933
    .line 934
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v10, 0x6

    .line 939
    if-nez v0, :cond_d

    .line 940
    .line 941
    goto/16 :goto_9

    .line 942
    .line 943
    :sswitch_1a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    const/16 v10, 0xd

    .line 948
    .line 949
    if-nez v0, :cond_d

    .line 950
    .line 951
    goto/16 :goto_9

    .line 952
    .line 953
    :sswitch_1b
    const-string v0, "user_birthday"

    .line 954
    .line 955
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    const/4 v10, 0x2

    .line 960
    if-nez v0, :cond_d

    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :sswitch_1c
    const-string v0, "user_online_presence"

    .line 965
    .line 966
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    const/16 v10, 0xf

    .line 971
    .line 972
    if-nez v0, :cond_d

    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :sswitch_1d
    const-string v0, "user_religion_politics"

    .line 977
    .line 978
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    const/16 v10, 0x16

    .line 983
    .line 984
    if-nez v0, :cond_d

    .line 985
    .line 986
    goto/16 :goto_9

    .line 987
    .line 988
    :sswitch_1e
    const-string v0, "user_subscriptions"

    .line 989
    .line 990
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    const/16 v10, 0x18

    .line 995
    .line 996
    if-nez v0, :cond_d

    .line 997
    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :sswitch_1f
    const-string v0, "user_checkins"

    .line 1001
    .line 1002
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/4 v10, 0x3

    .line 1007
    if-nez v0, :cond_d

    .line 1008
    .line 1009
    goto/16 :goto_9

    .line 1010
    .line 1011
    :sswitch_20
    const-string v0, "user_about_me"

    .line 1012
    .line 1013
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    const/4 v10, 0x0

    .line 1018
    if-nez v0, :cond_d

    .line 1019
    .line 1020
    goto/16 :goto_9

    .line 1021
    .line 1022
    :sswitch_21
    const-string v0, "user_work_history"

    .line 1023
    .line 1024
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/16 v10, 0x1b

    .line 1029
    .line 1030
    if-nez v0, :cond_d

    .line 1031
    .line 1032
    goto/16 :goto_9

    .line 1033
    .line 1034
    :sswitch_22
    const-string v0, "user_likes"

    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    const/16 v10, 0xb

    .line 1041
    .line 1042
    if-nez v0, :cond_d

    .line 1043
    .line 1044
    goto/16 :goto_9

    .line 1045
    .line 1046
    :sswitch_23
    const-string v0, "user_notes"

    .line 1047
    .line 1048
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    const/16 v10, 0xe

    .line 1053
    .line 1054
    if-nez v0, :cond_d

    .line 1055
    .line 1056
    goto/16 :goto_9

    .line 1057
    .line 1058
    :sswitch_24
    const-string v0, "user_posts"

    .line 1059
    .line 1060
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    const/16 v10, 0x12

    .line 1065
    .line 1066
    if-nez v0, :cond_d

    .line 1067
    .line 1068
    goto/16 :goto_9

    .line 1069
    .line 1070
    :sswitch_25
    const-string v0, "user_location"

    .line 1071
    .line 1072
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    const/16 v10, 0xc

    .line 1077
    .line 1078
    if-nez v0, :cond_d

    .line 1079
    .line 1080
    goto/16 :goto_9

    .line 1081
    .line 1082
    :sswitch_26
    const-string v0, "user_interests"

    .line 1083
    .line 1084
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    const/16 v10, 0xa

    .line 1089
    .line 1090
    if-nez v0, :cond_d

    .line 1091
    .line 1092
    goto/16 :goto_9

    .line 1093
    .line 1094
    :cond_18
    const/4 v4, 0x0

    .line 1095
    goto/16 :goto_d

    .line 1096
    .line 1097
    :cond_19
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v10

    .line 1101
    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_1e

    .line 1106
    .line 1107
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    check-cast v4, Ljava/lang/String;

    .line 1112
    .line 1113
    const-string v0, "email"

    .line 1114
    .line 1115
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-nez v0, :cond_1b

    .line 1120
    .line 1121
    const-string v0, "public_profile"

    .line 1122
    .line 1123
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    const/4 v0, 0x0

    .line 1128
    if-eqz v4, :cond_1c

    .line 1129
    .line 1130
    :cond_1b
    const/4 v0, 0x1

    .line 1131
    :cond_1c
    if-nez v0, :cond_1a

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    :goto_10
    if-eqz v9, :cond_1d

    .line 1135
    .line 1136
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-gt v0, v1, :cond_15

    .line 1141
    .line 1142
    if-nez v17, :cond_1f

    .line 1143
    .line 1144
    :cond_1d
    if-nez v4, :cond_1f

    .line 1145
    .line 1146
    goto/16 :goto_e

    .line 1147
    .line 1148
    :cond_1e
    const/4 v4, 0x1

    .line 1149
    goto :goto_10

    .line 1150
    :cond_1f
    const/4 v0, 0x1

    .line 1151
    goto/16 :goto_f

    .line 1152
    .line 1153
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 1154
    .line 1155
    goto/16 :goto_6

    .line 1156
    .line 1157
    :cond_21
    const/4 v0, 0x0

    .line 1158
    goto/16 :goto_7

    .line 1159
    .line 1160
    :goto_11
    :try_start_1
    iget-object v5, v3, Lcom/facebook/gdp/ProxyAuth;->A02:LX/19p;

    .line 1161
    .line 1162
    const-class v0, Lcom/facebook/gdp/SdkState;

    .line 1163
    .line 1164
    invoke-virtual {v5, v6, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Lcom/facebook/gdp/SdkState;

    .line 1169
    .line 1170
    goto :goto_12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1171
    :cond_22
    new-instance v7, Landroid/content/Intent;

    .line 1172
    .line 1173
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "com.facebook.katana.gdp.WebViewProxyAuth"

    .line 1177
    .line 1178
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_15

    .line 1182
    .line 1183
    :catch_1
    :cond_23
    move-object v0, v4

    .line 1184
    :goto_12
    if-eqz v0, :cond_28

    .line 1185
    .line 1186
    iget-object v13, v0, Lcom/facebook/gdp/SdkState;->mLoggerId:Ljava/lang/String;

    .line 1187
    .line 1188
    :goto_13
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    new-instance v12, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-nez v0, :cond_24

    .line 1202
    .line 1203
    const/16 v0, 0x2c

    .line 1204
    .line 1205
    invoke-static {v5, v0}, LX/0Cz;->A0A(Ljava/lang/String;C)Ljava/util/List;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1210
    .line 1211
    .line 1212
    :cond_24
    const-string v0, "nonce"

    .line 1213
    .line 1214
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v11

    .line 1218
    const/16 v0, 0x17b

    .line 1219
    .line 1220
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    const-string v0, "facebook_sdk_version"

    .line 1229
    .line 1230
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    const-string v0, "legacy_override"

    .line 1235
    .line 1236
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    const-string v0, "source_ref"

    .line 1241
    .line 1242
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    const-string v0, "original_redirect_uri"

    .line 1247
    .line 1248
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const-string v4, "return_scopes"

    .line 1253
    .line 1254
    const-string v0, "true"

    .line 1255
    .line 1256
    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v16

    .line 1260
    const/4 v5, 0x0

    .line 1261
    const-string v0, "is_account_link"

    .line 1262
    .line 1263
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/4 v15, 0x1

    .line 1268
    if-eqz v0, :cond_25

    .line 1269
    .line 1270
    const/16 v4, 0x202e

    .line 1271
    .line 1272
    iget-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A06:LX/0li;

    .line 1273
    .line 1274
    invoke-static {v5, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    check-cast v4, LX/0mM;

    .line 1279
    .line 1280
    const/16 v0, 0x3d9

    .line 1281
    .line 1282
    invoke-interface {v4, v0, v5}, LX/0mM;->An0(IZ)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_25

    .line 1287
    .line 1288
    const-string v0, "public_profile"

    .line 1289
    .line 1290
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_25

    .line 1295
    .line 1296
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-ne v0, v15, :cond_25

    .line 1301
    .line 1302
    const/4 v5, 0x1

    .line 1303
    :cond_25
    new-instance v0, LX/90C;

    .line 1304
    .line 1305
    invoke-direct {v0, v14}, LX/90C;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v12, v0, LX/90C;->A08:Ljava/util/List;

    .line 1309
    .line 1310
    iput-object v13, v0, LX/90C;->A03:Ljava/lang/String;

    .line 1311
    .line 1312
    iput-object v11, v0, LX/90C;->A04:Ljava/lang/String;

    .line 1313
    .line 1314
    iput-object v10, v0, LX/90C;->A07:Ljava/lang/String;

    .line 1315
    .line 1316
    iput-object v9, v0, LX/90C;->A02:Ljava/lang/String;

    .line 1317
    .line 1318
    iput-object v8, v0, LX/90C;->A00:Ljava/lang/String;

    .line 1319
    .line 1320
    iput-object v6, v0, LX/90C;->A05:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v4

    .line 1326
    iput-boolean v4, v0, LX/90C;->A0A:Z

    .line 1327
    .line 1328
    iput-boolean v5, v0, LX/90C;->A09:Z

    .line 1329
    .line 1330
    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v17

    .line 1334
    if-eqz v7, :cond_26

    .line 1335
    .line 1336
    if-eqz v5, :cond_27

    .line 1337
    .line 1338
    const-string v4, "FB_BROWSER_IX_ACCOUNT_LINK"

    .line 1339
    .line 1340
    iput-object v4, v0, LX/90C;->A06:Ljava/lang/String;

    .line 1341
    .line 1342
    :cond_26
    :goto_14
    new-instance v5, Lcom/facebook/gdp/LightWeightLoginParameters;

    .line 1343
    .line 1344
    iget-object v6, v0, LX/90C;->A01:Ljava/lang/String;

    .line 1345
    .line 1346
    iget-object v7, v0, LX/90C;->A08:Ljava/util/List;

    .line 1347
    .line 1348
    iget-object v8, v0, LX/90C;->A03:Ljava/lang/String;

    .line 1349
    .line 1350
    iget-object v9, v0, LX/90C;->A04:Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v10, v0, LX/90C;->A07:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-object v11, v0, LX/90C;->A02:Ljava/lang/String;

    .line 1355
    .line 1356
    iget-object v12, v0, LX/90C;->A00:Ljava/lang/String;

    .line 1357
    .line 1358
    iget-object v13, v0, LX/90C;->A06:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v14, v0, LX/90C;->A05:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-boolean v4, v0, LX/90C;->A0A:Z

    .line 1363
    .line 1364
    iget-boolean v0, v0, LX/90C;->A09:Z

    .line 1365
    .line 1366
    move v15, v4

    .line 1367
    move/from16 v16, v0

    .line 1368
    .line 1369
    invoke-direct/range {v5 .. v17}, Lcom/facebook/gdp/LightWeightLoginParameters;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v7, Landroid/content/Intent;

    .line 1373
    .line 1374
    const-class v0, Lcom/facebook/gdp/LightWeightProxyAuthActivity;

    .line 1375
    .line 1376
    invoke-direct {v7, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v4, Landroid/os/Bundle;

    .line 1380
    .line 1381
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "light_weight_login_params"

    .line 1385
    .line 1386
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "light_weight_login_bundle"

    .line 1390
    .line 1391
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1392
    .line 1393
    .line 1394
    const/16 v6, 0x2b

    .line 1395
    .line 1396
    :goto_15
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1397
    .line 1398
    .line 1399
    iget-wide v4, v3, Lcom/facebook/gdp/ProxyAuth;->A00:J

    .line 1400
    .line 1401
    const-string v0, "platform_launch_time_ms"

    .line 1402
    .line 1403
    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v3, Lcom/facebook/gdp/ProxyAuth;->A08:Ljava/lang/String;

    .line 1407
    .line 1408
    const-string v0, "calling_package_key"

    .line 1409
    .line 1410
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v7, v6, v3}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 1414
    .line 1415
    .line 1416
    iput-boolean v1, v3, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 1417
    .line 1418
    goto/16 :goto_4

    .line 1419
    .line 1420
    :cond_27
    if-eqz v7, :cond_2b

    .line 1421
    .line 1422
    iput-object v7, v0, LX/90C;->A06:Ljava/lang/String;

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_28
    move-object v13, v4

    .line 1426
    goto/16 :goto_13

    .line 1427
    .line 1428
    :cond_29
    const/4 v0, 0x0

    .line 1429
    goto/16 :goto_0

    .line 1430
    .line 1431
    :cond_2a
    const-string v0, "calling_package_key"

    .line 1432
    .line 1433
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    iput-object v0, v3, Lcom/facebook/gdp/ProxyAuth;->A08:Ljava/lang/String;

    .line 1438
    .line 1439
    goto/16 :goto_1

    .line 1440
    .line 1441
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1442
    .line 1443
    const-string v0, "Source ref cannot be null"

    .line 1444
    .line 1445
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    throw v1

    .line 1449
    nop

    .line 1450
    :sswitch_data_0
    .sparse-switch
        -0x70c4723f -> :sswitch_9
        -0x70929ef5 -> :sswitch_a
        -0x5c1687d9 -> :sswitch_b
        -0x57689cd1 -> :sswitch_c
        -0x4613cf19 -> :sswitch_d
        -0x44429c77 -> :sswitch_e
        -0x3650171f -> :sswitch_f
        -0x20bed7f3 -> :sswitch_10
        -0x1d88df38 -> :sswitch_11
        -0x19e8ce1b -> :sswitch_12
        -0xeba308b -> :sswitch_13
        -0xcd2da27 -> :sswitch_14
        -0x8f8e91a -> :sswitch_15
        -0x4743db4 -> :sswitch_16
        0x2b50fc7 -> :sswitch_17
        0x2b4e6a3c -> :sswitch_18
        0x372ae121 -> :sswitch_19
        0x4164ef85 -> :sswitch_1a
        0x42c0bc71 -> :sswitch_1b
        0x4df3d0f3 -> :sswitch_1c
        0x50bcef3b -> :sswitch_1d
        0x5cff8982 -> :sswitch_1e
        0x5e9e8fda -> :sswitch_1f
        0x6388e17e -> :sswitch_20
        0x64f8f15a -> :sswitch_21
        0x72eb4e48 -> :sswitch_22
        0x730a594d -> :sswitch_23
        0x7326865f -> :sswitch_24
        0x7452f9a9 -> :sswitch_25
        0x7b5d2315 -> :sswitch_26
    .end sparse-switch

    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2ae4ad72 -> :sswitch_0
        -0x2305e1b7 -> :sswitch_1
        0x4bba04d -> :sswitch_2
        0x5c24b9c -> :sswitch_3
        0x1a41f601 -> :sswitch_4
        0x38723abd -> :sswitch_5
        0x49917d32 -> :sswitch_6
        0x49a4666b -> :sswitch_7
        0x63fc930b -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/gdp/ProxyAuth;->A08:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "calling_package_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/facebook/gdp/ProxyAuth;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/gdp/ProxyAuth;->A09:Z

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/facebook/gdp/ProxyAuth;->A00:J

    .line 18
    .line 19
    const-string v0, "platform_launch_time_ms"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
