.class public final LX/MN7;
.super LX/M6T;
.source ""

# interfaces
.implements LX/MNI;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A02:LX/0li;

.field public A03:LX/1ID;

.field public A04:LX/MN5;

.field public A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A06:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

.field public A07:LX/MMw;

.field public A08:LX/MMg;

.field public A09:LX/M7b;

.field public A0A:Lcom/facebook/widget/countryspinner/CountryCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;LX/MN5;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0}, LX/M6T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/MN7;->A02:LX/0li;

    .line 20
    .line 21
    invoke-static {v2}, LX/M7b;->A07(LX/0kw;)Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MN7;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/MMg;

    .line 42
    .line 43
    invoke-direct {v1, v5}, LX/MMg;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/MN7;->A08:LX/MMg;

    .line 47
    .line 48
    new-instance v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/MN7;->A00:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/MN7;->A08:LX/MMg;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/MN7;->A00:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/MN6;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/MN6;-><init>(LX/MN7;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/facebook/common/locale/Country;->A01:Lcom/facebook/common/locale/Country;

    .line 82
    .line 83
    new-instance v3, Lcom/facebook/widget/countryspinner/CountryCode;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v0, Lcom/facebook/common/locale/LocaleMember;->A00:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "+1"

    .line 96
    .line 97
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/widget/countryspinner/CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/MN7;->A0A:Lcom/facebook/widget/countryspinner/CountryCode;

    .line 101
    .line 102
    new-instance v1, LX/1ID;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/facebook/widget/countryspinner/CountryCode;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, LX/1ID;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, LX/MN7;->A03:LX/1ID;

    .line 112
    .line 113
    iput-object p2, p0, LX/MN7;->A06:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 114
    .line 115
    iput-object p4, p0, LX/MN7;->A05:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 116
    .line 117
    iput-object p3, p0, LX/MN7;->A04:LX/MN5;

    .line 118
    .line 119
    iget-boolean v0, p2, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    sget-object v0, LX/MMw;->A03:LX/MMw;

    .line 124
    .line 125
    :goto_0
    iput-object v0, p0, LX/MN7;->A07:LX/MMw;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    sget-object v0, LX/MMw;->A02:LX/MMw;

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final Avl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN7;->A06:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

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
    iget-object v0, p0, LX/MN7;->A06:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BVq()LX/MMw;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MN7;->A07:LX/MMw;

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
    iget-object v0, p0, LX/MN7;->A06:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

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
    .locals 10

    .line 0
    iput-object p1, p0, LX/MN7;->A06:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    iget-object v6, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    check-cast v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 5
    .line 6
    iget-object v0, p0, LX/MN7;->A08:LX/MMg;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-virtual {v6, v7}, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->B06(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LX/MMg;->A03:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/MN7;->A08:LX/MMg;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v6, v0}, LX/MMg;->A10(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/MN7;->A08:LX/MMg;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/MMg;->A0y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/MN7;->A08:LX/MMg;

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/MMg;->A11(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MN7;->A00:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/MN7;->A06:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v5, Lcom/facebook/litho/LithoView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {v5, v4}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, LX/1GY;

    .line 60
    .line 61
    invoke-direct {v9, v4}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 65
    .line 66
    iget-boolean v0, v3, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A07:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, LX/MN7;->A01:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iget-object v0, v3, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A01:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;->A0P(Landroid/content/Context;ZLcom/google/common/collect/ImmutableList;)LX/M7b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, LX/MN7;->A09:LX/M7b;

    .line 80
    .line 81
    new-instance v0, LX/MNB;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/MNB;-><init>(LX/MN7;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 87
    .line 88
    new-instance v3, LX/MNA;

    .line 89
    .line 90
    invoke-direct {v3, p0}, LX/MNA;-><init>(LX/MN7;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/MN8;

    .line 94
    .line 95
    invoke-direct {v4}, LX/MN8;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v9, LX/1GY;->A0B:LX/1Gi;

    .line 99
    .line 100
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 114
    .line 115
    const/high16 v1, 0x42280000    # 42.0f

    .line 116
    .line 117
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, LX/MN8;->A02:Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 129
    .line 130
    const v0, 0x7f120de5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, LX/MN8;->A03:Ljava/lang/String;

    .line 138
    .line 139
    const v0, 0x7f1230b3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v4, LX/MN8;->A04:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v3, v4, LX/MN8;->A00:Landroid/view/View$OnClickListener;

    .line 149
    .line 150
    iget-object v0, p0, LX/MN7;->A03:LX/1ID;

    .line 151
    .line 152
    iput-object v0, v4, LX/MN8;->A01:LX/1ID;

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v5, v4}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/MN7;->A00:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :cond_2
    new-instance v4, LX/MN8;

    .line 164
    .line 165
    invoke-direct {v4}, LX/MN8;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v3, v9, LX/1GY;->A0B:LX/1Gi;

    .line 169
    .line 170
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v1, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, LX/1ZC;->A05:LX/1ZC;

    .line 184
    .line 185
    const/high16 v1, 0x42280000    # 42.0f

    .line 186
    .line 187
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v4, LX/MN8;->A02:Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 199
    .line 200
    goto :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final CZ3()V
    .locals 0

    return-void
.end method
