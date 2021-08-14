.class public final LX/MTV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AO;

.field public final A01:LX/MTf;

.field public final A02:LX/7sn;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTV;->A00:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/MTf;->A00(LX/0kw;)LX/MTf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MTV;->A01:LX/MTf;

    .line 14
    .line 15
    invoke-static {p1}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MTV;->A02:LX/7sn;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/paymentmethods/model/CreditCard;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;LX/MXH;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/MTV;->A02:LX/7sn;

    .line 2
    .line 3
    const-string v0, "USD"

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3}, LX/7sn;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    iget-object v2, p0, LX/MTV;->A00:LX/0AO;

    .line 11
    .line 12
    const-string v1, "ProcessPaymentsHelper"

    .line 13
    .line 14
    const-string v0, "Amount passed via payments api in javascript SDK cannot be parsed."

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-interface {p5}, LX/MXH;->CH6()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, LX/0AN;->A05(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/MWD;

    .line 31
    .line 32
    invoke-direct {v2, p0, p5}, LX/MWD;-><init>(LX/MTV;LX/MXH;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, LX/MU2;

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, p1}, LX/MU2;-><init>(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Lcom/facebook/payments/model/PaymentItemType;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, LX/MU2;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 49
    .line 50
    invoke-static {p2}, LX/MTV;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v3, LX/MU2;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 55
    .line 56
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/MU2;->A0F:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p4, v3, LX/MU2;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v3, LX/MU2;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    iget-object v1, p2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move-object v0, v4

    .line 79
    :goto_1
    iput-object v0, v3, LX/MU2;->A0B:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p2, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-static {v1}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_1
    iput-object v4, v3, LX/MU2;->A09:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;-><init>(LX/MU2;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/MTV;->A01:LX/MTf;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1
    .line 129
    .line 130
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
