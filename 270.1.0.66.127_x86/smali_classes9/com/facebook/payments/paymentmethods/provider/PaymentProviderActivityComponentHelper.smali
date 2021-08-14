.class public final Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;
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
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;->A01:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/0od;

    .line 10
    .line 11
    sget-object v0, LX/0oe;->A2j:[I

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;->A00:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

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
    const-string v0, "payment_item_type"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/payments/model/PaymentItemType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;->A01:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "receiver_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivityComponentHelper;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/MC2;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/payments/model/PaymentItemType;->A0G:Lcom/facebook/payments/model/PaymentItemType;

    .line 44
    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    .line 47
    new-instance v3, LX/MC9;

    .line 48
    .line 49
    invoke-direct {v3}, LX/MC9;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v3, LX/MC9;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 53
    .line 54
    const-string v0, "paymentItemType"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A08:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v3, LX/MC9;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 70
    .line 71
    const-string v0, "paymentsLoggingSessionData"

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v5, v3, LX/MC9;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "receiverId"

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/MC2;->A00:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v0}, LX/MC2;->A00(Landroid/content/Context;)Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v3, LX/MC9;->A02:Lcom/facebook/payments/ui/model/PaymentsSecurityInfoViewParams;

    .line 90
    .line 91
    iget-object v1, v2, LX/MC2;->A00:Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f123054

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v3, LX/MC9;->A04:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;-><init>(LX/MC9;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, LX/MBz;

    .line 108
    .line 109
    invoke-direct {v3}, LX/MBz;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, LX/MBz;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 113
    .line 114
    const-string v0, "paymentProvidersViewParams"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, LX/MC2;->A00:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f120245

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/MBz;->A01:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;-><init>(LX/MBz;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 136
    .line 137
    const-class v0, Lcom/facebook/payments/paymentmethods/provider/PaymentProviderActivity;

    .line 138
    .line 139
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "extra_params"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_1
    new-instance v3, LX/MC9;

    .line 149
    .line 150
    invoke-direct {v3}, LX/MC9;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v6, v3, LX/MC9;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 154
    .line 155
    const-string v0, "paymentItemType"

    .line 156
    .line 157
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A08:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v3, LX/MC9;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 171
    .line 172
    const-string v0, "paymentsLoggingSessionData"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;-><init>(LX/MC9;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LX/MBz;

    .line 183
    .line 184
    invoke-direct {v1}, LX/MBz;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v1, LX/MBz;->A00:Lcom/facebook/payments/paymentmethods/provider/model/PaymentProvidersViewParams;

    .line 188
    .line 189
    const-string v0, "paymentProvidersViewParams"

    .line 190
    .line 191
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Lcom/facebook/payments/paymentmethods/provider/model/PaymentProviderParams;-><init>(LX/MBz;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
