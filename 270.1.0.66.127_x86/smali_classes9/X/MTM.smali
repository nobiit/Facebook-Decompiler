.class public final LX/MTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/MX9;

.field public final A02:LX/MSZ;

.field public final A03:LX/19q;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTM;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MTM;->A03:LX/19q;

    .line 14
    .line 15
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MTM;->A02:LX/MSZ;

    .line 20
    .line 21
    new-instance v0, LX/MX9;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/MX9;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/MTM;->A01:LX/MX9;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final BKt()LX/MDe;
    .locals 1

    .line 0
    sget-object v0, LX/MDe;->A03:LX/MDe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DS7(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 10

    .line 0
    const-string v0, "product_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/16 v0, 0xbe

    .line 7
    .line 8
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v8, v0, LX/MVr;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, LX/MTM;->A02:LX/MSZ;

    .line 29
    .line 30
    const-string v0, "extra_data"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0, v4}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/MTM;->A02:LX/MSZ;

    .line 36
    .line 37
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1A:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 38
    .line 39
    const-string v0, "payflows_custom"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v0, "UTF-8"

    .line 45
    .line 46
    invoke-static {v4, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/MTM;->A03:LX/19q;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v7, v2

    .line 57
    check-cast v7, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    const/16 v0, 0x255

    .line 60
    .line 61
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v0, "products"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "payment_type"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/payments/model/PaymentItemType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v9}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, LX/MTM;->A01:LX/MX9;

    .line 97
    .line 98
    iget-object v4, p0, LX/MTM;->A00:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v1}, LX/MT2;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_0

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    new-instance v2, LX/LHy;

    .line 113
    .line 114
    invoke-direct {v2}, LX/LHy;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v1, LX/MDh;->A02:LX/MDh;

    .line 118
    .line 119
    iput-object v1, v2, LX/LHy;->A02:LX/MDh;

    .line 120
    .line 121
    const-string v0, "checkoutStyle"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, v2, LX/LHy;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 127
    .line 128
    const-string v0, "paymentItemType"

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v2, LX/LHy;->A07:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v8, v2, LX/LHy;->A06:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v2, LX/LHy;->A05:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    new-instance v1, Landroid/content/Intent;

    .line 140
    .line 141
    const-string v0, "com.facebook.checkoutexperiences.payments.success"

    .line 142
    .line 143
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v2, LX/LHy;->A01:Landroid/content/Intent;

    .line 147
    .line 148
    new-instance v1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 149
    .line 150
    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;-><init>(LX/LHy;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/MUm;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/MUm;-><init>(Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, LX/MUm;->A06:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 159
    .line 160
    new-instance v1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;-><init>(LX/MUm;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/MX9;->A00:LX/MTF;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v1}, LX/MTF;->A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "ProductList cannot be null and empty on launching checkout"

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :catch_0
    move-exception v1

    .line 181
    new-instance v0, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
.end method
