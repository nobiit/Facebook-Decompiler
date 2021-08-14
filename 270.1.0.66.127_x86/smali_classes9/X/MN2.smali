.class public final LX/MN2;
.super LX/186;
.source ""

# interfaces
.implements LX/MNI;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.paymentmethodcomponents.CreditCardSelectablePaymentComponent"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/common/locale/Country;

.field public A02:LX/0li;

.field public A03:LX/MN5;

.field public A04:LX/MSb;

.field public A05:LX/MSZ;

.field public A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A07:Lcom/facebook/payments/model/PaymentItemType;

.field public A08:LX/MNU;

.field public A09:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

.field public A0A:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

.field public A0B:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

.field public A0C:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

.field public A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

.field public A0E:LX/MMw;

.field public A0F:LX/MMg;

.field public A0G:LX/1FY;

.field public A0H:Z

.field public A0I:LX/MNW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MN2;->A0H:Z

    .line 5
    .line 6
    return-void
.end method

.method private A00()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/MN2;->A0F:LX/MMg;

    .line 1
    .line 2
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/MMg;->A11(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/MN2;->A09:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 10
    .line 11
    if-eqz v3, :cond_b

    .line 12
    .line 13
    const-string v1, "*"

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->BCe()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/MN2;->A0F:LX/MMg;

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    .line 30
    const-string v1, "*"

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->BCe()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    iget-object v0, v2, LX/MMg;->A03:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/MN2;->A0F:LX/MMg;

    .line 46
    .line 47
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 50
    .line 51
    iget-object v0, p0, LX/MN2;->A0B:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/MMg;->A10(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MN2;->A0F:LX/MMg;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/MMg;->A0y()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, LX/MN2;->A0F:LX/MMg;

    .line 62
    .line 63
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 66
    .line 67
    iget-boolean v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 68
    .line 69
    iget-object v0, p0, LX/MN2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v0}, LX/MMg;->A0z(Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-static {p0}, LX/MN2;->A01(LX/MN2;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :cond_1
    if-nez v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, LX/MN2;->A0G:LX/1FY;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    if-eq v0, v1, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, LX/MN2;->A0G:LX/1FY;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p0}, LX/MN2;->Avl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v2, p0, LX/MN2;->A08:LX/MNU;

    .line 122
    .line 123
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 126
    .line 127
    instance-of v1, v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    :goto_3
    iget-object v3, p0, LX/MN2;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    const/4 v7, 0x1

    .line 139
    const/4 v8, 0x1

    .line 140
    const/4 v9, 0x1

    .line 141
    const/4 v10, 0x1

    .line 142
    iget-object v11, p0, LX/MN2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 143
    .line 144
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A02()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    iget-object v13, p0, LX/MN2;->A01:Lcom/facebook/common/locale/Country;

    .line 149
    .line 150
    invoke-static/range {v3 .. v13}, LX/MEY;->A00(Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;ZZZZZLcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/decorator/PaymentsDecoratorParams;Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/MNU;->A00(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)LX/186;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v0, "fb.debuglog"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "true"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    const-string v1, "DebugLog"

    .line 173
    .line 174
    const-string v0, "CreditCardSelectablePaymentComponent.updateCardFormFragmentView_.beginTransaction"

    .line 175
    .line 176
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v1, 0x7f0a0574

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, LX/MN2;->Avl()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v1, v3, v0}, LX/1d6;->A0B(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 201
    .line 202
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 203
    .line 204
    if-nez v0, :cond_5

    .line 205
    .line 206
    iget-boolean v0, p0, LX/MN2;->A0H:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, LX/MN2;->A0G:LX/1FY;

    .line 211
    .line 212
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    return-void

    .line 216
    :cond_6
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 217
    .line 218
    move-object v5, v4

    .line 219
    move-object v4, v0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-static {p0}, LX/MN2;->A01(LX/MN2;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    :cond_8
    const/4 v0, 0x0

    .line 235
    :cond_9
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iget-object v0, p0, LX/MN2;->A0G:LX/1FY;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    iget-object v1, p0, LX/MN2;->A0G:LX/1FY;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_a
    iget-object v0, p0, LX/MN2;->A0C:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 254
    .line 255
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_b
    iget-object v0, p0, LX/MN2;->A0C:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 263
    .line 264
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mTitle:Ljava/lang/String;

    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
    .line 271
    .line 272
.end method

.method public static A01(LX/MN2;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN2;->A09:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->Bcu()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/MNW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/MNW;

    .line 8
    .line 9
    iput-object p1, p0, LX/MN2;->A0I:LX/MNW;

    .line 10
    .line 11
    new-instance v0, LX/MN1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/MN1;-><init>(LX/MN2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LX/MNW;->A0B:LX/MLO;

    .line 17
    .line 18
    new-instance v0, LX/MN4;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/MN4;-><init>(LX/MN2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, LX/MNW;->A0A:LX/MOk;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x71312421

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0d6e

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x1771a025

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2334

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/MN2;->A00:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v1, LX/MMg;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, LX/MMg;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/MN2;->A0F:LX/MMg;

    .line 24
    .line 25
    iget-object v0, p0, LX/MN2;->A00:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/MN2;->A00:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v0, LX/MN3;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/MN3;-><init>(LX/MN2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a0574

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/1FY;

    .line 48
    .line 49
    iput-object v0, p0, LX/MN2;->A0G:LX/1FY;

    .line 50
    .line 51
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 54
    .line 55
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 60
    .line 61
    iput-object v1, p0, LX/MN2;->A0C:Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 62
    .line 63
    :goto_0
    invoke-static {p0}, LX/MN2;->A01(LX/MN2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/MMw;->A02:LX/MMw;

    .line 70
    .line 71
    :goto_1
    iput-object v0, p0, LX/MN2;->A0E:LX/MMw;

    .line 72
    .line 73
    iget-object v1, p0, LX/MN2;->A03:LX/MN5;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, LX/MN2;->Avl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, LX/MN5;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-direct {p0}, LX/MN2;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 92
    .line 93
    iput-object v1, p0, LX/MN2;->A09:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/MN2;->A02:LX/0li;

    .line 18
    .line 19
    new-instance v0, LX/MNU;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/MNU;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/MN2;->A08:LX/MNU;

    .line 25
    .line 26
    invoke-static {v2}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/MN2;->A04:LX/MSb;

    .line 31
    .line 32
    invoke-static {v2}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MN2;->A05:LX/MSZ;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "payment_item_type"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/payments/model/PaymentItemType;

    .line 47
    .line 48
    iput-object v0, p0, LX/MN2;->A07:Lcom/facebook/payments/model/PaymentItemType;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "payment_method_component_data"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 59
    .line 60
    iput-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "payment_logging_session_data"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 71
    .line 72
    iput-object v0, p0, LX/MN2;->A06:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "default_country"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 83
    .line 84
    iput-object v0, p0, LX/MN2;->A01:Lcom/facebook/common/locale/Country;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public final Avl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    invoke-static {v0}, LX/MLQ;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BKu()Lcom/facebook/payments/paymentmethods/model/PaymentOption;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN2;->A0A:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BVq()LX/MMw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN2;->A0E:LX/MMw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BhS(ILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Brg()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final CDu(Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1U()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/MN2;->A0H:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/MN2;->A0D:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 14
    .line 15
    invoke-direct {p0}, LX/MN2;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CZ3()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN2;->A0I:LX/MNW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MNW;->A2I()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
