.class public final LX/MTG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTG;->A00:LX/19q;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/MTG;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;Lcom/facebook/payments/logging/PaymentsFlowName;LX/MVn;)Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;
    .locals 11

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A00()LX/MEB;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->A01()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, LX/MEB;->A01(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v6, v1, LX/MEB;->A06:Z

    .line 13
    .line 14
    invoke-virtual {v1}, LX/MEB;->A00()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v8, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A0A:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v8, :cond_2

    .line 25
    .line 26
    iget-object v9, p0, LX/MTG;->A00:LX/19q;

    .line 27
    .line 28
    new-instance v5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/JsonNode;->fieldNames()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v10}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {v9, v2}, LX/19q;->A0Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v4

    .line 80
    const-string v0, ""

    .line 81
    .line 82
    invoke-virtual {v5, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "com.facebook.common.util.JSONUtil"

    .line 86
    .line 87
    const-string v0, "Failed to parse json list"

    .line 88
    .line 89
    invoke-static {v2, v0, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/MVr;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    :cond_2
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A06:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iput-object v0, v7, LX/MVr;->A03:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    new-instance v5, LX/LHK;

    .line 106
    .line 107
    invoke-direct {v5}, LX/LHK;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v5, LX/LHK;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 115
    .line 116
    const-string v0, "paymentsLoggingSessionData"

    .line 117
    .line 118
    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;-><init>(LX/LHK;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LX/MTD;

    .line 127
    .line 128
    invoke-direct {v2}, LX/MTD;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v2, LX/MTD;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 132
    .line 133
    const-string v0, "checkoutAnalyticsParams"

    .line 134
    .line 135
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 139
    .line 140
    iget-object v5, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A03:LX/MDh;

    .line 141
    .line 142
    iput-object v5, v2, LX/MTD;->A0E:LX/MDh;

    .line 143
    .line 144
    const-string v0, "checkoutStyle"

    .line 145
    .line 146
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 150
    .line 151
    iput-object v5, v2, LX/MTD;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 152
    .line 153
    const-string v0, "paymentItemType"

    .line 154
    .line 155
    invoke-static {v5, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v2, LX/MTD;->A0Z:Z

    .line 159
    .line 160
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A06:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    iput-object v0, v2, LX/MTD;->A0Q:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v2, LX/MTD;->A0U:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A08:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v0, v2, LX/MTD;->A0W:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A00:Landroid/content/Intent;

    .line 173
    .line 174
    iput-object v0, v2, LX/MTD;->A00:Landroid/content/Intent;

    .line 175
    .line 176
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A01:Landroid/content/Intent;

    .line 177
    .line 178
    iput-object v0, v2, LX/MTD;->A01:Landroid/content/Intent;

    .line 179
    .line 180
    iget-object v0, v4, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A02:Landroid/content/Intent;

    .line 181
    .line 182
    iput-object v0, v2, LX/MTD;->A02:Landroid/content/Intent;

    .line 183
    .line 184
    iput-boolean v6, v2, LX/MTD;->A0f:Z

    .line 185
    .line 186
    invoke-virtual {v2, v1}, LX/MTD;->A03(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A05:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 192
    .line 193
    iput-object v0, v2, LX/MTD;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 194
    .line 195
    if-eqz p3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2, p3}, LX/MTD;->A01(LX/MVn;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A02:Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/MTD;->A02(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 208
    .line 209
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 210
    .line 211
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 212
    .line 213
    if-ne v1, v0, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-boolean v0, v2, LX/MTD;->A0g:Z

    .line 217
    .line 218
    :cond_6
    invoke-virtual {v2}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
    .line 223
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
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
.end method
