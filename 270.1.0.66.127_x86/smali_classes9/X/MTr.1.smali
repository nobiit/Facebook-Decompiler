.class public final LX/MTr;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MT6;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/MT6;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTr;->A00:LX/MT6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const v1, -0x32877301

    .line 5
    .line 6
    .line 7
    const v0, -0x65b39f0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 19
    .line 20
    const v0, 0x2bfb0d44

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/MTr;->A00:LX/MT6;

    .line 32
    .line 33
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 34
    .line 35
    iget-object v0, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "app_switch_invoice_status"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A02:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 55
    .line 56
    const v0, 0x2bfb0d44

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentInvoiceStatusEnum;

    .line 66
    .line 67
    if-eq v1, v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/MTr;->A00:LX/MT6;

    .line 70
    .line 71
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 72
    .line 73
    iget-object v0, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 80
    .line 81
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 82
    .line 83
    const-string v0, "payflows_fail"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/MTr;->A00:LX/MT6;

    .line 89
    .line 90
    iget-object v0, v2, LX/MT6;->A03:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f120f49

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/MTr;->A00:LX/MT6;

    .line 103
    .line 104
    iget-object v0, v0, LX/MT6;->A03:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f12053b

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v1, v0}, LX/MT6;->A02(LX/MT6;Ljava/lang/Throwable;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, LX/MTr;->A00:LX/MT6;

    .line 128
    .line 129
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 130
    .line 131
    iget-object v0, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 138
    .line 139
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 140
    .line 141
    const-string v0, "payflows_success"

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, LX/MWh;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/MWh;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;-><init>(LX/MWh;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/MTr;->A00:LX/MT6;

    .line 167
    .line 168
    iget-object v0, v0, LX/MT6;->A00:LX/MSG;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LX/MSG;->A01(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MTr;->A00:LX/MT6;

    .line 1
    .line 2
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 13
    .line 14
    const-string v0, "payflows_fail"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/MTr;->A00:LX/MT6;

    .line 20
    .line 21
    iget-object v0, p0, LX/MTr;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, p1, v0}, LX/MT6;->A02(LX/MT6;Ljava/lang/Throwable;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
