.class public final LX/MT5;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/MT6;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

.field public final synthetic A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;


# direct methods
.method public constructor <init>(LX/MT6;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MT5;->A00:LX/MT6;

    .line 1
    .line 2
    iput-object p2, p0, LX/MT5;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 3
    .line 4
    iput-object p3, p0, LX/MT5;->A01:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/MT5;->A00:LX/MT6;

    .line 3
    .line 4
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 5
    .line 6
    iget-object v0, p0, LX/MT5;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "async"

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/MT5;->A00:LX/MT6;

    .line 25
    .line 26
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 27
    .line 28
    iget-object v0, p0, LX/MT5;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1L:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 37
    .line 38
    const-string v0, "payflows_success"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A01:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v3, LX/MWh;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/MWh;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    .line 52
    iput-object v4, v3, LX/MWh;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v1, "order_id"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v2, LX/MVv;

    .line 65
    .line 66
    invoke-direct {v2}, LX/MVv;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/MVv;->A05:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "message_with_email"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/MVv;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    const-string v1, "receipt_url"

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/MVv;->A07:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;-><init>(LX/MVv;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iput-object v0, v3, LX/MWh;->A00:Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 123
    .line 124
    :cond_2
    iget-object v0, p0, LX/MT5;->A00:LX/MT6;

    .line 125
    .line 126
    new-instance v1, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 127
    .line 128
    invoke-direct {v1, v3}, Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;-><init>(LX/MWh;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, LX/MT6;->A00:LX/MSG;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LX/MSG;->A01(Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MT5;->A00:LX/MT6;

    .line 1
    .line 2
    iget-object v3, v0, LX/MT6;->A05:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, p0, LX/MT5;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

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
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "async"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MT5;->A00:LX/MT6;

    .line 23
    .line 24
    iget-object v2, v0, LX/MT6;->A05:LX/MSZ;

    .line 25
    .line 26
    iget-object v0, p0, LX/MT5;->A02:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1L:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0, p1}, LX/MSZ;->A04(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/MT5;->A00:LX/MT6;

    .line 40
    .line 41
    iget-object v0, p0, LX/MT5;->A01:Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/MT6;->A02(LX/MT6;Ljava/lang/Throwable;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
