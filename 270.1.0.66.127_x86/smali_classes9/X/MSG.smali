.class public final LX/MSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MSO;


# direct methods
.method public constructor <init>(LX/MSO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MSG;->A00:LX/MSO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MSG;->A00:LX/MSO;

    .line 1
    .line 2
    iget-object v3, v4, LX/MSO;->A0G:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "payflows_success"

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/MSO;->A02:LX/MSN;

    .line 22
    .line 23
    iget-object v0, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 24
    .line 25
    invoke-interface {v1, v0, p1}, LX/MSN;->Cor(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, LX/MSO;->A08()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A01(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/MSG;->A00:LX/MSO;

    .line 1
    .line 2
    iget-object v1, v3, LX/MSO;->A02:LX/MSN;

    .line 3
    .line 4
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/MSN;->Cor(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/MSO;->A02(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v3, LX/MSO;->A09:LX/MSM;

    .line 25
    .line 26
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v1, v0}, LX/MSM;->A03(Lcom/facebook/payments/model/PaymentItemType;LX/MDh;)LX/MVO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p1}, LX/MVO;->Ah7(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v3, LX/MSO;->A0I:LX/MSr;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/MSr;->A02()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/MX8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    new-instance v2, LX/MCU;

    .line 73
    .line 74
    invoke-direct {v2}, LX/MCU;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "http_method"

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v0, "data"

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v6, :cond_1

    .line 98
    .line 99
    const-string v6, "GET"

    .line 100
    .line 101
    :cond_1
    const-string v0, "POST"

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    const-string v0, "Null or empty post data."

    .line 116
    .line 117
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v4, LX/MCY;

    .line 121
    .line 122
    invoke-direct {v4}, LX/MCY;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "redirect_url"

    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v4, LX/MCY;->A03:Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "redirectUrl"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "success_dismiss_url"

    .line 143
    .line 144
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v4, LX/MCY;->A05:Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "successDismissUrl"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "failure_dismiss_url"

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v4, LX/MCY;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v0, "failureDismissUrl"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "return_url"

    .line 177
    .line 178
    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v4, LX/MCY;->A04:Ljava/lang/String;

    .line 187
    .line 188
    const-string v0, "returnUrl"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v4, LX/MCY;->A02:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "httpMethod"

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v5, v4, LX/MCY;->A00:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;-><init>(LX/MCY;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/MCU;->A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 217
    .line 218
    invoke-virtual {v2, v0}, LX/MCU;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/MCU;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 235
    .line 236
    const v0, 0x7f124558

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_3
    invoke-static {v3}, LX/MSO;->A05(LX/MSO;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1
    iget-object v0, v3, LX/MSO;->A0I:LX/MSr;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/MSr;->A02()V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 255
    .line 256
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-static {v0}, LX/MX8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const v2, 0x1014c

    .line 270
    .line 271
    .line 272
    iget-object v1, v3, LX/MSO;->A00:LX/0li;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/MLD;

    .line 280
    .line 281
    iget-object v1, v0, LX/MLD;->A00:LX/19p;

    .line 282
    .line 283
    const-class v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 284
    .line 285
    invoke-virtual {v1, v4, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 290
    .line 291
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    new-instance v2, LX/MCY;

    .line 295
    .line 296
    invoke-direct {v2}, LX/MCY;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A06:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v1, v2, LX/MCY;->A03:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "redirectUrl"

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A07:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, v2, LX/MCY;->A05:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "successDismissUrl"

    .line 313
    .line 314
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v1, v2, LX/MCY;->A01:Ljava/lang/String;

    .line 320
    .line 321
    const-string v0, "failureDismissUrl"

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A03:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v1, :cond_4

    .line 329
    .line 330
    const-string v1, "GET"

    .line 331
    .line 332
    :cond_4
    iput-object v1, v2, LX/MCY;->A02:Ljava/lang/String;

    .line 333
    .line 334
    const-string v0, "httpMethod"

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A01:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v2, LX/MCY;->A00:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 344
    .line 345
    invoke-direct {v0, v2}, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;-><init>(LX/MCY;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, LX/MCU;

    .line 349
    .line 350
    invoke-direct {v2}, LX/MCU;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, LX/MCU;->A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/MCU;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v0}, LX/MCU;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;->A05:Ljava/lang/String;

    .line 381
    .line 382
    :goto_0
    iput-object v1, v2, LX/MCU;->A05:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "titleBarTitle"

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 390
    .line 391
    invoke-direct {v1, v2}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;-><init>(LX/MCU;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {v0, v1}, Lcom/facebook/payments/webview/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, v3, LX/MSO;->A05:LX/MR4;

    .line 401
    .line 402
    const/16 v0, 0x6f

    .line 403
    .line 404
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_2
    iget-object v0, v3, LX/MSO;->A0I:LX/MSr;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/MSr;->A02()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 414
    .line 415
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-static {v0}, LX/MX8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x8b

    .line 432
    .line 433
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const-string v0, "app_switch_url"

    .line 449
    .line 450
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    new-instance v4, LX/MSg;

    .line 462
    .line 463
    invoke-direct {v4}, LX/MSg;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v4, LX/MSg;->A06:Ljava/lang/String;

    .line 467
    .line 468
    const-string v0, "appPackageName"

    .line 469
    .line 470
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v4, LX/MSg;->A07:Ljava/lang/String;

    .line 474
    .line 475
    const-string v0, "appSwitchUri"

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "interstitial_info"

    .line 481
    .line 482
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_5

    .line 487
    .line 488
    const-string v0, "title"

    .line 489
    .line 490
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iput-object v0, v4, LX/MSg;->A04:Ljava/lang/String;

    .line 499
    .line 500
    const-string v0, "primary_logo_url"

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iput-object v0, v4, LX/MSg;->A09:Ljava/lang/String;

    .line 511
    .line 512
    const-string v0, "primary_logo_title"

    .line 513
    .line 514
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v4, LX/MSg;->A0B:Ljava/lang/String;

    .line 523
    .line 524
    const-string v0, "primary_logo_caption"

    .line 525
    .line 526
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v4, LX/MSg;->A0A:Ljava/lang/String;

    .line 535
    .line 536
    const-string v0, "primary_button"

    .line 537
    .line 538
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v5, "text"

    .line 543
    .line 544
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v4, LX/MSg;->A0G:Ljava/lang/String;

    .line 553
    .line 554
    const-string v0, "fallback_info"

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const-string v0, "action_caption"

    .line 561
    .line 562
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v4, LX/MSg;->A0C:Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, "action_text"

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iput-object v1, v4, LX/MSg;->A0D:Ljava/lang/String;

    .line 583
    .line 584
    const-string v0, "action_url"

    .line 585
    .line 586
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-object v1, v4, LX/MSg;->A0E:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "auto_switch"

    .line 597
    .line 598
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v4, LX/MSg;->A08:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "time_in_secs"

    .line 613
    .line 614
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    iput v1, v4, LX/MSg;->A00:I

    .line 623
    .line 624
    :cond_5
    new-instance v6, Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 625
    .line 626
    invoke-direct {v6, v4}, Lcom/facebook/payments/checkout/model/AppSwitchParams;-><init>(LX/MSg;)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 630
    .line 631
    invoke-static {v0}, LX/MSJ;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/collect/ImmutableList;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v5, 0x0

    .line 636
    if-eqz v1, :cond_6

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_6

    .line 643
    .line 644
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 649
    .line 650
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 651
    .line 652
    if-eqz v0, :cond_6

    .line 653
    .line 654
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 659
    .line 660
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_6

    .line 667
    .line 668
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 673
    .line 674
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02:Lcom/google/common/collect/ImmutableList;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    :cond_6
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 681
    .line 682
    invoke-static {v0}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v2, LX/MSg;

    .line 687
    .line 688
    invoke-direct {v2, v6}, LX/MSg;-><init>(Lcom/facebook/payments/checkout/model/AppSwitchParams;)V

    .line 689
    .line 690
    .line 691
    if-eqz v4, :cond_7

    .line 692
    .line 693
    iget-object v0, v3, LX/MSO;->A07:LX/0tk;

    .line 694
    .line 695
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v4, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    :goto_1
    iput-object v0, v2, LX/MSg;->A05:Ljava/lang/String;

    .line 706
    .line 707
    iput v5, v2, LX/MSg;->A01:I

    .line 708
    .line 709
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 720
    .line 721
    iget-object v0, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v1, v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->B06(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v2, LX/MSg;->A0F:Ljava/lang/String;

    .line 732
    .line 733
    iget-object v1, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    iput-object v0, v2, LX/MSg;->A02:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 740
    .line 741
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v2, LX/MSg;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 750
    .line 751
    new-instance v4, Lcom/facebook/payments/checkout/model/AppSwitchParams;

    .line 752
    .line 753
    invoke-direct {v4, v2}, Lcom/facebook/payments/checkout/model/AppSwitchParams;-><init>(LX/MSg;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 757
    .line 758
    new-instance v2, Landroid/content/Intent;

    .line 759
    .line 760
    const-class v0, Lcom/facebook/payments/checkout/AppSwitchInterstitialActivity;

    .line 761
    .line 762
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "app_switch_params"

    .line 766
    .line 767
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    iget-object v1, v3, LX/MSO;->A05:LX/MR4;

    .line 771
    .line 772
    const/16 v0, 0x80

    .line 773
    .line 774
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :cond_7
    const-string v0, ""

    .line 779
    .line 780
    goto :goto_1

    .line 781
    :pswitch_3
    iget-object v0, v3, LX/MSO;->A0I:LX/MSr;

    .line 782
    .line 783
    invoke-virtual {v0}, LX/MSr;->A02()V

    .line 784
    .line 785
    .line 786
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 787
    .line 788
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A02:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    new-instance v4, LX/MCY;

    .line 797
    .line 798
    invoke-direct {v4}, LX/MCY;-><init>()V

    .line 799
    .line 800
    .line 801
    iput-object v1, v4, LX/MCY;->A03:Ljava/lang/String;

    .line 802
    .line 803
    const-string v0, "redirectUrl"

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const-string v2, "fb://payments/close"

    .line 809
    .line 810
    iput-object v2, v4, LX/MCY;->A05:Ljava/lang/String;

    .line 811
    .line 812
    const-string v0, "successDismissUrl"

    .line 813
    .line 814
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iput-object v2, v4, LX/MCY;->A01:Ljava/lang/String;

    .line 818
    .line 819
    const-string v0, "failureDismissUrl"

    .line 820
    .line 821
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v1, "GET"

    .line 825
    .line 826
    iput-object v1, v4, LX/MCY;->A02:Ljava/lang/String;

    .line 827
    .line 828
    const-string v0, "httpMethod"

    .line 829
    .line 830
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 834
    .line 835
    invoke-direct {v0, v4}, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;-><init>(LX/MCY;)V

    .line 836
    .line 837
    .line 838
    new-instance v2, LX/MCU;

    .line 839
    .line 840
    invoke-direct {v2}, LX/MCU;-><init>()V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, LX/MCU;->A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 847
    .line 848
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 853
    .line 854
    invoke-virtual {v2, v0}, LX/MCU;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 858
    .line 859
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, LX/MCU;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 881
    .line 882
    iget-object v0, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-interface {v1, v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->B06(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v2, LX/MCU;->A05:Ljava/lang/String;

    .line 893
    .line 894
    const-string v0, "titleBarTitle"

    .line 895
    .line 896
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    iput-boolean v0, v2, LX/MCU;->A07:Z

    .line 901
    .line 902
    new-instance v5, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 903
    .line 904
    invoke-direct {v5, v2}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;-><init>(LX/MCU;)V

    .line 905
    .line 906
    .line 907
    iget-object v4, v3, LX/MSO;->A0G:LX/MSZ;

    .line 908
    .line 909
    iget-object v0, v3, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 916
    .line 917
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1K:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 918
    .line 919
    const-string v0, "payflows_api_init"

    .line 920
    .line 921
    invoke-virtual {v4, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v3, LX/MSO;->A06:Landroid/content/Context;

    .line 925
    .line 926
    invoke-static {v0, v5}, Lcom/facebook/payments/webview/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    iget-object v1, v3, LX/MSO;->A05:LX/MR4;

    .line 931
    .line 932
    const/16 v0, 0x82

    .line 933
    .line 934
    invoke-virtual {v1, v2, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
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
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MSG;->A00:LX/MSO;

    .line 1
    .line 2
    iget-object v0, v0, LX/MSO;->A03:LX/MXN;

    .line 3
    .line 4
    iget-object v0, v0, LX/MXN;->A00:LX/MSE;

    .line 5
    .line 6
    iget-object v0, v0, LX/MSE;->A03:LX/BoN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/BoN;->A00:LX/1N1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MSG;->A00:LX/MSO;

    .line 1
    .line 2
    iget-object v2, v4, LX/MSO;->A0G:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/MSO;->A04:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A01()Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/MSO;->A0I:LX/MSr;

    .line 20
    .line 21
    iget-object v2, v3, LX/MSr;->A00:LX/MVj;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/MVj;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/MVW;->A01:LX/MVW;

    .line 30
    .line 31
    iput-object v0, v2, LX/MVj;->A00:LX/MVW;

    .line 32
    .line 33
    iget-object v1, v3, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    .line 35
    invoke-virtual {v2}, LX/MVj;->A00()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v2, 0x1630003

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v3, LX/MSr;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const/16 v0, 0x1d3

    .line 56
    .line 57
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, v4, LX/MSO;->A0H:LX/MVD;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/MVD;->clearUserData()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, LX/MSO;->A07()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
