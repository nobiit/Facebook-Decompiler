.class public final LX/MaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaP;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, 0x712ec202

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/MaP;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 8
    .line 9
    invoke-virtual {v6}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v6, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, v6, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 17
    .line 18
    invoke-static {v0}, LX/MbZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1}, LX/5FQ;->A03(Ljava/lang/String;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "payments_new_paypal_selected"

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v6, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A02:LX/5FQ;

    .line 32
    .line 33
    invoke-static {v6, v2, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;Ljava/lang/String;Ljava/lang/String;)LX/MZv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/5FQ;->A02(LX/MZv;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "add_paypal"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1I(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A06:LX/Mb6;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/MGd;->Blb()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v6, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 51
    .line 52
    iget-object v0, v6, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "android.intent.action.VIEW"

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne v2, v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroid/net/Uri$Builder;

    .line 75
    .line 76
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v10, "https"

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x1a7

    .line 86
    .line 87
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "payments"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "paypal"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "adact"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v1, "fb://"

    .line 114
    .line 115
    const-string v0, "close/"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "rdruri"

    .line 122
    .line 123
    invoke-virtual {v9, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroid/net/Uri$Builder;

    .line 127
    .line 128
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "secure.facebook.com"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "paypal_init.php"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "redirect_url"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v8, "0"

    .line 166
    .line 167
    const-string v0, "amount_in_cents"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "user_currency"

    .line 174
    .line 175
    const-string v0, "USD"

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "is_dg_flow"

    .line 182
    .line 183
    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-string v1, "use_payment_engine"

    .line 188
    .line 189
    const-string v0, "1"

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "account_id"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v1, "paypal_merchant_group"

    .line 202
    .line 203
    const-string v0, "65"

    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0F:I

    .line 227
    .line 228
    invoke-interface {v4, v3, v0, v6}, Lcom/facebook/content/SecureContextHelper;->DPK(Landroid/content/Intent;ILandroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    const v0, -0x7d3db277

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 235
    .line 236
    .line 237
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
