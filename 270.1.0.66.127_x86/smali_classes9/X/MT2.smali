.class public final LX/MT2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;
    .locals 9

    .line 0
    new-instance v5, LX/MVv;

    .line 1
    .line 2
    invoke-direct {v5}, LX/MVv;-><init>()V

    .line 3
    .line 4
    .line 5
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 6
    .line 7
    const v1, 0x624da568

    .line 8
    .line 9
    .line 10
    const v0, 0x4eaeed20

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    const v1, 0x5faa95b

    .line 22
    .line 23
    .line 24
    const v0, -0x3c93b1e5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x2e1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :goto_0
    const/16 v0, 0x120

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    const v1, 0x5f822fcc

    .line 56
    .line 57
    .line 58
    const v0, 0x4ffe6556

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_0
    new-instance v1, LX/ME9;

    .line 75
    .line 76
    invoke-direct {v1}, LX/ME9;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x198

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/ME9;->A04:Ljava/lang/String;

    .line 86
    .line 87
    const v0, 0x7050d2cf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v1, LX/ME9;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v6, v1, LX/ME9;->A02:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v1, LX/ME9;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    iput-object v3, v1, LX/ME9;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;-><init>(LX/ME9;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, LX/MVv;->A01:Lcom/facebook/payments/checkout/model/PaymentsSubscriptionOrderDetails;

    .line 108
    .line 109
    :cond_1
    const/16 v0, 0x12f

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v5, LX/MVv;->A05:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v0, 0x1d9

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/MVv;->A06:Ljava/lang/String;

    .line 124
    .line 125
    const v1, 0x336055ce

    .line 126
    .line 127
    .line 128
    const v0, 0x4ffe6556

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    iput-object v0, v5, LX/MVv;->A04:Ljava/lang/String;

    .line 144
    .line 145
    const v1, 0x63782dfd

    .line 146
    .line 147
    .line 148
    const v0, 0x4ffe6556

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1, v4, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_3
    iput-object v0, v5, LX/MVv;->A03:Ljava/lang/String;

    .line 164
    .line 165
    const/16 v0, 0x224

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v5, LX/MVv;->A07:Ljava/lang/String;

    .line 172
    .line 173
    const v0, -0x5ed24f94

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v5, LX/MVv;->A02:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v0, 0x122

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v5, LX/MVv;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Lcom/facebook/payments/checkout/model/PaymentsOrderDetails;-><init>(LX/MVv;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_2
    const v0, 0x7f120d2b

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    const v0, 0x7f123030

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object v2, v3

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_5
    const-string v6, ""

    .line 222
    .line 223
    goto/16 :goto_0
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 28
    .line 29
    const-string v0, "price"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, LX/LIK;

    .line 36
    .line 37
    invoke-direct {v3}, LX/LIK;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "amount"

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/LIK;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "currency"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, LX/LIK;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "product_id"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v3, LX/LIK;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "productId"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x158

    .line 88
    .line 89
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v3, LX/LIK;->A00:I

    .line 102
    .line 103
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 104
    .line 105
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/model/CheckoutProduct;-><init>(LX/LIK;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "[^0-9]"

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
    .line 31
.end method
