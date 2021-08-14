.class public final LX/MTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/BF9;

.field public final A02:LX/MW9;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTK;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/BF9;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/BF9;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MTK;->A01:LX/BF9;

    .line 15
    .line 16
    new-instance v0, LX/MW9;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/MW9;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MTK;->A02:LX/MW9;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BKt()LX/MDe;
    .locals 1

    .line 0
    sget-object v0, LX/MDe;->A04:LX/MDe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DS7(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 15

    .line 0
    iget-object v0, p0, LX/MTK;->A01:LX/BF9;

    .line 1
    .line 2
    const/16 v1, 0x202e

    .line 3
    .line 4
    iget-object v0, v0, LX/BF9;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0mM;

    .line 12
    .line 13
    const/16 v0, 0x3cf

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v14, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    const-string v0, "product_id"

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v0, "receiver_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v11, :cond_7

    .line 37
    .line 38
    iget-object v8, p0, LX/MTK;->A02:LX/MW9;

    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v6, p0, LX/MTK;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v0, 0xbe

    .line 49
    .line 50
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0x83b

    .line 59
    .line 60
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v2, LX/MSx;->A0B:LX/MSx;

    .line 69
    .line 70
    sget-object v1, LX/MSx;->A0D:LX/MSx;

    .line 71
    .line 72
    sget-object v0, LX/MSx;->A0A:LX/MSx;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    move-object v0, v14

    .line 79
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    const-string v1, "donate_ref"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    const-string v1, "source_name"

    .line 99
    .line 100
    invoke-virtual {v3, v1, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    :cond_0
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const-string v12, "prev_source_name"

    .line 106
    .line 107
    :try_start_0
    const-string v1, "UTF-8"

    .line 108
    .line 109
    invoke-static {v5, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    :cond_1
    const-string v2, "fundraiser_sticker_id"

    .line 128
    .line 129
    :try_start_1
    const-string v0, "UTF-8"

    .line 130
    .line 131
    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    const/4 v1, 0x0

    .line 147
    move-object v0, v14

    .line 148
    :goto_0
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 151
    .line 152
    .line 153
    :cond_2
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 154
    .line 155
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "sourceData"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 171
    .line 172
    .line 173
    invoke-static {v13}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "contextID"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 180
    .line 181
    .line 182
    sget-object v1, LX/MW9;->A02:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 183
    .line 184
    const-string v0, "flow"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    const-string v3, "selected_price"

    .line 192
    .line 193
    :try_start_2
    const-string v0, "UTF-8"

    .line 194
    .line 195
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v0, Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 209
    :catch_2
    move-object v1, v14

    .line 210
    :goto_1
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v14, v0

    .line 225
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :catch_3
    :cond_3
    const/4 v0, 0x0

    .line 227
    :goto_2
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-static {v14}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "defaultAmount"

    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 236
    .line 237
    .line 238
    :cond_4
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xc9

    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 254
    :catch_4
    const/4 v5, 0x0

    .line 255
    :goto_3
    new-instance v3, LX/LIK;

    .line 256
    .line 257
    invoke-direct {v3}, LX/LIK;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v1, "0.0"

    .line 261
    .line 262
    iput-object v1, v3, LX/LIK;->A01:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "amount"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v1, "USD"

    .line 270
    .line 271
    iput-object v1, v3, LX/LIK;->A02:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "currency"

    .line 274
    .line 275
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v11, v3, LX/LIK;->A03:Ljava/lang/String;

    .line 279
    .line 280
    const-string v0, "productId"

    .line 281
    .line 282
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    iput v0, v3, LX/LIK;->A00:I

    .line 287
    .line 288
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/model/CheckoutProduct;-><init>(LX/LIK;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v4, LX/LHy;

    .line 298
    .line 299
    invoke-direct {v4}, LX/LHy;-><init>()V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/MDh;->A04:LX/MDh;

    .line 303
    .line 304
    iput-object v1, v4, LX/LHy;->A02:LX/MDh;

    .line 305
    .line 306
    const-string v0, "checkoutStyle"

    .line 307
    .line 308
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0G:Lcom/facebook/payments/model/PaymentItemType;

    .line 312
    .line 313
    iput-object v1, v4, LX/LHy;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 314
    .line 315
    const-string v0, "paymentItemType"

    .line 316
    .line 317
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v4, LX/LHy;->A07:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v3, v4, LX/LHy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 323
    .line 324
    iput-object v11, v4, LX/LHy;->A06:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v3, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 327
    .line 328
    invoke-direct {v3, v4}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;-><init>(LX/LHy;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A01()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f121abc

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v4, LX/MEB;->A05:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f122fd1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v4, LX/MEB;->A04:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    iput-boolean v0, v4, LX/MEB;->A06:Z

    .line 370
    .line 371
    invoke-virtual {v4}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, LX/MUm;

    .line 376
    .line 377
    invoke-direct {v4, v3}, LX/MUm;-><init>(Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;)V

    .line 378
    .line 379
    .line 380
    iput-object v9, v4, LX/MUm;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 381
    .line 382
    iput-object v1, v4, LX/MUm;->A05:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 383
    .line 384
    iput-object v2, v4, LX/MUm;->A06:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 385
    .line 386
    new-instance v2, LX/MV7;

    .line 387
    .line 388
    invoke-direct {v2}, LX/MV7;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const v0, 0x7f121abd

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v2, LX/MV7;->A03:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "title"

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;-><init>(LX/MV7;)V

    .line 412
    .line 413
    .line 414
    iput-object v0, v4, LX/MUm;->A04:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 415
    .line 416
    new-instance v3, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 417
    .line 418
    sget-object v11, LX/MUr;->A02:LX/MUr;

    .line 419
    .line 420
    const/16 v1, 0x200d

    .line 421
    .line 422
    iget-object v0, v8, LX/MW9;->A00:LX/0li;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/content/Context;

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const v0, 0x7f121a94

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    sget-object v1, Lcom/facebook/payments/model/FormFieldProperty;->A02:Lcom/facebook/payments/model/FormFieldProperty;

    .line 443
    .line 444
    sget-object v0, LX/MUp;->A02:LX/MUp;

    .line 445
    .line 446
    new-instance v2, LX/MUa;

    .line 447
    .line 448
    invoke-direct {v2, v11, v9, v1, v0}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 449
    .line 450
    .line 451
    const/16 v1, 0x200d

    .line 452
    .line 453
    iget-object v0, v8, LX/MW9;->A00:LX/0li;

    .line 454
    .line 455
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const v0, 0x7f121aba

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, LX/MUa;->A05:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v1, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 475
    .line 476
    invoke-direct {v1, v2}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/MSw;->A02:LX/MSw;

    .line 480
    .line 481
    invoke-direct {v3, v1, v0}, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/FormFieldAttributes;LX/MSw;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v4, LX/MUm;->A01:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 485
    .line 486
    if-eqz v5, :cond_5

    .line 487
    .line 488
    iput-object v5, v4, LX/MUm;->A09:Lorg/json/JSONObject;

    .line 489
    .line 490
    :cond_5
    if-eqz v7, :cond_6

    .line 491
    .line 492
    iput-object v7, v4, LX/MUm;->A08:Ljava/lang/String;

    .line 493
    .line 494
    :cond_6
    iget-object v1, v8, LX/MW9;->A01:LX/MTF;

    .line 495
    .line 496
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    .line 497
    .line 498
    invoke-direct {v0, v4}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;-><init>(LX/MUm;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v6, v0}, LX/MTF;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :cond_7
    return-object v14
.end method
