.class public final LX/MLi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MNS;


# instance fields
.field public A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

.field public A01:LX/MR4;

.field public A02:Landroid/view/View$OnClickListener;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/MSZ;

.field public final A05:LX/MSb;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MLi;->A04:LX/MSZ;

    .line 8
    .line 9
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MLi;->A05:LX/MSb;

    .line 14
    .line 15
    iput-object p2, p0, LX/MLi;->A03:Landroid/content/Context;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/MLi;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/MRV;->A01:LX/MRV;

    .line 11
    .line 12
    const-string v0, "extra_user_action_type"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "extra_user_action"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/MA4;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/MLi;->A01:LX/MR4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final AhI(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v4

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v5, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v4

    .line 38
    :cond_1
    iput-object v5, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 39
    .line 40
    return v3
.end method

.method public final BJ1(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    new-instance v0, LX/MLf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/MLf;-><init>(LX/MLi;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BeW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Landroid/view/View;
    .locals 9

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    return-object v6

    .line 12
    :cond_0
    iput-object v7, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 13
    .line 14
    iget-object v5, v7, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 15
    .line 16
    new-instance v0, LX/MLj;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LX/MLj;-><init>(LX/MLi;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MLi;->A02:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance v4, LX/1GY;

    .line 24
    .line 25
    iget-object v0, p0, LX/MLi;->A03:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v7, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A01:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_8

    .line 39
    .line 40
    iget-object v1, v7, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_8

    .line 43
    .line 44
    new-instance v2, LX/BoM;

    .line 45
    .line 46
    iget-object v0, p0, LX/MLi;->A03:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f120fb8

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/MLk;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/MLk;-><init>(LX/MLi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/MLl;

    .line 66
    .line 67
    invoke-direct {v0, p0}, LX/MLl;-><init>(LX/MLi;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/OWE;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 85
    .line 86
    iget-object v0, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p0, LX/MLi;->A04:LX/MSZ;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    const-string v2, ""

    .line 97
    .line 98
    :cond_1
    const-string v0, "coupon"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v0, v2}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/MLi;->A04:LX/MSZ;

    .line 104
    .line 105
    iget-object v0, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A02:Ljava/lang/String;

    .line 108
    .line 109
    const-string v0, "error_message"

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LX/MLi;->A04:LX/MSZ;

    .line 115
    .line 116
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 117
    .line 118
    const-string v0, "payflows_click"

    .line 119
    .line 120
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v0, v7, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A01:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_1
    new-instance v3, LX/9qw;

    .line 129
    .line 130
    invoke-direct {v3}, LX/9qw;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    :cond_3
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v8, v3, LX/9qw;->A04:Z

    .line 147
    .line 148
    iget-object v1, p0, LX/MLi;->A03:Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f123391

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v3, LX/9qw;->A01:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, v5, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, LX/MLi;->A03:Landroid/content/Context;

    .line 170
    .line 171
    const v0, 0x7f123392

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, ": "

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_2
    iput-object v0, v3, LX/9qw;->A02:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v8, :cond_5

    .line 187
    .line 188
    iget-object v0, v7, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A02:Ljava/lang/String;

    .line 189
    .line 190
    :goto_3
    iput-object v0, v3, LX/9qw;->A03:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    iget-object v6, p0, LX/MLi;->A02:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    :cond_4
    iput-object v6, v3, LX/9qw;->A00:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    invoke-static {v4, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 204
    .line 205
    iput-boolean v0, v1, LX/1X2;->A0E:Z

    .line 206
    .line 207
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 208
    .line 209
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 214
    .line 215
    iget-object v0, p0, LX/MLi;->A03:Landroid/content/Context;

    .line 216
    .line 217
    invoke-direct {v5, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, LX/MLi;->A04:LX/MSZ;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0P:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    return-object v5

    .line 246
    :cond_5
    move-object v0, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget-object v1, p0, LX/MLi;->A03:Landroid/content/Context;

    .line 249
    .line 250
    const v0, 0x7f123393

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_2

    .line 258
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    if-eqz v2, :cond_2

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 281
    .line 282
    iget-object v0, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 285
    .line 286
    iget-object v2, v0, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v1, p0, LX/MLi;->A04:LX/MSZ;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    const-string v2, ""

    .line 293
    .line 294
    :cond_9
    const-string v0, "coupon"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v0, v2}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, LX/MLi;->A04:LX/MSZ;

    .line 300
    .line 301
    iget-object v0, p0, LX/MLi;->A00:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A02:Ljava/lang/String;

    .line 304
    .line 305
    const-string v0, "discount"

    .line 306
    .line 307
    goto/16 :goto_0
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
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLi;->A01:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
