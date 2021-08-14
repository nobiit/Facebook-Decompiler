.class public final LX/Ma2;
.super LX/Ma7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/Ma2; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.GetPaymentDetailsMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/adspayments/model/Payment;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/0kw;)LX/Ma2;
    .locals 5

    .line 0
    sget-object v0, LX/Ma2;->A00:LX/Ma2;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/Ma2;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/Ma2;->A00:LX/Ma2;

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
    new-instance v1, LX/Ma2;

    .line 20
    .line 21
    new-instance v0, LX/Mnw;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/Mnw;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/Ma2;-><init>(LX/Mnw;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/Ma2;->A00:LX/Ma2;

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
    sget-object v0, LX/Ma2;->A00:LX/Ma2;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/common/util/ParcelablePair;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/common/util/ParcelablePair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "/act_%s"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "GET"

    .line 29
    .line 30
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "%s.payment_ids([\'%s\'])"

    .line 33
    .line 34
    const-string v0, "payment_details_list"

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fields"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/common/util/ParcelablePair;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payment_details_list"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "data"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/MaC;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/MaC;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1KQ;->A09(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    const-string v0, "payment_option"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v0, "metadata"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v6, Lcom/facebook/adspayments/model/Payment;

    .line 52
    .line 53
    const-string v0, "payment_details_id"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v0, "amount"

    .line 60
    .line 61
    invoke-static {v2, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v8, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 66
    .line 67
    const-string v0, "currency"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v0, "offsetted_amount"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-direct {v8, v5, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 84
    .line 85
    .line 86
    const-string v0, "create_date"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-string v0, "payment_method_type"

    .line 97
    .line 98
    invoke-static {v4, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/MMR;->A00(Ljava/lang/String;)LX/3QC;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v0, "credential_id"

    .line 111
    .line 112
    invoke-static {v4, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    const/16 v0, 0x3b

    .line 119
    .line 120
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :goto_0
    const-string v0, "last_action_status"

    .line 133
    .line 134
    invoke-static {v2, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {}, LX/MaB;->values()[LX/MaB;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/MWT;->A01([LX/2PC;Ljava/lang/String;)LX/2PC;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v0, "Invalid payment status: %s"

    .line 151
    .line 152
    invoke-static {v14, v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    check-cast v14, LX/MaB;

    .line 156
    .line 157
    invoke-direct/range {v6 .. v14}, Lcom/facebook/adspayments/model/Payment;-><init>(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;JLX/3QC;Ljava/lang/String;Landroid/net/Uri;LX/MaB;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, Lcom/facebook/adspayments/model/Payment;->A05:Ljava/lang/String;

    .line 161
    .line 162
    const-string v0, "boletobancario_santander_BR"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_0

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_0
    if-eqz v0, :cond_2

    .line 173
    .line 174
    new-instance v2, Lcom/facebook/adspayments/model/Boleto;

    .line 175
    .line 176
    const-string v0, "boleto_number"

    .line 177
    .line 178
    invoke-static {v3, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "download_link"

    .line 183
    .line 184
    invoke-static {v3, v0}, Lcom/facebook/common/util/JSONUtil;->A0H(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v6, v1, v0}, Lcom/facebook/adspayments/model/Boleto;-><init>(Lcom/facebook/adspayments/model/Payment;Ljava/lang/String;Landroid/net/Uri;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_1
    const/4 v13, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    return-object v6
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
