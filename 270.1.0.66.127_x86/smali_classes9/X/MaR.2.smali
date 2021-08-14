.class public final LX/MaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Man;

.field public final synthetic A01:Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;


# direct methods
.method public constructor <init>(LX/Man;Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaR;->A00:LX/Man;

    .line 1
    .line 2
    iput-object p2, p0, LX/MaR;->A01:Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;III)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    const-class v1, Landroid/widget/ImageView;

    .line 7
    .line 8
    sget-object p0, LX/Mb4;->A00:LX/MbX;

    .line 9
    .line 10
    invoke-interface {p0, p1}, LX/MbX;->Bbw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/1KQ;->A07(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    const-class v1, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-interface {p0, p1}, LX/MbX;->Bbw(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/1KQ;->A07(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x5cc2449a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MaR;->A00:LX/Man;

    .line 8
    .line 9
    iget-object v0, v0, LX/Man;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A01:LX/MZu;

    .line 16
    .line 17
    sget-object v0, LX/MZu;->A01:LX/MZu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v2, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    iget-object v0, p0, LX/MaR;->A00:LX/Man;

    .line 24
    .line 25
    iget-object v5, v0, LX/Man;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v8, LX/MaZ;

    .line 30
    .line 31
    invoke-direct {v8, p0}, LX/MaZ;-><init>(LX/MaR;)V

    .line 32
    .line 33
    .line 34
    iget-object v9, p0, LX/MaR;->A01:Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 35
    .line 36
    invoke-interface {v9}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, LX/2PC;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v9}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "payment_method_type"

    .line 49
    .line 50
    const-string v0, "credential_id"

    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v6, LX/BoM;

    .line 57
    .line 58
    invoke-direct {v6, v5}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "boletobancario_santander_BR"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v1, 0x7f1a0b7c

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const v0, 0x7f0a10c0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    .line 95
    const v0, 0x7f123045

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0a22e6

    .line 102
    .line 103
    .line 104
    const v1, 0x7f19001d

    .line 105
    .line 106
    .line 107
    const v0, 0x7f123040

    .line 108
    .line 109
    .line 110
    invoke-static {v9, v2, v1, v0}, LX/MaR;->A00(Landroid/view/View;III)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0a22e7

    .line 114
    .line 115
    .line 116
    const v1, 0x7f190033

    .line 117
    .line 118
    .line 119
    const v0, 0x7f123042

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v2, v1, v0}, LX/MaR;->A00(Landroid/view/View;III)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f0a22e8

    .line 126
    .line 127
    .line 128
    const v1, 0x7f19001f

    .line 129
    .line 130
    .line 131
    const v0, 0x7f123041

    .line 132
    .line 133
    .line 134
    invoke-static {v9, v2, v1, v0}, LX/MaR;->A00(Landroid/view/View;III)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v6, v9}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    const v1, 0x7f121cbe

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/MbM;

    .line 144
    .line 145
    invoke-direct {v0, v5, v7, v8}, LX/MbM;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Lcom/google/common/collect/ImmutableMap;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 149
    .line 150
    .line 151
    const v1, 0x7f121cba

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/MbT;

    .line 155
    .line 156
    invoke-direct {v0, v5, v7}, LX/MbT;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Lcom/google/common/collect/ImmutableMap;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, LX/OWE;->A0G(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, LX/OWE;->A07()LX/OWB;

    .line 166
    .line 167
    .line 168
    const-string v0, "prepay_disclaimer"

    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1I(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    const v0, -0x6e85b260

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object v3, p0, LX/MaR;->A01:Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 181
    .line 182
    iget-object v2, v5, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 183
    .line 184
    const-string v1, "payments_payment_method_selected"

    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1C()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v5, v1, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/String;Ljava/lang/String;)LX/MZv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, LX/MZv;->A0M(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0}, LX/5FQ;->A02(LX/MZv;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A1N(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0
    .line 204
    .line 205
    .line 206
    .line 207
.end method
