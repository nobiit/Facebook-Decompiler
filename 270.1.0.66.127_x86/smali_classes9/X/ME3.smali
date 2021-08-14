.class public final LX/ME3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJ3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tk;

.field public final A02:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ME3;->A01:LX/0tk;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ME3;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ME3;->A02:LX/MSb;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)Lcom/facebook/payments/confirmation/ConfirmationCommonParams;
    .locals 9

    .line 0
    move-object v6, p4

    .line 1
    move-object v2, p1

    .line 2
    iget-object v4, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/ME3;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v8, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    if-nez v6, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/ME3;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    const/4 p1, -0x1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v7, p5

    .line 32
    invoke-static/range {v1 .. v10}, LX/ME3;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Ljava/lang/String;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;I)LX/MAB;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;-><init>(LX/MAB;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Ljava/lang/String;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;I)LX/MAB;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BXQ()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const-string v0, "com.facebook.payments.checkout.simpleCheckoutSenderResultExtra"

    .line 11
    .line 12
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v2, LX/MAB;

    .line 16
    .line 17
    invoke-direct {v2}, LX/MAB;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/MA8;

    .line 21
    .line 22
    invoke-direct {v1}, LX/MA8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v1, LX/MA8;->A01:LX/MA9;

    .line 26
    .line 27
    const-string v0, "confirmationStyle"

    .line 28
    .line 29
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iput-object v5, v1, LX/MA8;->A06:Lcom/facebook/payments/model/PaymentItemType;

    .line 41
    .line 42
    const-string v0, "paymentItemType"

    .line 43
    .line 44
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v1, LX/MA8;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p5, v1, LX/MA8;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 50
    .line 51
    const-string v0, "paymentsDecoratorParams"

    .line 52
    .line 53
    invoke-static {p5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v4, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-boolean v0, v4, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-boolean v0, v4, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :goto_0
    iput-boolean v5, v1, LX/MA8;->A0A:Z

    .line 76
    .line 77
    iput-object p4, v1, LX/MA8;->A02:Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v5, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A01:Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    new-instance v4, LX/M9V;

    .line 88
    .line 89
    invoke-direct {v4}, LX/M9V;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;->A02:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v4, LX/M9V;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v5, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;->A04:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v4, LX/M9V;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v5, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    iput-object v0, v4, LX/M9V;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v4, LX/M9V;->A04:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    iput-object v0, v4, LX/M9V;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    :goto_1
    new-instance v0, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 113
    .line 114
    invoke-direct {v0, v4}, Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;-><init>(LX/M9V;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iput-object v0, v1, LX/MA8;->A03:Lcom/facebook/payments/confirmation/SubscriptionConfirmationViewParam;

    .line 118
    .line 119
    iput-object p6, v1, LX/MA8;->A07:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p7, v1, LX/MA8;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 122
    .line 123
    iput-object p8, v1, LX/MA8;->A09:Ljava/lang/String;

    .line 124
    .line 125
    iput p9, v1, LX/MA8;->A00:I

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;-><init>(LX/MA8;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v2, LX/MAB;->A04:Lcom/facebook/payments/confirmation/ConfirmationCommonParamsCore;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A00:Landroid/os/Parcelable;

    .line 139
    .line 140
    iput-object v0, v2, LX/MAB;->A01:Landroid/os/Parcelable;

    .line 141
    .line 142
    iput-object v3, v2, LX/MAB;->A00:Landroid/content/Intent;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 145
    .line 146
    iput-object v0, v2, LX/MAB;->A02:Lcom/facebook/graphql/enums/GraphQLFBPayExperienceType;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A09:Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/configuration/model/PaymentSecurityComponent;->A00()Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    iput-object v0, v2, LX/MAB;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;->A03:Lcom/facebook/graphql/enums/GraphQLFBPaySecurityTokenCreationFlowType;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v5, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz v5, :cond_1

    .line 182
    .line 183
    const-string v4, "subscription_details"

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_1

    .line 190
    .line 191
    new-instance v4, LX/M9V;

    .line 192
    .line 193
    invoke-direct {v4}, LX/M9V;-><init>()V

    .line 194
    .line 195
    .line 196
    const-string v0, "subscription_image"

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/M9V;->A03:Ljava/lang/String;

    .line 207
    .line 208
    const/16 v0, 0xd38

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v4, LX/M9V;->A06:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "subscription_subtitle"

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, LX/M9V;->A05:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "renew_date"

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v4, LX/M9V;->A04:Ljava/lang/String;

    .line 247
    .line 248
    const-string v0, "renew_amount"

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iput-object v0, v4, LX/M9V;->A02:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_5
    iget-object v4, v4, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 263
    .line 264
    sget-object v0, LX/MSx;->A01:LX/MSx;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0S:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_6
    const/4 v5, 0x0

    .line 283
    goto/16 :goto_0
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
.end method

.method private A02(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)LX/M9R;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    :goto_0
    new-instance v2, LX/M9R;

    .line 9
    .line 10
    invoke-direct {v2}, LX/M9R;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v1, v2, LX/M9R;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v0, "confirmationMessageMode"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v3, v2, LX/M9R;->A02:Ljava/lang/String;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    iget-object v0, p0, LX/ME3;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f120d2b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0
.end method

.method public static A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, LX/MEB;->A06:Z

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 19
    .line 20
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 23
    .line 24
    iput-object v0, v1, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method public static A04(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 16
    .line 17
    iget v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/MEB;->A03:Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public static A05(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/form/model/PaymentsFormParams;
    .locals 4

    .line 0
    sget-object v3, LX/MLx;->A06:LX/MLx;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A05(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/MJy;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1, v0}, LX/MJy;-><init>(LX/MLx;Ljava/lang/String;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/facebook/payments/form/model/ShippingMethodFormData;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A06:Ljava/util/Currency;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/facebook/payments/form/model/ShippingMethodFormData;-><init>(Ljava/util/Currency;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/MJy;->A00:Lcom/facebook/payments/form/model/PaymentsFormData;

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/facebook/payments/form/model/PaymentsFormParams;-><init>(LX/MJy;)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method private A06()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    new-instance v2, LX/M9Z;

    .line 1
    .line 2
    invoke-direct {v2}, LX/M9Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v1, v2, LX/M9Z;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "postPurchaseActionIdentifier"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/ME3;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f120d27

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/M9Z;->A02:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(LX/M9Z;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A07(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/picker/model/PickerScreenStyle;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1c:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    new-instance v1, LX/MFE;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v5, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/MFE;->A00:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 28
    .line 29
    invoke-direct {v4, v1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/MFB;

    .line 33
    .line 34
    invoke-direct {v3}, LX/MFB;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/ME3;->A04(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 44
    .line 45
    sget-object v2, LX/MBX;->A01:LX/MBX;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/MFB;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    :cond_0
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LX/MEh;

    .line 79
    .line 80
    invoke-direct {v2}, LX/MEh;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 84
    .line 85
    iput-object v4, v2, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 86
    .line 87
    iput-object p2, v2, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 88
    .line 89
    iput-object v5, v2, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 90
    .line 91
    iget-object v0, p0, LX/ME3;->A00:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f123a5c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LX/MEh;->A06:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iput-object v0, v2, LX/MEh;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 117
    .line 118
    :cond_1
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, LX/MEA;

    .line 124
    .line 125
    invoke-direct {v1}, LX/MEA;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, v1, LX/MEA;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    iput-object v0, v1, LX/MEA;->A01:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;-><init>(LX/MEA;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/payments/shipping/model/ShippingStyle;->A01:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0C:Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/payments/checkout/configuration/model/ShippingAddressScreenComponent;->A00:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 17
    .line 18
    :goto_0
    new-instance v1, LX/MJ9;

    .line 19
    .line 20
    invoke-direct {v1}, LX/MJ9;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v1, LX/MJ9;->A0C:Lcom/facebook/payments/shipping/model/ShippingStyle;

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/payments/shipping/model/ShippingSource;->A01:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 26
    .line 27
    iput-object v0, v1, LX/MJ9;->A0B:Lcom/facebook/payments/shipping/model/ShippingSource;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A05(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/MJ9;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 38
    .line 39
    invoke-static {p2}, Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;->A00(Ljava/lang/Integer;)Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/MJ9;->A03:Lcom/facebook/payments/form/model/PaymentsFormDecoratorParams;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 50
    .line 51
    iput-object v0, v1, LX/MJ9;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/MJ9;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 62
    .line 63
    iput-object p3, v1, LX/MJ9;->A04:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 64
    .line 65
    iput-object v2, v1, LX/MJ9;->A08:Lcom/facebook/payments/shipping/model/AddressFormConfig;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;-><init>(LX/MJ9;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 13

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v12, v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 13
    .line 14
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v10, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p2

    .line 38
    invoke-static/range {v2 .. v12}, LX/MEY;->A00(Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;ZZZZZLcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v12, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v4, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final AmK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/MSb;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v6, LX/MA9;->A05:LX/MA9;

    .line 18
    .line 19
    iget-object v7, v5, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v5, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    new-instance v2, LX/M9X;

    .line 30
    .line 31
    invoke-direct {v2}, LX/M9X;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v5}, LX/ME3;->A02(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)LX/M9R;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v0, v1, LX/M9R;->A04:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;-><init>(LX/M9R;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/M9X;->A01:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 46
    .line 47
    invoke-direct {p0}, LX/ME3;->A06()Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, LX/M9X;->A05:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    new-instance v8, Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 54
    .line 55
    invoke-direct {v8, v2}, Lcom/facebook/payments/confirmation/ConfirmationViewParams;-><init>(LX/M9X;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LX/ME3;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v11, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 68
    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    iget-object v7, v5, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    const/4 v13, -0x1

    .line 75
    invoke-static/range {v4 .. v13}, LX/ME3;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Ljava/lang/String;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;I)LX/MAB;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;-><init>(LX/MAB;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    iget-object v0, p0, LX/ME3;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f123030

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v6, LX/MA9;->A04:LX/MA9;

    .line 100
    .line 101
    iget-object v7, v5, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v2, LX/M9X;

    .line 104
    .line 105
    invoke-direct {v2}, LX/M9X;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v5}, LX/ME3;->A02(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)LX/M9R;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1
    .line 113
.end method

.method public final AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1b:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    new-instance v1, LX/MFE;

    .line 19
    .line 20
    invoke-direct {v1, v3, v0}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, LX/MFE;->A00:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LX/MFB;

    .line 33
    .line 34
    invoke-direct {v4}, LX/MFB;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 38
    .line 39
    invoke-static {p1, v0}, LX/ME3;->A04(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/MFB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 44
    .line 45
    sget-object v5, LX/MBf;->A01:LX/MBf;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 48
    .line 49
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/MFB;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 71
    .line 72
    :cond_0
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/MEh;

    .line 78
    .line 79
    invoke-direct {v1}, LX/MEh;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 83
    .line 84
    iput-object v3, v1, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 85
    .line 86
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A05:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 87
    .line 88
    iput-object v0, v1, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 89
    .line 90
    iput-object v2, v1, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 91
    .line 92
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A04:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v1, LX/MEh;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iput-object v0, v1, LX/MEh;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 107
    .line 108
    :cond_1
    new-instance v3, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 109
    .line 110
    invoke-direct {v3, v1}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/ME5;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/ME5;-><init>(LX/ME3;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v1, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    .line 137
    .line 138
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;-><init>(Ljava/lang/String;Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;Lcom/google/common/collect/ImmutableList;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_2
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 145
    .line 146
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;
    .locals 12

    .line 0
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 22
    .line 23
    iget-object v0, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A02(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :goto_1
    new-instance v6, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 38
    .line 39
    iget-object v7, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v10, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A03:Z

    .line 44
    .line 45
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;

    .line 76
    .line 77
    iget-object v1, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOption;->A01:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    :goto_2
    invoke-direct/range {v6 .. v11}, Lcom/facebook/payments/selector/model/OptionSelectorRow;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v11, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v9, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v2, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v1, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "shipping_option"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v6, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;

    .line 114
    .line 115
    iget-object v4, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutCustomOption;->A01:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, LX/ME3;->A00:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {p1, p2}, LX/ME3;->A05(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/form/model/PaymentsFormParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance v1, Landroid/content/Intent;

    .line 127
    .line 128
    const-class v0, Lcom/facebook/payments/form/PaymentsFormActivity;

    .line 129
    .line 130
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "extra_payments_form_params"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v4, v1}, Lcom/facebook/payments/selector/model/AddCustomOptionSelectorRow;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 142
    .line 143
    .line 144
    :cond_4
    new-instance v4, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 145
    .line 146
    iget-object v3, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A04:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 153
    .line 154
    invoke-static {p1, v0}, LX/ME3;->A04(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;)Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v0, p2, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A0A:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/ME3;->A07(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/picker/model/PickerScreenStyle;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
