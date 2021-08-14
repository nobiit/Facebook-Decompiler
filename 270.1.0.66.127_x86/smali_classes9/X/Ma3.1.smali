.class public final LX/Ma3;
.super LX/Ma7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Ma3; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.GetPrepayDetailsMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/adspayments/protocol/CvvPrepayData;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ma3;
    .locals 5

    .line 0
    sget-object v0, LX/Ma3;->A00:LX/Ma3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/Ma3;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/Ma3;->A00:LX/Ma3;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/Ma3;

    .line 20
    .line 21
    new-instance v0, LX/Mnw;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Mnw;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Ma3;-><init>(LX/Mnw;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/Ma3;->A00:LX/Ma3;

    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :try_start_2
    move-exception v0

    .line 33
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    :cond_0
    monitor-exit v4

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_1
    sget-object v0, LX/Ma3;->A00:LX/Ma3;

    .line 46
    .line 47
    return-object v0
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/currency/CurrencyAmount;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    const-string v0, "currency"

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/Ma7;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "offsetted_amount"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/Ma7;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/common/util/Quartet;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/common/util/Quartet;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/common/util/Quartet;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/2PC;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v7, v2, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v0, p1, Lcom/facebook/common/util/Quartet;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v11, "daily_budget"

    .line 45
    .line 46
    :goto_0
    const-string v2, "credential_id"

    .line 47
    .line 48
    const-string v4, "payment_method_type"

    .line 49
    .line 50
    const-string v6, "budget_currency"

    .line 51
    .line 52
    const-string v8, "budget_amount"

    .line 53
    .line 54
    const-string v10, "budget_type"

    .line 55
    .line 56
    invoke-static/range {v2 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "prepay_details"

    .line 63
    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    const-string v0, "."

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "("

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    const-string v11, "lifetime_budget"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v0, "{min_acceptable_amount, max_acceptable_amount, default_funding_amount, should_collect_business_details}"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "/act_%s"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "GET"

    .line 148
    .line 149
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "fields"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
    .line 173
    .line 174
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Lcom/facebook/adspayments/protocol/CvvPrepayData;

    .line 5
    .line 6
    const-string v1, "should_collect_business_details"

    .line 7
    .line 8
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/Ma7;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v0, "min_acceptable_amount"

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/Ma3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "max_acceptable_amount"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/Ma3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "default_funding_amount"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/Ma3;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/adspayments/protocol/CvvPrepayData;-><init>(ZLcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
.end method
