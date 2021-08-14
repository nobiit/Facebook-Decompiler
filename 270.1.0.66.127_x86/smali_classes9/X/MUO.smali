.class public final LX/MUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


# instance fields
.field public final A00:LX/MW1;


# direct methods
.method public constructor <init>(LX/MW1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MUO;->A00:LX/MW1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;
    .locals 5

    .line 0
    new-instance v3, LX/MVu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/MVu;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/MUO;->A00:LX/MW1;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const v1, 0x1019d

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/MV5;

    .line 18
    .line 19
    const-string v0, "items"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/facebook/common/util/JSONUtil;->A09(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, v3, LX/MVu;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p0, LX/MUO;->A00:LX/MW1;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const v1, 0x10198

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/MUu;

    .line 47
    .line 48
    const-string v0, "price_list"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/facebook/common/util/JSONUtil;->A09(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iput-object v0, v3, LX/MVu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v4, p0, LX/MUO;->A00:LX/MW1;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const v0, 0xbdb4

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    const v0, 0x2c82677

    .line 75
    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    const-string v0, "1.1.1"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 89
    :cond_1
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eq v1, v2, :cond_3

    .line 92
    .line 93
    const/16 v2, 0x16

    .line 94
    .line 95
    const v1, 0x10194

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/MW1;->A00:LX/0li;

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/MUQ;

    .line 105
    .line 106
    :goto_1
    const-string v1, "purchase_info"

    .line 107
    .line 108
    invoke-static {p2, v1}, Lcom/facebook/common/util/JSONUtil;->A09(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v0, p1, v1}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    iput-object v0, v3, LX/MVu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    const/16 v0, 0x643

    .line 121
    .line 122
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, LX/MUO;->A00:LX/MW1;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    const v1, 0x101a7

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/MVl;

    .line 146
    .line 147
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 156
    .line 157
    iput-object v0, v3, LX/MVu;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 158
    .line 159
    :cond_2
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 160
    .line 161
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;-><init>(LX/MVu;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_3
    const/16 v2, 0xf

    .line 166
    .line 167
    const v1, 0x10195

    .line 168
    .line 169
    .line 170
    iget-object v0, v4, LX/MW1;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/MUR;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    const/16 v2, 0x9

    .line 180
    .line 181
    const v1, 0x10193

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/MW1;->A00:LX/0li;

    .line 185
    .line 186
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/MUP;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    const-string v0, "1.1"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x0

    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    goto :goto_0
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

.method public final bridge synthetic Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MUO;->A00(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
