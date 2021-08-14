.class public final LX/MKr;
.super LX/5YM;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1KX;

.field public A09:LX/MK5;

.field public A0A:LX/MIV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MIV;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MKr;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/MKr;->A0A:LX/MIV;

    .line 6
    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    const v0, 0x7f1c01ea

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/MKr;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/MKr;->A00:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v1, 0x7f1a04ce

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0a1c2f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1KX;

    .line 53
    .line 54
    iput-object v0, p0, LX/MKr;->A08:LX/1KX;

    .line 55
    .line 56
    const v0, 0x7f0a1c49

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/MKr;->A07:Landroid/widget/TextView;

    .line 66
    .line 67
    const v0, 0x7f0a09d7

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, LX/MKr;->A06:Landroid/widget/TextView;

    .line 77
    .line 78
    const v0, 0x7f0a1c3c

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/MKr;->A02:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a08c6

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/MKr;->A01:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a09d6

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v0, p0, LX/MKr;->A03:Landroid/widget/ImageView;

    .line 106
    .line 107
    const v0, 0x7f0a09ed

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    iput-object v0, p0, LX/MKr;->A04:Landroid/widget/ImageView;

    .line 117
    .line 118
    const v0, 0x7f0a1c35

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v0}, LX/1E2;->requireViewById(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/MKr;->A05:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v2, p0, LX/MKr;->A04:Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v1, p0, LX/MKr;->A00:Landroid/content/Context;

    .line 132
    .line 133
    const v0, 0x7f040363

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, LX/MKu;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/MKr;->A02:Landroid/view/View;

    .line 144
    .line 145
    new-instance v0, LX/MIQ;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/MIQ;-><init>(LX/MKr;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x3ecccccd    # 0.4f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, LX/5YM;->A07(F)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A0G(LX/MK5;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 1
    .line 2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MKr;->A09:LX/MK5;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 8
    .line 9
    instance-of v0, v4, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, LX/MKr;->A08:LX/1KX;

    .line 15
    .line 16
    iget-object v1, p1, LX/MK5;->A01:Landroid/net/Uri;

    .line 17
    .line 18
    const-class v0, LX/MKr;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/MKr;->A07:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v0, p1, LX/MK5;->A08:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 39
    .line 40
    iget-object v2, v4, Lcom/facebook/payments/paymentmethods/model/CreditCard;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/MKr;->A06:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    :cond_0
    const v0, 0x7f121787

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A00:Z

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A02:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_1
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    iget-boolean v0, v2, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;->A03:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    :goto_2
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/MKr;->A01:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/MKr;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const v0, 0x7f04035a

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-static {v1, v0}, LX/MKu;->A00(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/MKr;->A03:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/MKr;->A06:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, LX/MK5;->A04:Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 110
    .line 111
    :goto_4
    const/16 v1, 0x8

    .line 112
    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    instance-of v0, v3, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->Bs1()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, LX/MKr;->A05:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/MKr;->A05:Landroid/widget/TextView;

    .line 135
    .line 136
    const v0, 0x7f12177d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const/4 v3, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    iget-object v1, p0, LX/MKr;->A01:Landroid/view/View;

    .line 146
    .line 147
    new-instance v0, LX/MKq;

    .line 148
    .line 149
    invoke-direct {v0, p0}, LX/MKq;-><init>(LX/MKr;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/MKr;->A00:Landroid/content/Context;

    .line 156
    .line 157
    const v0, 0x7f040364

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const v0, 0x7f12178a

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    instance-of v0, v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, LX/MKr;->A08:LX/1KX;

    .line 172
    .line 173
    iget-object v1, p0, LX/MKr;->A00:Landroid/content/Context;

    .line 174
    .line 175
    const v0, 0x7f080082

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LX/MKr;->A07:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v0, p1, LX/MK5;->A08:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    check-cast v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 193
    .line 194
    iget-object v2, v4, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A00:Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentDefaultInfo;

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    move-object v2, v3

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_9
    instance-of v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 206
    .line 207
    iget-boolean v0, v3, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->A05:Z

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    iget-object v1, p0, LX/MKr;->A05:Landroid/widget/TextView;

    .line 212
    .line 213
    const v0, 0x7f1217a3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/MKr;->A05:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_a
    iget-object v0, p0, LX/MKr;->A05:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
