.class public final LX/M9k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJ3;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0AO;

.field public final A03:LX/ME3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/M9k;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M9k;->A02:LX/0AO;

    .line 16
    .line 17
    new-instance v0, LX/ME3;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/ME3;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/M9k;->A03:LX/ME3;

    .line 23
    .line 24
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/M9k;->A01:Landroid/content/Context;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9k;->A03:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/ME3;->AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9k;->A03:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 11

    .line 0
    sget-object v7, LX/MA9;->A04:LX/MA9;

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A03:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, p2, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const-string v1, "message_with_email"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_1
    new-instance v2, LX/M9R;

    .line 32
    .line 33
    invoke-direct {v2}, LX/M9R;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v2, LX/M9R;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v0, "confirmationMessageMode"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, LX/M9R;->A02:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v3, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;-><init>(LX/M9R;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/M9Z;

    .line 53
    .line 54
    invoke-direct {v2}, LX/M9Z;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/M9Z;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const-string v0, "postPurchaseActionIdentifier"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/M9k;->A01:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f1236c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/M9Z;->A02:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(LX/M9Z;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, LX/M9X;

    .line 89
    .line 90
    invoke-direct {v1}, LX/M9X;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, LX/M9X;->A01:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 94
    .line 95
    iput-object v0, v1, LX/M9X;->A05:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 100
    .line 101
    iput-object v0, v1, LX/M9X;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    new-instance v8, Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 104
    .line 105
    invoke-direct {v8, v1}, Lcom/facebook/payments/confirmation/ConfirmationViewParams;-><init>(LX/M9X;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v5, p1

    .line 113
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKx()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v1, LX/MEB;->A06:Z

    .line 126
    .line 127
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A01:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 128
    .line 129
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 130
    .line 131
    sget-object v0, Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;->A03:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 132
    .line 133
    iput-object v0, v1, LX/MEB;->A02:Lcom/facebook/payments/ui/titlebar/model/PaymentsTitleBarTitleStyle;

    .line 134
    .line 135
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-object v3, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 140
    .line 141
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v10, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A07:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v10, :cond_4

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    iget-object v3, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;->A05:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    :cond_1
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/16 v2, 0x419c

    .line 177
    .line 178
    iget-object v1, p0, LX/M9k;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, LX/3cH;

    .line 185
    .line 186
    iget-object v3, p0, LX/M9k;->A01:Landroid/content/Context;

    .line 187
    .line 188
    const-string v2, "CheckoutExperiencesConfirmationScreen"

    .line 189
    .line 190
    const-string v1, "Order Details"

    .line 191
    .line 192
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v1, LX/1Pr;

    .line 197
    .line 198
    const-string v0, "payments_receipt?receiptId=%s&referrer=%s&title=%s"

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_2
    invoke-static/range {v5 .. v10}, LX/ME3;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :cond_3
    iget-object v2, p0, LX/M9k;->A02:LX/0AO;

    .line 213
    .line 214
    const-string v1, "Order ID is null for payment ID: "

    .line 215
    .line 216
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "CheckoutExperiencesCheckoutSubScreenParamsGenerator"

    .line 223
    .line 224
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, ""

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    iget-object v2, p0, LX/M9k;->A02:LX/0AO;

    .line 231
    .line 232
    const-string v1, "Receipt url is null for payment ID: "

    .line 233
    .line 234
    iget-object v0, v3, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A02:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "CheckoutExperiencesCheckoutSubScreenParamsGenerator"

    .line 241
    .line 242
    invoke-interface {v2, v0, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v10, ""

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object v0, p0, LX/M9k;->A01:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const v0, 0x7f122ccc

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    const/4 v3, 0x0

    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9k;->A03:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9k;->A03:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/ME3;->AmN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/selector/model/PaymentsSelectorScreenParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9k;->A03:LX/ME3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/ME3;->AmQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
