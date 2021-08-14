.class public final LX/MMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNS;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public A02:LX/MR4;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MMe;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final AhI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/MMe;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v4

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/MMe;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    iput-object p1, p0, LX/MMe;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 67
    .line 68
    return v3
    .line 69
    .line 70
.end method

.method public final BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/MMj;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/MMj;-><init>(LX/MMe;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BeW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View;
    .locals 10

    .line 0
    iput-object p1, p0, LX/MMe;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a0ef8

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a1c40

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const v0, 0x7f0a0cf1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/MOo;

    .line 33
    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x1

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v9, 0x0

    .line 52
    :cond_1
    new-instance v7, LX/1GY;

    .line 53
    .line 54
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX/CyH;

    .line 60
    .line 61
    invoke-direct {v6}, LX/CyH;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f120a04

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, LX/CyH;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/MMN;->A05:LX/MMN;

    .line 117
    .line 118
    if-ne v1, v0, :cond_7

    .line 119
    .line 120
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 121
    .line 122
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->emailId:Ljava/lang/String;

    .line 123
    .line 124
    :goto_0
    iput-object v0, v6, LX/CyH;->A03:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, ""

    .line 127
    .line 128
    iput-object v0, v6, LX/CyH;->A04:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    const v0, 0x7f123035

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v6, LX/CyH;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LX/MMe;->BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v6, LX/CyH;->A01:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    xor-int/lit8 v0, v9, 0x1

    .line 154
    .line 155
    iput-boolean v0, v6, LX/CyH;->A06:Z

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 168
    .line 169
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 186
    .line 187
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 188
    .line 189
    invoke-interface {v1, v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->B0M(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v6, LX/CyH;->A00:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    :cond_3
    invoke-static {v7, v6}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 201
    .line 202
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 203
    .line 204
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 205
    .line 206
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz v1, :cond_5

    .line 225
    .line 226
    iget-object v2, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    iget-object v1, v2, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_5

    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 249
    .line 250
    iget-boolean v1, v2, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 251
    .line 252
    if-eqz v1, :cond_4

    .line 253
    .line 254
    iget-object v0, v2, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 255
    .line 256
    :cond_5
    if-eqz v0, :cond_b

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    const v0, 0x7f123033

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2, v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->B06(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_8
    iget-object v0, p0, LX/MMe;->A03:Landroid/content/Context;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x7f123f85

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :goto_2
    :try_start_0
    iget-object v3, v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 292
    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    new-instance v2, LX/MMd;

    .line 299
    .line 300
    invoke-direct {v2, p0}, LX/MMd;-><init>(LX/MMe;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v5, LX/MOo;->A03:LX/Ffu;

    .line 304
    .line 305
    invoke-virtual {v1, v3, v2}, LX/Ffu;->A0A(Ljava/lang/Object;LX/Fg4;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/16 v2, 0x2029

    .line 310
    .line 311
    iget-object v1, p0, LX/MMe;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LX/0AO;

    .line 318
    .line 319
    const-string v2, "TetraPaymentMethodCustomViewPaymentsFragmentController"

    .line 320
    .line 321
    const-string v1, "CheckoutInformation: BannerScreenComponent: DescriptionWithEntity is null"

    .line 322
    .line 323
    invoke-interface {v3, v2, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_3
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :catch_0
    move-exception v8

    .line 328
    const/16 v2, 0x2029

    .line 329
    .line 330
    iget-object v1, p0, LX/MMe;->A00:LX/0li;

    .line 331
    .line 332
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, LX/0AO;

    .line 337
    .line 338
    const-string v3, "TetraPaymentMethodCustomViewPaymentsFragmentController"

    .line 339
    .line 340
    const-string v2, "Unable to set FbPay Bubble Linkable Text: "

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v2, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {v6, v3, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;->A01:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    invoke-virtual {v5}, LX/MOo;->A0E()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v1}, LX/MOo;->A0F(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-object v4

    .line 368
    :cond_a
    const/16 v1, 0x2029

    .line 369
    .line 370
    iget-object v0, p0, LX/MMe;->A00:LX/0li;

    .line 371
    .line 372
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, LX/0AO;

    .line 377
    .line 378
    const-string v1, "TetraPaymentMethodCustomViewPaymentsFragmentController"

    .line 379
    .line 380
    const-string v0, "CheckoutInformation: BannerScreenComponent: ImageUrl is null"

    .line 381
    .line 382
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_b
    return-object v4
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMe;->A02:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
