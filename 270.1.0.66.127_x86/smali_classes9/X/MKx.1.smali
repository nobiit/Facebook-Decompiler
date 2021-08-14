.class public final LX/MKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MMF;


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
.method public final BHr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 6

    .line 0
    const-string v1, "type"

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
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MMM;->A00(Ljava/lang/String;)LX/MMM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/MMM;->A04:LX/MMM;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/ML4;

    .line 31
    .line 32
    invoke-direct {v4}, LX/ML4;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "provider"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, LX/ML4;->A06:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "available_card_types"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    xor-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v4, LX/ML4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    const-string v0, "available_card_categories"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/0rH;

    .line 108
    .line 109
    invoke-direct {v2}, LX/0rH;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/MKM;->A00(Ljava/lang/String;)LX/MKM;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {v2}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    .line 152
    .line 153
    iput-object v1, v4, LX/ML4;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 154
    .line 155
    const-string v0, "additional_fields"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/facebook/common/util/JSONUtil;->A09(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->A00(Lcom/fasterxml/jackson/databind/node/ArrayNode;)Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v4, LX/ML4;->A01:Lcom/facebook/payments/paymentmethods/model/AdditionalFields;

    .line 166
    .line 167
    const-string v5, "title"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v4, LX/ML4;->A07:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "header"

    .line 180
    .line 181
    const-class v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 182
    .line 183
    invoke-static {p1, v0, v3}, Lcom/facebook/common/util/JSONUtil;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)LX/13B;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const-string v1, "subtitle"

    .line 200
    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    :cond_3
    const/4 v0, 0x0

    .line 210
    :goto_2
    iput-object v0, v4, LX/ML4;->A02:Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(LX/ML4;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_4
    invoke-static {v2, v5, v3}, Lcom/facebook/common/util/JSONUtil;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)LX/13B;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 223
    .line 224
    invoke-static {v2, v1, v3}, Lcom/facebook/common/util/JSONUtil;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)LX/13B;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 229
    .line 230
    const-string v1, "text"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LX/ML7;

    .line 249
    .line 250
    invoke-direct {v1}, LX/ML7;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v1, LX/ML7;->A01:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v0, v1, LX/ML7;->A00:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/model/CardFormHeaderParams;-><init>(LX/ML7;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final BHs()LX/MMM;
    .locals 1

    .line 0
    sget-object v0, LX/MMM;->A04:LX/MMM;

    .line 1
    .line 2
    return-object v0
.end method
