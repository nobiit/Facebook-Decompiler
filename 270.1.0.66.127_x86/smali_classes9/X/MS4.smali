.class public final LX/MS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MQK;


# instance fields
.field public final synthetic A00:LX/MSE;

.field public final synthetic A01:LX/MQL;


# direct methods
.method public constructor <init>(LX/MSE;LX/MQL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MS4;->A00:LX/MSE;

    .line 1
    .line 2
    iput-object p2, p0, LX/MS4;->A01:LX/MQL;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CLM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 1
    .line 2
    iget-object v2, v0, LX/MSE;->A0O:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/MS4;->A01:LX/MQL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MQL;->B5S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MS4;->A01:LX/MQL;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MQL;->Bpc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 24
    .line 25
    iget-object v2, v0, LX/MSE;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iget-object v1, v0, LX/MSE;->A0O:Ljava/util/Map;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final CQn(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 1
    .line 2
    iget-object v2, v0, LX/MSE;->A0O:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/MS4;->A01:LX/MQL;

    .line 5
    .line 6
    invoke-interface {v0}, LX/MQL;->B5S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 18
    .line 19
    iget-object v2, v0, LX/MSE;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iget-object v1, v0, LX/MSE;->A0O:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 36
    .line 37
    iget-object v1, v0, LX/MSE;->A08:LX/MQK;

    .line 38
    .line 39
    iget-object v0, v0, LX/MSE;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1, v0}, LX/MQK;->CQn(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final CcZ(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const-string v1, "paybal_ba"

    .line 3
    .line 4
    const-string v0, "contact_info"

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/facebook/payments/contactinfo/model/NameContactInfo;

    .line 15
    .line 16
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 17
    .line 18
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 23
    .line 24
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/MSN;->CoK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/contactinfo/model/NameContactInfo;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 35
    .line 36
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 37
    .line 38
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 43
    .line 44
    iget-object v1, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v1, v0}, LX/MSN;->Col(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    const-string v0, "credit_card"

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 61
    .line 62
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/MSE;->A06(LX/MSE;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 68
    .line 69
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 74
    .line 75
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 76
    .line 77
    invoke-interface {v1, v0, v2}, LX/MSN;->Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 86
    .line 87
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 88
    .line 89
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 94
    .line 95
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 96
    .line 97
    invoke-interface {v1, v0, v2}, LX/MSN;->Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 106
    .line 107
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 108
    .line 109
    invoke-static {v0, v2}, LX/MSE;->A06(LX/MSE;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 113
    .line 114
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 119
    .line 120
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2}, LX/MSN;->Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_6
    const-string v0, "net_banking"

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;

    .line 133
    .line 134
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 135
    .line 136
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 141
    .line 142
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, LX/MSN;->Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    const-string v0, "new_credit_card"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 155
    .line 156
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 157
    .line 158
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 163
    .line 164
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, LX/MSN;->Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    const-string v0, "update_group"

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Map;

    .line 177
    .line 178
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 179
    .line 180
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 185
    .line 186
    iget-object v0, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 187
    .line 188
    invoke-interface {v1, v0, v2}, LX/MSN;->CoR(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final DEK(LX/MNL;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 1
    .line 2
    invoke-static {v0}, LX/MSE;->A00(LX/MSE;)LX/MSN;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 7
    .line 8
    iget-object v1, v0, LX/MSE;->A0A:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 9
    .line 10
    iget-object v0, p0, LX/MS4;->A01:LX/MQL;

    .line 11
    .line 12
    invoke-interface {v0}, LX/MQL;->B5S()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/MSN;->CoZ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MNL;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "CheckoutFragmentV2.setVisibility_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/MS4;->A00:LX/MSE;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1}, LX/1d6;->A02()I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, LX/MS4;->A01:LX/MQL;

    .line 45
    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/1d6;->A0H(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, LX/MS4;->A01:LX/MQL;

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/1d6;->A0J(Landroidx/fragment/app/Fragment;)LX/1d6;

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
