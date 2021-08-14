.class public final LX/MT1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/MT9;


# direct methods
.method public constructor <init>(LX/MT9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MT1;->A00:LX/MT9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 0
    iget-object v0, p0, LX/MT1;->A00:LX/MT9;

    .line 1
    .line 2
    iget-object v6, v0, LX/MT9;->A0A:LX/3uY;

    .line 3
    .line 4
    iget-object v5, v0, LX/MT9;->A0B:LX/AbS;

    .line 5
    .line 6
    iget-object v7, v0, LX/MT9;->A0C:LX/MT3;

    .line 7
    .line 8
    iget-object v2, v0, LX/MT9;->A05:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 9
    .line 10
    iget-object v3, v0, LX/MT9;->A04:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x7d

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v0, 0xa4

    .line 28
    .line 29
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 33
    .line 34
    iget-object v1, v3, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v0, 0xd5

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A01:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0xd6

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/MT3;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "total_payment_amount"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xd4

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {v7, v2}, LX/MT3;->A01(LX/MT3;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 95
    .line 96
    const/16 v0, 0x187

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xba

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v3, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 120
    .line 121
    const/16 v0, 0x187

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xba

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x10

    .line 132
    .line 133
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0D(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v7, LX/MT3;->A01:LX/2IN;

    .line 145
    .line 146
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x119

    .line 151
    .line 152
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 156
    .line 157
    const/16 v0, 0x187

    .line 158
    .line 159
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Y:Ljava/lang/String;

    .line 163
    .line 164
    const/16 v0, 0xba

    .line 165
    .line 166
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "security_biometric_nonce"

    .line 170
    .line 171
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    const/16 v1, 0x200d

    .line 184
    .line 185
    iget-object v0, v7, LX/MT3;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x22f

    .line 198
    .line 199
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v7, LX/MT3;->A01:LX/2IN;

    .line 207
    .line 208
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x119

    .line 213
    .line 214
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 218
    .line 219
    const/16 v0, 0x187

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0U:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0xba

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v0, "client_auth_token"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A02:Z

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 253
    .line 254
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    if-nez v0, :cond_1e

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    :goto_0
    const-string v0, "billingCountryCode"

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "extra_data_json"

    .line 279
    .line 280
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Bmo()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    invoke-virtual {v13}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v7, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 304
    .line 305
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 314
    .line 315
    iget-object v8, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    new-instance v9, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 318
    .line 319
    const/16 v0, 0x5e

    .line 320
    .line 321
    invoke-direct {v9, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/MT3;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x24

    .line 329
    .line 330
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1f

    .line 342
    .line 343
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 348
    .line 349
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    iget-object v8, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 354
    .line 355
    invoke-interface {v8}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/MT2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x2a

    .line 364
    .line 365
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v8}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/MMN;->A00(LX/3QC;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const/16 v0, 0x2b

    .line 377
    .line 378
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v9}, LX/MT3;->A03(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0x9

    .line 392
    .line 393
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 394
    .line 395
    .line 396
    new-instance v8, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;->A04:Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 408
    .line 409
    .line 410
    :cond_8
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 411
    .line 412
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_b

    .line 417
    .line 418
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 419
    .line 420
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 433
    .line 434
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x60

    .line 439
    .line 440
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    :cond_9
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 444
    .line 445
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0x3f

    .line 464
    .line 465
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :cond_a
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 469
    .line 470
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 477
    .line 478
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x3e

    .line 483
    .line 484
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    :cond_b
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A07:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_c

    .line 494
    .line 495
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 502
    .line 503
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/16 v0, 0xa6

    .line 508
    .line 509
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    :cond_c
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A03:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 513
    .line 514
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_d

    .line 519
    .line 520
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 527
    .line 528
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/16 v0, 0x121

    .line 533
    .line 534
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    :cond_d
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 546
    .line 547
    const/16 v0, 0x4c

    .line 548
    .line 549
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    :cond_e
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-static {v0}, LX/MT3;->A02(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x17

    .line 567
    .line 568
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 569
    .line 570
    .line 571
    :cond_f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A09:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 572
    .line 573
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 583
    .line 584
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 588
    .line 589
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;->A02:Z

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "email_opt_in"

    .line 599
    .line 600
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;->A04:Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 604
    .line 605
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_11

    .line 610
    .line 611
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A06:Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;

    .line 615
    .line 616
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialScreenComponent;->A00:Lcom/facebook/graphql/enums/GraphQLPaymentSubscriptionTrialType;

    .line 620
    .line 621
    if-eqz v0, :cond_11

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "trial_type"

    .line 628
    .line 629
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_11
    :goto_1
    invoke-virtual {v6, v5, v4}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_12
    iget-object v3, v13, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 640
    .line 641
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 654
    .line 655
    invoke-interface {v9}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/MMN;->A00(LX/3QC;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    new-instance v8, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 664
    .line 665
    const/16 v0, 0x5e

    .line 666
    .line 667
    invoke-direct {v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v9}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/MT2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const/16 v0, 0x2a

    .line 679
    .line 680
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const/16 v0, 0x2b

    .line 684
    .line 685
    invoke-virtual {v8, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {v2}, LX/MT3;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    const/16 v0, 0x24

    .line 693
    .line 694
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v9, v8}, LX/MT3;->A03(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0x9

    .line 708
    .line 709
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 710
    .line 711
    .line 712
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 713
    .line 714
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_13

    .line 719
    .line 720
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 721
    .line 722
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const/16 v0, 0x3e

    .line 727
    .line 728
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 729
    .line 730
    .line 731
    :cond_13
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 732
    .line 733
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_15

    .line 738
    .line 739
    iget-object v1, v13, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 740
    .line 741
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 742
    .line 743
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_14

    .line 748
    .line 749
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 750
    .line 751
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 756
    .line 757
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const/16 v0, 0x60

    .line 762
    .line 763
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    :cond_14
    iget-object v1, v13, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 767
    .line 768
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_15

    .line 775
    .line 776
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 783
    .line 784
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0x3f

    .line 789
    .line 790
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    :cond_15
    iget-object v1, v13, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 794
    .line 795
    sget-object v0, LX/MSx;->A08:LX/MSx;

    .line 796
    .line 797
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_16

    .line 802
    .line 803
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 810
    .line 811
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    const/16 v0, 0xa6

    .line 816
    .line 817
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    :cond_16
    iget-object v1, v13, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 821
    .line 822
    sget-object v0, LX/MSx;->A0E:LX/MSx;

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_17

    .line 829
    .line 830
    iget-object v0, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 831
    .line 832
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 837
    .line 838
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    const/16 v0, 0x121

    .line 843
    .line 844
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 845
    .line 846
    .line 847
    :cond_17
    iget-object v1, v13, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 848
    .line 849
    sget-object v0, LX/MSx;->A03:LX/MSx;

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    const/4 v7, 0x0

    .line 856
    if-eqz v0, :cond_1c

    .line 857
    .line 858
    iget-object v11, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 859
    .line 860
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 865
    .line 866
    if-nez v0, :cond_1b

    .line 867
    .line 868
    new-instance v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 869
    .line 870
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 871
    .line 872
    invoke-direct {v10, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 873
    .line 874
    .line 875
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 884
    .line 885
    .line 886
    move-result-object v14

    .line 887
    :cond_18
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_1c

    .line 892
    .line 893
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    check-cast v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 898
    .line 899
    iget-object v0, v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/util/Collection;

    .line 906
    .line 907
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_18

    .line 912
    .line 913
    iget-object v0, v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 920
    .line 921
    iget-object v1, v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 922
    .line 923
    const-string v0, "shipping_option"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    const/4 v3, 0x0

    .line 930
    if-eqz v0, :cond_1a

    .line 931
    .line 932
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 937
    .line 938
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 939
    .line 940
    const/16 v0, 0x121

    .line 941
    .line 942
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 943
    .line 944
    .line 945
    :cond_19
    :goto_4
    iget-object v1, v9, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 946
    .line 947
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v10, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 956
    .line 957
    .line 958
    goto :goto_3

    .line 959
    :cond_1a
    const-string v0, "mailing_address"

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-eqz v0, :cond_19

    .line 966
    .line 967
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 972
    .line 973
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 974
    .line 975
    const/16 v0, 0xa6

    .line 976
    .line 977
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_4

    .line 981
    :cond_1b
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->deepCopy()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    goto :goto_2

    .line 986
    :cond_1c
    iget-object v1, v13, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 987
    .line 988
    sget-object v0, LX/MSx;->A06:LX/MSx;

    .line 989
    .line 990
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_1d

    .line 995
    .line 996
    iget-object v1, v2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 997
    .line 998
    const/16 v0, 0x4c

    .line 999
    .line 1000
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1d
    new-instance v8, Ljava/util/ArrayList;

    .line 1004
    .line 1005
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    iget-object v10, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 1016
    .line 1017
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    iget-object v9, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    sparse-switch v0, :sswitch_data_0

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1041
    .line 1042
    const-string v0, "products"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/MT2;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    :goto_5
    invoke-static {v0}, LX/MT3;->A02(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_11

    .line 1061
    .line 1062
    const/16 v0, 0x17

    .line 1063
    .line 1064
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 1065
    .line 1066
    .line 1067
    const/16 v0, 0xd4

    .line 1068
    .line 1069
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :sswitch_0
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BJH()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    new-instance v2, LX/LIK;

    .line 1084
    .line 1085
    invoke-direct {v2}, LX/LIK;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    iput-object v1, v2, LX/LIK;->A01:Ljava/lang/String;

    .line 1093
    .line 1094
    const-string v0, "amount"

    .line 1095
    .line 1096
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v9, v2, LX/LIK;->A02:Ljava/lang/String;

    .line 1100
    .line 1101
    const-string v0, "currency"

    .line 1102
    .line 1103
    invoke-static {v9, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v3, v2, LX/LIK;->A03:Ljava/lang/String;

    .line 1107
    .line 1108
    const-string v0, "productId"

    .line 1109
    .line 1110
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    const/4 v0, 0x1

    .line 1114
    iput v0, v2, LX/LIK;->A00:I

    .line 1115
    .line 1116
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 1117
    .line 1118
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutProduct;-><init>(LX/LIK;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_5

    .line 1129
    :sswitch_1
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    goto :goto_5

    .line 1136
    :cond_1e
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    goto/16 :goto_0

    .line 1141
    .line 1142
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1143
    .line 1144
    const-string v0, "No Payment Method is selected!"

    .line 1145
    .line 1146
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v1

    .line 1150
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
.end method
