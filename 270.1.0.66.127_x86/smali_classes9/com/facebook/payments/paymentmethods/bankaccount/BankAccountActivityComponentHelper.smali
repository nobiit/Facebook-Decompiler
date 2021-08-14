.class public final Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/0od;

    .line 10
    .line 11
    sget-object v0, LX/0oe;->A2d:[I

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "payment_item_type"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/payments/model/PaymentItemType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "receiver_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "nux_header_image_url"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v0, "nux_header_text"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/bankaccount/BankAccountActivityComponentHelper;->A00:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v8, Lcom/facebook/payments/model/PaymentItemType;->A0G:Lcom/facebook/payments/model/PaymentItemType;

    .line 53
    .line 54
    if-ne v8, v4, :cond_0

    .line 55
    .line 56
    new-instance v1, LX/MCB;

    .line 57
    .line 58
    invoke-direct {v1}, LX/MCB;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v1, LX/MCB;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 62
    .line 63
    const-string v7, "paymentItemType"

    .line 64
    .line 65
    invoke-static {v8, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/MCB;->A02:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LX/MCB;->A01:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Lcom/facebook/payments/paymentmethods/provider/model/PayoutBankAccountProductExtraData;-><init>(LX/MCB;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LX/MCp;

    .line 81
    .line 82
    invoke-direct {v2}, LX/MCp;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 86
    .line 87
    iput-object v0, v2, LX/MCp;->A04:Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountStyle;

    .line 88
    .line 89
    const-string v1, "paymentBankAccountStyle"

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-object v8, v2, LX/MCp;->A02:Lcom/facebook/payments/model/PaymentItemType;

    .line 100
    .line 101
    invoke-static {v8, v7}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A08:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v2, LX/MCp;->A01:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 120
    .line 121
    const-string v1, "paymentsLoggingSessionData"

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, LX/MCp;->A09:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iput-object v4, v2, LX/MCp;->A05:Lcom/facebook/payments/paymentmethods/bankaccount/model/ProductExtraData;

    .line 132
    .line 133
    iput-object v5, v2, LX/MCp;->A08:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v6, v2, LX/MCp;->A07:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;-><init>(LX/MCp;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LX/MCa;

    .line 143
    .line 144
    invoke-direct {v2}, LX/MCa;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/MCa;->A01:Lcom/facebook/payments/paymentmethods/bankaccount/model/BankAccountComponentControllerParams;

    .line 148
    .line 149
    const-string v1, "bankAccountComponentControllerParams"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/MCa;->A03:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A01()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, LX/MCa;->A00(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;-><init>(LX/MCa;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v0}, LX/MCZ;->A00(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/bankaccount/model/PaymentBankAccountParams;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method
