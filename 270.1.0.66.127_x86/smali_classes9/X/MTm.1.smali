.class public final LX/MTm;
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
    .locals 16

    .line 0
    const-string v0, "pricepoint"

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "altpay_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const/16 v0, 0xc02

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v9, "title"

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v13, "description"

    .line 55
    .line 56
    invoke-virtual {v1, v13}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v0, "icon_url"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v0, "logo_urls"

    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0E(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v0, "payment_provider"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v0, "fee"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "should_collect_msisdn"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0K(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const-string v0, "supported_countries"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0E(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 125
    .line 126
    const-string v0, "currency"

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v1, Ljava/math/BigDecimal;

    .line 140
    .line 141
    const-string v0, "amount"

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 161
    .line 162
    new-instance v1, LX/MVP;

    .line 163
    .line 164
    invoke-direct {v1}, LX/MVP;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v14, v1, LX/MVP;->A03:Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "altpayId"

    .line 170
    .line 171
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v12, v1, LX/MVP;->A04:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v12, v13}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v1, LX/MVP;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 180
    .line 181
    const-string v0, "feeAmount"

    .line 182
    .line 183
    invoke-static {v3, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v11, v1, LX/MVP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    const-string v0, "logoUrls"

    .line 189
    .line 190
    invoke-static {v11, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v6, v1, LX/MVP;->A06:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "paymentProvider"

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v1, LX/MVP;->A07:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "pricepointId"

    .line 203
    .line 204
    invoke-static {v10, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v5, v1, LX/MVP;->A09:Z

    .line 208
    .line 209
    iput-object v4, v1, LX/MVP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 210
    .line 211
    const-string v0, "supportedCountries"

    .line 212
    .line 213
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v1, LX/MVP;->A08:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8, v9}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v7, v1, LX/MVP;->A05:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;-><init>(LX/MVP;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v0}, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;-><init>(Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;)V

    .line 229
    .line 230
    .line 231
    return-object v2
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final BKs()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A01:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method
