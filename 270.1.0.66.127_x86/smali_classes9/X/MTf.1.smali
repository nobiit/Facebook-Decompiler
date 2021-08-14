.class public final LX/MTf;
.super LX/APK;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.checkout.protocol.CheckoutChargeMethod"


# instance fields
.field public final A00:LX/2IN;

.field public final A01:LX/MVy;

.field public final A02:LX/MSZ;

.field public final A03:LX/BSs;

.field public final A04:LX/19q;


# direct methods
.method public constructor <init>(LX/Mnw;LX/MSZ;LX/2IN;LX/BSs;LX/19q;LX/MVy;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/APK;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MTf;->A02:LX/MSZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/MTf;->A00:LX/2IN;

    .line 8
    .line 9
    iput-object p4, p0, LX/MTf;->A03:LX/BSs;

    .line 10
    .line 11
    iput-object p5, p0, LX/MTf;->A04:LX/19q;

    .line 12
    .line 13
    iput-object p6, p0, LX/MTf;->A01:LX/MVy;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MTf;
    .locals 10

    .line 0
    new-instance v4, LX/MTf;

    .line 1
    .line 2
    new-instance v5, LX/Mnw;

    .line 3
    .line 4
    invoke-direct {v5, p0}, LX/Mnw;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v8, LX/BSs;

    .line 16
    .line 17
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v8, p0, v0}, LX/BSs;-><init>(LX/0kw;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const-class v3, LX/MVy;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    sget-object v0, LX/MVy;->A01:LX/0qo;

    .line 32
    .line 33
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/MVy;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/MVy;->A01:LX/0qo;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/0kw;

    .line 52
    .line 53
    sget-object v1, LX/MVy;->A01:LX/0qo;

    .line 54
    .line 55
    new-instance v0, LX/MVy;

    .line 56
    .line 57
    invoke-direct {v0, v2}, LX/MVy;-><init>(LX/0kw;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    sget-object v0, LX/MVy;->A01:LX/0qo;

    .line 63
    .line 64
    iget-object p0, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, LX/MVy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 69
    .line 70
    .line 71
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-direct/range {v4 .. v10}, LX/MTf;-><init>(LX/Mnw;LX/MSZ;LX/2IN;LX/BSs;LX/19q;LX/MVy;)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :catchall_0
    :try_start_3
    move-exception v1

    .line 77
    sget-object v0, LX/MVy;->A01:LX/0qo;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    throw v0
.end method

.method public static final A01(LX/3Yl;)Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/MXA;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/MXA;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "extra_data"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/MXA;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;-><init>(LX/MXA;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
.end method

.method public static A02(Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;Lcom/facebook/payments/currency/CurrencyAmount;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V
    .locals 4

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/MTj;->A06:LX/MTj;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/facebook/payments/currency/CurrencyAmount;->A06(Lcom/facebook/payments/currency/CurrencyAmount;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_0
    sget-object v0, LX/MTj;->A01:LX/MTj;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 44
    .line 45
    .line 46
    instance-of v0, v3, Lcom/facebook/payments/paymentmethods/model/PaymentMethodWithBalance;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/MTj;->A0R:LX/MTj;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PaymentMethodWithBalance;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodWithBalance;->Aqv()Lcom/facebook/payments/currency/CurrencyAmount;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A06()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x303

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A07(Landroid/os/Parcelable;LX/3Yl;)Landroid/os/Parcelable;
    .locals 1

    .line 0
    invoke-static {p2}, LX/MTf;->A01(LX/3Yl;)Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    .line 1
    .line 2
    iget-object v3, p0, LX/MTf;->A02:LX/MSZ;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/MSZ;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 19
    .line 20
    const-string v1, "format"

    .line 21
    .line 22
    const-string v0, "json"

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 31
    .line 32
    sget-object v0, LX/MTj;->A0G:LX/MTj;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 49
    .line 50
    sget-object v0, LX/MTj;->A0F:LX/MTj;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A05:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 69
    .line 70
    sget-object v0, LX/MTj;->A0A:LX/MTj;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 87
    .line 88
    sget-object v0, LX/MTj;->A0B:LX/MTj;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 103
    .line 104
    sget-object v0, LX/MTj;->A0O:LX/MTj;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0L:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 119
    .line 120
    sget-object v0, LX/MTj;->A0H:LX/MTj;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 135
    .line 136
    sget-object v0, LX/MTj;->A0N:LX/MTj;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0K:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 155
    .line 156
    sget-object v0, LX/MTj;->A08:LX/MTj;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 171
    .line 172
    sget-object v0, LX/MTj;->A01:LX/MTj;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_1
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 193
    .line 194
    sget-object v0, LX/MTj;->A0I:LX/MTj;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0J:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 209
    .line 210
    sget-object v0, LX/MTj;->A0D:LX/MTj;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0G:Ljava/lang/String;

    .line 217
    .line 218
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    iget-object v0, p0, LX/MTf;->A01:LX/MVy;

    .line 229
    .line 230
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->BbY()LX/MMN;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v0, v0, LX/MVy;->A00:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/MWp;

    .line 251
    .line 252
    invoke-interface {v1}, LX/MWp;->BbY()LX/MMN;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_2

    .line 257
    .line 258
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 259
    .line 260
    invoke-interface {v1, v0}, LX/MWp;->AmG(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    :cond_3
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 268
    .line 269
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 270
    .line 271
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 275
    .line 276
    if-eqz v5, :cond_6

    .line 277
    .line 278
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_4

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 301
    .line 302
    invoke-static {v5, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A03(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v5, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 314
    .line 315
    iget-object v0, v5, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v1

    .line 321
    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, v5, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 323
    .line 324
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-gez v0, :cond_5

    .line 331
    .line 332
    new-instance v5, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v5, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    new-instance v2, LX/MWx;

    .line 342
    .line 343
    invoke-direct {v2}, LX/MWx;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v5, v2, LX/MWx;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 347
    .line 348
    const-string v0, "amount"

    .line 349
    .line 350
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A04:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 354
    .line 355
    iput-object v1, v2, LX/MWx;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 356
    .line 357
    const-string v0, "paymentMethod"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    .line 363
    .line 364
    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;-><init>(LX/MWx;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 368
    .line 369
    invoke-static {v1, v0, v3}, LX/MTf;->A02(Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;Lcom/facebook/payments/currency/CurrencyAmount;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 370
    .line 371
    .line 372
    :cond_6
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A06:Lcom/google/common/collect/ImmutableList;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_7

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;

    .line 389
    .line 390
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 391
    .line 392
    invoke-static {v1, v0, v3}, LX/MTf;->A02(Lcom/facebook/payments/checkout/model/CheckoutAdditionalPaymentMethod;Lcom/facebook/payments/currency/CurrencyAmount;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_8

    .line 401
    .line 402
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 403
    .line 404
    sget-object v0, LX/MTj;->A05:LX/MTj;

    .line 405
    .line 406
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_8
    iget-object v3, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 421
    .line 422
    if-eqz v3, :cond_9

    .line 423
    .line 424
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 425
    .line 426
    sget-object v0, LX/MTj;->A0Q:LX/MTj;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v3, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 433
    .line 434
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 441
    .line 442
    sget-object v0, LX/MTj;->A0P:LX/MTj;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    :cond_9
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 463
    .line 464
    sget-object v0, LX/MTj;->A09:LX/MTj;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0C:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 479
    .line 480
    sget-object v0, LX/MTj;->A02:LX/MTj;

    .line 481
    .line 482
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A08:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 495
    .line 496
    sget-object v0, LX/MTj;->A03:LX/MTj;

    .line 497
    .line 498
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A09:Ljava/lang/String;

    .line 503
    .line 504
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 511
    .line 512
    sget-object v0, LX/MTj;->A07:LX/MTj;

    .line 513
    .line 514
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0B:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 527
    .line 528
    sget-object v0, LX/MTj;->A0M:LX/MTj;

    .line 529
    .line 530
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0M:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v2, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0D:Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v2, :cond_a

    .line 545
    .line 546
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 547
    .line 548
    sget-object v0, LX/MTj;->A0K:LX/MTj;

    .line 549
    .line 550
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 561
    .line 562
    sget-object v0, LX/MTj;->A0L:LX/MTj;

    .line 563
    .line 564
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v0, p0, LX/MTf;->A00:LX/2IN;

    .line 569
    .line 570
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_a
    iget-object v2, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0F:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v2, :cond_b

    .line 583
    .line 584
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 585
    .line 586
    sget-object v0, LX/MTj;->A0C:LX/MTj;

    .line 587
    .line 588
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    :cond_b
    iget-object v2, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0A:Ljava/lang/String;

    .line 599
    .line 600
    if-eqz v2, :cond_c

    .line 601
    .line 602
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    .line 603
    .line 604
    sget-object v0, LX/MTj;->A04:LX/MTj;

    .line 605
    .line 606
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {v1, v0, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_c
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0B:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v0, :cond_d

    .line 619
    .line 620
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 621
    .line 622
    sget-object v0, LX/MTj;->A0J:LX/MTj;

    .line 623
    .line 624
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v0, p0, LX/MTf;->A03:LX/BSs;

    .line 629
    .line 630
    invoke-virtual {v0}, LX/BSs;->A01()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_d
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A0B:Ljava/lang/String;

    .line 641
    .line 642
    const-string v1, "/me/payments"

    .line 643
    .line 644
    if-eqz v0, :cond_f

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    new-array v0, v0, [Ljava/lang/Object;

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/Abd;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    :goto_2
    iget-object v1, p1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 654
    .line 655
    if-eqz v1, :cond_e

    .line 656
    .line 657
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0I:Lcom/facebook/payments/model/PaymentItemType;

    .line 658
    .line 659
    if-ne v1, v0, :cond_e

    .line 660
    .line 661
    new-instance v2, Lorg/apache/http/message/BasicHeader;

    .line 662
    .line 663
    const-string v1, "X-FB-CXO-Web-Pay-Req"

    .line 664
    .line 665
    const-string v0, "basic-card"

    .line 666
    .line 667
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v3, v0}, LX/3Yo;->A05(Lcom/google/common/collect/ImmutableList;)V

    .line 675
    .line 676
    .line 677
    :cond_e
    const-string v0, "CheckoutChargeMethod"

    .line 678
    .line 679
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 680
    .line 681
    const-string v0, "POST"

    .line 682
    .line 683
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v4, v3, LX/3Yo;->A0H:Ljava/util/List;

    .line 686
    .line 687
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 688
    .line 689
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :cond_f
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    iput-object v1, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_2

    .line 703
    :cond_10
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 704
    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v0, "Unsupported paymentMethodType seen: "

    .line 708
    .line 709
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v2
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method

.method public final bridge synthetic BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/MTf;->A01(LX/3Yl;)Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeResult;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
