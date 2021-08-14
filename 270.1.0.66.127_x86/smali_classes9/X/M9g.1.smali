.class public final LX/M9g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MJ3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/ME3;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ME3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/ME3;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/M9g;->A01:LX/ME3;

    .line 9
    .line 10
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/M9g;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final AmI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/logging/PaymentsFlowStep;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9g;->A01:LX/ME3;

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
    iget-object v0, p0, LX/M9g;->A01:LX/ME3;

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
    .locals 22

    .line 0
    new-instance v3, Lcom/facebook/socialgood/payments/model/FundraiserDonationConfirmationParams;

    .line 1
    .line 2
    sget-object v18, LX/MA9;->A02:LX/MA9;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    iget-object v2, v4, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    move-object/from16 v16, p1

    .line 9
    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v1, "donor_email"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    new-instance v2, LX/M9h;

    .line 52
    .line 53
    invoke-direct {v2}, LX/M9h;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "https://www.facebook.com/images/social_good/donations_thankyou-hero.png"

    .line 57
    .line 58
    iput-object v1, v2, LX/M9h;->A01:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "heroImageUri"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-object v0, v2, LX/M9h;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const-string v1, "heroImageStyle"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, LX/M9h;->A02:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/facebook/payments/confirmation/HeroImageParams;

    .line 80
    .line 81
    invoke-direct {v5, v2}, Lcom/facebook/payments/confirmation/HeroImageParams;-><init>(LX/M9h;)V

    .line 82
    .line 83
    .line 84
    new-instance v6, LX/M9R;

    .line 85
    .line 86
    invoke-direct {v6}, LX/M9R;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object v1, v6, LX/M9R;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v0, "confirmationMessageMode"

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v6, LX/M9R;->A03:Ljava/lang/String;

    .line 99
    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    iget-object v0, v1, LX/M9g;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f123216

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v6, LX/M9R;->A02:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 118
    .line 119
    invoke-direct {v2, v6}, Lcom/facebook/payments/confirmation/ConfirmationMessageParams;-><init>(LX/M9R;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/M9Z;

    .line 123
    .line 124
    invoke-direct {v0}, LX/M9Z;-><init>()V

    .line 125
    .line 126
    .line 127
    sget-object v6, LX/01l;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    iput-object v6, v0, LX/M9Z;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    const-string v7, "postPurchaseActionIdentifier"

    .line 132
    .line 133
    invoke-static {v6, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, LX/M9i;

    .line 137
    .line 138
    invoke-direct {v6}, LX/M9i;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0xea

    .line 142
    .line 143
    invoke-static {v8}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-static/range {v9 .. v15}, LX/EFS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v6, LX/M9i;->A00:Ljava/lang/String;

    .line 157
    .line 158
    const-string v8, "inviteInappUrl"

    .line 159
    .line 160
    invoke-static {v9, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lcom/facebook/payments/confirmation/InviteFriendsActionData;

    .line 164
    .line 165
    invoke-direct {v8, v6}, Lcom/facebook/payments/confirmation/InviteFriendsActionData;-><init>(LX/M9i;)V

    .line 166
    .line 167
    .line 168
    iput-object v8, v0, LX/M9Z;->A00:Lcom/facebook/payments/confirmation/PostPurchaseActionSpec$PostPurchaseActionData;

    .line 169
    .line 170
    new-instance v8, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(LX/M9Z;)V

    .line 173
    .line 174
    .line 175
    new-instance v9, LX/M9Z;

    .line 176
    .line 177
    invoke-direct {v9}, LX/M9Z;-><init>()V

    .line 178
    .line 179
    .line 180
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v0, v9, LX/M9Z;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/M9g;->A00:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f123215

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v9, LX/M9Z;->A02:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v6, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 203
    .line 204
    invoke-direct {v6, v9}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(LX/M9Z;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LX/M9Z;

    .line 208
    .line 209
    invoke-direct {v1}, LX/M9Z;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v0, v1, LX/M9Z;->A01:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-static {v0, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/PostPurchaseAction;-><init>(LX/M9Z;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LX/M9X;

    .line 229
    .line 230
    invoke-direct {v1}, LX/M9X;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v5, v1, LX/M9X;->A03:Lcom/facebook/payments/confirmation/HeroImageParams;

    .line 234
    .line 235
    iput-object v2, v1, LX/M9X;->A01:Lcom/facebook/payments/confirmation/ConfirmationMessageParams;

    .line 236
    .line 237
    iput-object v8, v1, LX/M9X;->A04:Lcom/facebook/payments/confirmation/PostPurchaseAction;

    .line 238
    .line 239
    iput-object v0, v1, LX/M9X;->A05:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    new-instance v0, Lcom/facebook/payments/confirmation/ConfirmationViewParams;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lcom/facebook/payments/confirmation/ConfirmationViewParams;-><init>(LX/M9X;)V

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    move-object/from16 v19, v0

    .line 253
    .line 254
    invoke-static/range {v16 .. v21}, LX/ME3;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;LX/MA9;Lcom/facebook/payments/confirmation/ConfirmationViewParams;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Ljava/lang/String;)Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 267
    .line 268
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/socialgood/payments/model/FundraiserDonationConfirmationParams;-><init>(Lcom/facebook/payments/confirmation/ConfirmationCommonParams;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 269
    .line 270
    .line 271
    return-object v3
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final AmM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)Lcom/facebook/payments/picker/option/PaymentsPickerOptionPickerScreenConfig;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M9g;->A01:LX/ME3;

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
    iget-object v0, p0, LX/M9g;->A01:LX/ME3;

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
    iget-object v0, p0, LX/M9g;->A01:LX/ME3;

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
