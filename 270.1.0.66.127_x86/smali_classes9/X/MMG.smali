.class public final LX/MMG;
.super LX/Ma7;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.paymentmethods.picker.protocol.GetPaymentMethodsInfoMethod"


# instance fields
.field public final A00:LX/MML;

.field public final A01:LX/MBL;


# direct methods
.method public constructor <init>(LX/Mnw;LX/MBL;LX/MML;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MMG;->A01:LX/MBL;

    .line 6
    .line 7
    iput-object p3, p0, LX/MMG;->A00:LX/MML;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/0kw;)LX/MMG;
    .locals 8

    .line 0
    const-class v7, LX/MMG;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/MMG;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/MMG;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/MMG;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/MMG;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v4, LX/MMG;

    .line 28
    .line 29
    new-instance v3, LX/Mnw;

    .line 30
    .line 31
    invoke-direct {v3, v6}, LX/Mnw;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/MBL;

    .line 35
    .line 36
    invoke-static {v6}, LX/LQw;->A00(LX/0kw;)LX/LQw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, LX/MBL;-><init>(LX/LQw;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LX/MML;

    .line 44
    .line 45
    invoke-static {v6}, LX/LQw;->A00(LX/0kw;)LX/LQw;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/MML;-><init>(LX/LQw;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v2, v1}, LX/MMG;-><init>(LX/Mnw;LX/MBL;LX/MML;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v5, LX/10H;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    sget-object v1, LX/MMG;->A02:LX/10H;

    .line 58
    .line 59
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/MMG;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    sget-object v0, LX/MMG;->A02:LX/10H;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
    .line 78
    .line 79
.end method

.method public static A01(Lcom/fasterxml/jackson/databind/JsonNode;)LX/MMK;
    .locals 5

    .line 0
    const-string v0, "country"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "currency"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v0, "account_id"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/MMK;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Lcom/facebook/common/locale/Country;->A00(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-direct {v1, v0, v3, v2}, LX/MMK;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 3
    .line 4
    invoke-static {v0}, LX/8d5;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 15
    .line 16
    invoke-static {v0}, LX/8d5;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/8d5;->A00(Lcom/facebook/payments/model/PaymentItemType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "payment_options"

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string v0, ".country_code(%s)"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "fields"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v0, "GET"

    .line 77
    .line 78
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v4, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "/act_%s"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/3Yo;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 118
    .line 119
    const-string v1, "format"

    .line 120
    .line 121
    const-string v0, "json"

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, "payment_modules_options"

    .line 132
    .line 133
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, ".payment_type(%s)"

    .line 142
    .line 143
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const-string v0, ".country_code(%s)"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A04:Ljava/lang/String;

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    const-string v0, ".session_id(%s)"

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A05:Lorg/json/JSONObject;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    const-string v0, ".extra_data(%s)"

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A03:Ljava/lang/String;

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v0, ".receiver_id(%s)"

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_5
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "fields"

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    const-string v0, "GET"

    .line 235
    .line 236
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v4, v1, LX/3Yo;->A0B:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, v1, LX/3Yo;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object v0, v1, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 247
    .line 248
    const-string v0, "me"

    .line 249
    .line 250
    iput-object v0, v1, LX/3Yo;->A0D:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v3, v1, LX/3Yo;->A0H:Ljava/util/List;

    .line 253
    .line 254
    invoke-virtual {v1}, LX/3Yo;->A01()LX/3Z2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    invoke-static {v0}, LX/8d5;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const-string v1, "payment_options"

    .line 15
    .line 16
    :goto_0
    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)LX/13B;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 25
    .line 26
    invoke-static {v0}, LX/8d5;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    iget-object v6, p0, LX/MMG;->A00:LX/MML;

    .line 33
    .line 34
    invoke-static {v5}, LX/MMG;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)LX/MMK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "available_payment_options"

    .line 39
    .line 40
    invoke-static {v5, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/MMM;->A00(Ljava/lang/String;)LX/MMM;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v6, LX/MML;->A00:LX/LQw;

    .line 74
    .line 75
    iget-object v0, v0, LX/LQw;->A00:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/MMJ;

    .line 92
    .line 93
    invoke-interface {v1}, LX/MMJ;->BHs()LX/MMM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v4, :cond_1

    .line 98
    .line 99
    :goto_2
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-interface {v1, v5}, LX/MMJ;->BHr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v1, "payment_modules_options"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    const-string v0, "available_altpay_options"

    .line 115
    .line 116
    invoke-static {v5, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 135
    .line 136
    sget-object v0, LX/MMM;->A01:LX/MMM;

    .line 137
    .line 138
    iget-object v1, v0, LX/MMM;->mValue:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "payment_method_type"

    .line 141
    .line 142
    invoke-static {v8, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    const-string v2, "credential_id"

    .line 157
    .line 158
    invoke-static {v8, v2}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "boletobancario_santander_BR"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-static {v8, v2}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "doku_permata_lite_atm_ID"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 192
    .line 193
    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "logo_uri"

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "title"

    .line 222
    .line 223
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0AN;->A03(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_7
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v0, "existing_payment_methods"

    .line 246
    .line 247
    invoke-static {v5, v0}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_14

    .line 265
    .line 266
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 271
    .line 272
    const-string v0, "type"

    .line 273
    .line 274
    invoke-static {v7, v0}, Lcom/facebook/common/util/JSONUtil;->A05(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {}, LX/MMN;->values()[LX/MMN;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v0, LX/MMN;->A08:LX/MMN;

    .line 291
    .line 292
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, LX/MMN;

    .line 297
    .line 298
    iget-object v0, v6, LX/MML;->A00:LX/LQw;

    .line 299
    .line 300
    iget-object v0, v0, LX/LQw;->A02:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/MMI;

    .line 317
    .line 318
    invoke-interface {v1}, LX/MMI;->BKs()LX/MMN;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v4, :cond_9

    .line 323
    .line 324
    :goto_5
    if-eqz v1, :cond_8

    .line 325
    .line 326
    invoke-interface {v1, v7}, LX/MMI;->BKr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    const/4 v1, 0x0

    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object v6, p0, LX/MMG;->A01:LX/MBL;

    .line 337
    .line 338
    invoke-static {v5}, LX/MMG;->A01(Lcom/fasterxml/jackson/databind/JsonNode;)LX/MMK;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v7, "available_payment_options"

    .line 343
    .line 344
    invoke-static {v5, v7}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 349
    .line 350
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 368
    .line 369
    const-string v1, "type"

    .line 370
    .line 371
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/MMM;->A00(Ljava/lang/String;)LX/MMM;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget-object v0, LX/MMM;->A0A:LX/MMM;

    .line 391
    .line 392
    if-eq v4, v0, :cond_c

    .line 393
    .line 394
    iget-object v0, v6, LX/MBL;->A00:LX/LQw;

    .line 395
    .line 396
    iget-object v0, v0, LX/LQw;->A01:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LX/MMF;

    .line 413
    .line 414
    invoke-interface {v1}, LX/MMF;->BHs()LX/MMM;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v4, :cond_d

    .line 419
    .line 420
    :goto_7
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-interface {v1, v9}, LX/MMF;->BHr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_e
    const/4 v1, 0x0

    .line 431
    goto :goto_7

    .line 432
    :cond_f
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-static {v5, v7}, Lcom/facebook/common/util/JSONUtil;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 441
    .line 442
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    check-cast v7, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 460
    .line 461
    const-string v1, "type"

    .line 462
    .line 463
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {}, LX/MMN;->values()[LX/MMN;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0, v1}, LX/MWT;->A00([LX/2PC;Ljava/lang/Object;)LX/2PC;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v0, LX/MMN;->A08:LX/MMN;

    .line 487
    .line 488
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/MMN;

    .line 493
    .line 494
    if-eq v4, v0, :cond_10

    .line 495
    .line 496
    iget-object v0, v6, LX/MBL;->A00:LX/LQw;

    .line 497
    .line 498
    iget-object v0, v0, LX/LQw;->A02:Ljava/util/Set;

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_12

    .line 509
    .line 510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, LX/MMI;

    .line 515
    .line 516
    invoke-interface {v1}, LX/MMI;->BKs()LX/MMN;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v4, :cond_11

    .line 521
    .line 522
    :goto_9
    if-eqz v1, :cond_10

    .line 523
    .line 524
    invoke-interface {v1, v7}, LX/MMI;->BKr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_12
    const/4 v1, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_13
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-static {v1, v0}, LX/MBL;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    const/4 v0, 0x1

    .line 544
    invoke-static {v1, v0}, LX/MBL;->A00(Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 549
    .line 550
    iget-object v5, v2, LX/MMK;->A00:Lcom/facebook/common/locale/Country;

    .line 551
    .line 552
    iget-object v6, v2, LX/MMK;->A02:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v7, v2, LX/MMK;->A01:Ljava/lang/String;

    .line 555
    .line 556
    invoke-direct/range {v4 .. v10}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_14
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 565
    .line 566
    iget-object v5, v3, LX/MMK;->A00:Lcom/facebook/common/locale/Country;

    .line 567
    .line 568
    iget-object v6, v3, LX/MMK;->A02:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v7, v3, LX/MMK;->A01:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-direct/range {v4 .. v10}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 577
    .line 578
    .line 579
    :goto_a
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 580
    .line 581
    invoke-static {v0}, LX/8d5;->A01(Lcom/facebook/payments/model/PaymentItemType;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    iget-object v1, v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 588
    .line 589
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A00:Lcom/facebook/common/locale/Country;

    .line 590
    .line 591
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    check-cast v6, Lcom/facebook/common/locale/Country;

    .line 596
    .line 597
    iget-object v7, v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A04:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v8, p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->A02:Ljava/lang/String;

    .line 600
    .line 601
    new-instance v5, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 602
    .line 603
    iget-object v9, v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A03:Lcom/google/common/collect/ImmutableList;

    .line 604
    .line 605
    iget-object v10, v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    iget-object v11, v4, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01:Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    invoke-direct/range {v5 .. v11}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 610
    .line 611
    .line 612
    return-object v5

    .line 613
    :cond_15
    return-object v4
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method
