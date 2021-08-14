.class public final LX/MKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MMI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BKr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .locals 4

    .line 0
    const-string v1, "paypal_ba"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "email"

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/MKl;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, LX/MKl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "ba_type"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/MKl;->A00:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement$Type;

    .line 56
    .line 57
    const-string v0, "credential_id"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/MKl;->A05:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "is_soft_disabled"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, v1, LX/MKl;->A09:Z

    .line 80
    .line 81
    const-string v0, "cib_conversion_needed"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v1, LX/MKl;->A07:Z

    .line 92
    .line 93
    const-string v0, "cib_consent_text"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/MKl;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "cib_terms_url"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/MKl;->A03:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "connect_with_paypal_url"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v1, LX/MKl;->A04:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(LX/MKl;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method

.method public final BKs()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A05:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method
