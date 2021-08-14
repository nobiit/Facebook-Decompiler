.class public final LX/LID;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LII;

.field public A01:Ljava/lang/String;

.field public final A02:LX/1ih;

.field public final A03:LX/4z2;

.field public final A04:LX/1gV;

.field public final A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public final A06:LX/MTF;

.field public final A07:LX/LIO;

.field public final A08:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LIO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LIO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LID;->A07:LX/LIO;

    .line 9
    .line 10
    invoke-static {p1}, LX/4z2;->A06(LX/0kw;)LX/4z2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LID;->A03:LX/4z2;

    .line 15
    .line 16
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LID;->A02:LX/1ih;

    .line 21
    .line 22
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LID;->A04:LX/1gV;

    .line 27
    .line 28
    new-instance v0, LX/MTF;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/MTF;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/LID;->A06:LX/MTF;

    .line 34
    .line 35
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LID;->A08:LX/MSb;

    .line 40
    .line 41
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    const/16 v0, 0x527

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/LID;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A00(LX/LID;Landroid/content/Context;LX/LIJ;LX/LIM;)V
    .locals 10

    .line 0
    new-instance v6, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v6, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, LX/LIJ;->B33()Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p2}, LX/LIJ;->BOK()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-interface {p2}, LX/LIJ;->BKw()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v9, -0x1

    .line 36
    :cond_0
    if-eqz v9, :cond_5

    .line 37
    .line 38
    if-eq v9, v2, :cond_4

    .line 39
    .line 40
    if-eq v9, v3, :cond_3

    .line 41
    .line 42
    if-eq v9, v5, :cond_2

    .line 43
    .line 44
    if-ne v9, v7, :cond_a

    .line 45
    .line 46
    sget-object v5, Lcom/facebook/payments/model/PaymentItemType;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 47
    .line 48
    :goto_1
    new-instance v2, LX/MVt;

    .line 49
    .line 50
    invoke-direct {v2}, LX/MVt;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    iput-boolean v9, v2, LX/MVt;->A02:Z

    .line 55
    .line 56
    invoke-static {v5}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iput-boolean v9, v2, LX/MVt;->A01:Z

    .line 63
    .line 64
    iput-boolean v9, v2, LX/MVt;->A00:Z

    .line 65
    .line 66
    :cond_1
    new-instance v3, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;-><init>(LX/MVt;)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :catch_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v6, v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_2
    sget-object v5, Lcom/facebook/payments/model/PaymentItemType;->A05:Lcom/facebook/payments/model/PaymentItemType;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v5, Lcom/facebook/payments/model/PaymentItemType;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v5, Lcom/facebook/payments/model/PaymentItemType;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object v5, Lcom/facebook/payments/model/PaymentItemType;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :sswitch_0
    const-string v0, "FAN_FUNDING"

    .line 123
    .line 124
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_1
    const-string v0, "GROUP_SUBSCRIPTION"

    .line 133
    .line 134
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v9, 0x1

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_2
    const-string v0, "GAME_TIPPING"

    .line 143
    .line 144
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v9, 0x3

    .line 149
    if-nez v0, :cond_0

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_3
    const-string v0, "SOTTO"

    .line 153
    .line 154
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v9, 0x4

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_4
    const-string v0, "INSTANT_GAMES"

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v9, 0x2

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, LX/LIK;

    .line 179
    .line 180
    invoke-direct {v4}, LX/LIK;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "0"

    .line 184
    .line 185
    iput-object v2, v4, LX/LIK;->A01:Ljava/lang/String;

    .line 186
    .line 187
    const-string v0, "amount"

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "USD"

    .line 193
    .line 194
    iput-object v2, v4, LX/LIK;->A02:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "currency"

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v8, v4, LX/LIK;->A03:Ljava/lang/String;

    .line 202
    .line 203
    const-string v0, "productId"

    .line 204
    .line 205
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v9, v4, LX/LIK;->A00:I

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 211
    .line 212
    invoke-direct {v0, v4}, Lcom/facebook/payments/checkout/model/CheckoutProduct;-><init>(LX/LIK;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v2, LX/LHy;

    .line 219
    .line 220
    invoke-direct {v2}, LX/LHy;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2}, LX/LIJ;->BKw()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    const v0, -0x35e71ee0    # -2504776.0f

    .line 232
    .line 233
    .line 234
    if-ne v4, v0, :cond_7

    .line 235
    .line 236
    const-string v0, "GAME_TIPPING"

    .line 237
    .line 238
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v4, 0x0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    :cond_7
    const/4 v4, -0x1

    .line 246
    :cond_8
    if-eqz v4, :cond_9

    .line 247
    .line 248
    sget-object v4, LX/MDh;->A08:LX/MDh;

    .line 249
    .line 250
    :goto_3
    iput-object v4, v2, LX/LHy;->A02:LX/MDh;

    .line 251
    .line 252
    const-string v0, "checkoutStyle"

    .line 253
    .line 254
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v2, LX/LHy;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 258
    .line 259
    const-string v0, "paymentItemType"

    .line 260
    .line 261
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, LX/LIJ;->BPq()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v2, LX/LHy;->A07:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {p2}, LX/LIJ;->BJH()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, LX/LHy;->A06:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v0, Landroid/content/Intent;

    .line 277
    .line 278
    const-string v5, "com.facebook.payments.dcp.checkout.success"

    .line 279
    .line 280
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, LX/LHy;->A01:Landroid/content/Intent;

    .line 284
    .line 285
    new-instance v0, Landroid/content/Intent;

    .line 286
    .line 287
    const-string v4, "com.facebook.payments.dcp.checkout.cancel"

    .line 288
    .line 289
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v2, LX/LHy;->A00:Landroid/content/Intent;

    .line 293
    .line 294
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v2, LX/LHy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 301
    .line 302
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;-><init>(LX/LHy;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, LX/MUm;

    .line 306
    .line 307
    invoke-direct {v2, v0}, LX/MUm;-><init>(Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;)V

    .line 308
    .line 309
    .line 310
    iput-object v6, v2, LX/MUm;->A06:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 311
    .line 312
    iput-object v3, v2, LX/MUm;->A03:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 313
    .line 314
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/MUm;->A07:Lcom/google/common/collect/ImmutableSet;

    .line 321
    .line 322
    iput-object v1, v2, LX/MUm;->A0A:Lorg/json/JSONObject;

    .line 323
    .line 324
    iput-object v1, v2, LX/MUm;->A09:Lorg/json/JSONObject;

    .line 325
    .line 326
    new-instance v1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    .line 327
    .line 328
    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;-><init>(LX/MUm;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/LID;->A06:LX/MTF;

    .line 332
    .line 333
    invoke-virtual {v0, p1, v1}, LX/MTF;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iget-object v0, p3, LX/LIM;->A01:LX/LID;

    .line 338
    .line 339
    iget-object v0, v0, LX/LID;->A00:LX/LII;

    .line 340
    .line 341
    new-instance v2, Landroid/content/IntentFilter;

    .line 342
    .line 343
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LX/LII;->A00:Landroid/content/Context;

    .line 353
    .line 354
    iget-object v0, v0, LX/LII;->A01:LX/0Aq;

    .line 355
    .line 356
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p3, LX/LIM;->A00:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_9
    sget-object v4, LX/MDh;->A05:LX/MDh;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string v0, "DCP product not supported for the FB Checkout"

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    :sswitch_data_0
    .sparse-switch
        -0x7cfc9e6f -> :sswitch_0
        -0x7cdfc103 -> :sswitch_1
        -0x35e71ee0 -> :sswitch_2
        0x4b6cdf3 -> :sswitch_3
        0x17673aa3 -> :sswitch_4
    .end sparse-switch
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
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/LIJ;LX/LIN;)V
    .locals 8

    .line 0
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/LID;->A01:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/LIH;->A0i:LX/LIH;

    .line 16
    .line 17
    invoke-interface {p2}, LX/LIJ;->BPq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/LIH;->A0m:LX/LIH;

    .line 25
    .line 26
    invoke-interface {p2}, LX/LIJ;->BOK()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/LIH;->A0n:LX/LIH;

    .line 34
    .line 35
    iget-object v0, p0, LX/LID;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LX/1RF;->A00(Ljava/util/Map;)LX/1RF;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v1, p0, LX/LID;->A03:LX/4z2;

    .line 45
    .line 46
    invoke-interface {p2}, LX/LIJ;->BKw()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v3}, LX/4z2;->A0D(Ljava/lang/String;LX/1RF;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LX/LID;->A03:LX/4z2;

    .line 54
    .line 55
    sget-object v1, LX/LIH;->A0e:LX/LIH;

    .line 56
    .line 57
    invoke-interface {p2}, LX/LIJ;->BKw()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, LX/4z2;->A01(LX/1RF;Ljava/lang/String;)LX/1RF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v1, v0}, LX/4z2;->A0A(LX/LIH;LX/1RF;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/LIF;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2, p3}, LX/LIF;-><init>(LX/LID;LX/LIJ;LX/LIN;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/LII;

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, LX/LII;-><init>(Landroid/content/Context;LX/LIN;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/LID;->A00:LX/LII;

    .line 79
    .line 80
    new-instance v6, LX/LIM;

    .line 81
    .line 82
    invoke-direct {v6, p0, p1}, LX/LIM;-><init>(LX/LID;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, LX/LIJ;->BKw()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x4

    .line 94
    const/4 v3, 0x3

    .line 95
    const/4 v2, 0x2

    .line 96
    const/4 v1, 0x1

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v7, -0x1

    .line 101
    :cond_0
    if-eqz v7, :cond_3

    .line 102
    .line 103
    if-eq v7, v1, :cond_3

    .line 104
    .line 105
    if-eq v7, v2, :cond_3

    .line 106
    .line 107
    if-eq v7, v3, :cond_3

    .line 108
    .line 109
    if-ne v7, v4, :cond_2

    .line 110
    .line 111
    instance-of v0, p2, LX/I4k;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    check-cast p2, LX/I4k;

    .line 116
    .line 117
    new-instance v4, LX/I4m;

    .line 118
    .line 119
    invoke-direct {v4, p0, p2, p1, v6}, LX/I4m;-><init>(LX/LID;LX/I4k;Landroid/content/Context;LX/LIM;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LX/LIL;

    .line 123
    .line 124
    invoke-direct {v3}, LX/LIL;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 128
    .line 129
    const/16 v0, 0x82

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, LX/I4k;->BOK()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "fan_support_pack"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p2, LX/I4k;->A02:Ljava/lang/String;

    .line 144
    .line 145
    const-string v0, "funding_type"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p2, LX/I4k;->A01:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "funding_subtype"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "data"

    .line 158
    .line 159
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, LX/LID;->A04:LX/1gV;

    .line 167
    .line 168
    iget-object v0, p0, LX/LID;->A02:LX/1ih;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v1, LX/I4n;

    .line 175
    .line 176
    invoke-direct {v1, p0, v4}, LX/I4n;-><init>(LX/LID;LX/I4m;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "create_order"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_0
    const-string v0, "FAN_FUNDING"

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v7, 0x0

    .line 192
    if-nez v0, :cond_0

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :sswitch_1
    const-string v0, "GROUP_SUBSCRIPTION"

    .line 196
    .line 197
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v7, 0x1

    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :sswitch_2
    const-string v0, "GAME_TIPPING"

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v7, 0x4

    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :sswitch_3
    const-string v0, "SOTTO"

    .line 216
    .line 217
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v7, 0x3

    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :sswitch_4
    const-string v0, "INSTANT_GAMES"

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v7, 0x2

    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 237
    .line 238
    const-string v0, "Gamers tipping should be invoked with GamersTippingConfigType."

    .line 239
    .line 240
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v0, "DCP product not supported."

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_3
    invoke-static {p0, p1, p2, v6}, LX/LID;->A00(LX/LID;Landroid/content/Context;LX/LIJ;LX/LIM;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :sswitch_data_0
    .sparse-switch
        -0x7cfc9e6f -> :sswitch_0
        -0x7cdfc103 -> :sswitch_1
        -0x35e71ee0 -> :sswitch_2
        0x4b6cdf3 -> :sswitch_3
        0x17673aa3 -> :sswitch_4
    .end sparse-switch
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method
