.class public final LX/MCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;

.field public final synthetic A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

.field public final synthetic A03:LX/MR4;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;LX/MR4;Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCV;->A01:Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;

    .line 1
    .line 2
    iput-object p2, p0, LX/MCV;->A03:LX/MR4;

    .line 3
    .line 4
    iput-object p3, p0, LX/MCV;->A00:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p4, p0, LX/MCV;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x19da79a3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/MCV;->A01:Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/provider/model/AvailableNativePaymentProvider;->A01:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/MCV;->A03:LX/MR4;

    .line 14
    .line 15
    iget-object v0, p0, LX/MCV;->A00:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v8, p0, LX/MCV;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 22
    .line 23
    new-instance v5, LX/MCU;

    .line 24
    .line 25
    invoke-direct {v5}, LX/MCU;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v7, LX/MCY;

    .line 33
    .line 34
    invoke-direct {v7}, LX/MCY;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v7, LX/MCY;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "redirectUrl"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/MCk;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v7, LX/MCY;->A05:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "successDismissUrl"

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v7, LX/MCY;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "failureDismissUrl"

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "GET"

    .line 61
    .line 62
    iput-object v1, v7, LX/MCY;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "httpMethod"

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;-><init>(LX/MCY;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/MCU;->A02(Lcom/facebook/payments/webview/model/PaymentsWebViewOnlinePaymentParams;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v8, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/MCU;->A00(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v8, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/MCU;->A01(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Lcom/facebook/payments/webview/model/PaymentsWebViewParams;-><init>(LX/MCU;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v0}, Lcom/facebook/payments/webview/PaymentsWebViewActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/webview/model/PaymentsWebViewParams;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {v3, v1, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    const v0, 0x3405a37

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    iget-object v3, p0, LX/MCV;->A03:LX/MR4;

    .line 108
    .line 109
    iget-object v0, p0, LX/MCV;->A00:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, p0, LX/MCV;->A02:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 116
    .line 117
    new-instance v1, LX/MCB;

    .line 118
    .line 119
    invoke-direct {v1}, LX/MCB;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v9, v6, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 123
    .line 124
    iput-object v9, v1, LX/MCB;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 125
    .line 126
    const-string v8, "paymentItemType"

    .line 127
    .line 128
    invoke-static {v9, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/MCB;->A02:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v1, LX/MCB;->A01:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v7, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;

    .line 141
    .line 142
    invoke-direct {v7, v1}, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;-><init>(LX/MCB;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LX/MCp;

    .line 146
    .line 147
    invoke-direct {v2}, LX/MCp;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 151
    .line 152
    iput-object v0, v2, LX/MCp;->A04:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 153
    .line 154
    const-string v1, "paymentBankAccountStyle"

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iput-object v9, v2, LX/MCp;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 165
    .line 166
    invoke-static {v9, v8}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 175
    .line 176
    iput-object v0, v2, LX/MCp;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 177
    .line 178
    const-string v1, "paymentsLoggingSessionData"

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-object v7, v2, LX/MCp;->A05:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 189
    .line 190
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;-><init>(LX/MCp;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, LX/MCa;

    .line 196
    .line 197
    invoke-direct {v2}, LX/MCa;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v2, LX/MCa;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 201
    .line 202
    const-string v1, "bankAccountComponentControllerParams"

    .line 203
    .line 204
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v2, LX/MCa;->A03:Ljava/util/Set;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v6}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;->A02:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 224
    .line 225
    iput-object v0, v1, LX/MEB;->A00:Lcom/facebook/payments/decorator/PaymentsDecoratorAnimation;

    .line 226
    .line 227
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/MCa;->A00(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 235
    .line 236
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;-><init>(LX/MCa;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v0}, LX/MCZ;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x1

    .line 244
    invoke-virtual {v3, v1, v0}, LX/MR4;->A02(Landroid/content/Intent;I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method
