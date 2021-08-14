.class public final LX/MTJ;
.super LX/8FG;
.source ""


# instance fields
.field public final A00:LX/0tf;

.field public final A01:LX/3Jy;

.field public final A02:LX/8E3;

.field public final A03:LX/0AO;

.field public final A04:LX/0mM;

.field public final A05:LX/MTq;

.field public final A06:LX/2GK;

.field public final A07:LX/93Q;

.field public final A08:LX/900;

.field public final A09:LX/MXM;

.field public final A0A:LX/MSZ;

.field public final A0B:LX/3K4;


# direct methods
.method public constructor <init>(LX/0kw;LX/8E3;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/8FG;-><init>(LX/8E3;LX/2GK;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MTJ;->A03:LX/0AO;

    .line 8
    .line 9
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MTJ;->A04:LX/0mM;

    .line 14
    .line 15
    new-instance v0, LX/3K4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/3K4;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/MTJ;->A0B:LX/3K4;

    .line 21
    .line 22
    invoke-static {p1}, LX/3Jy;->A00(LX/0kw;)LX/3Jy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MTJ;->A01:LX/3Jy;

    .line 27
    .line 28
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MTJ;->A0A:LX/MSZ;

    .line 33
    .line 34
    invoke-static {p1}, LX/MTq;->A00(LX/0kw;)LX/MTq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MTJ;->A05:LX/MTq;

    .line 39
    .line 40
    new-instance v0, LX/93Q;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LX/93Q;-><init>(LX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/MTJ;->A07:LX/93Q;

    .line 46
    .line 47
    new-instance v1, LX/MXM;

    .line 48
    .line 49
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LX/MXM;-><init>(LX/19q;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/MTJ;->A09:LX/MXM;

    .line 57
    .line 58
    invoke-static {p1}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MTJ;->A02:LX/8E3;

    .line 63
    .line 64
    new-instance v0, LX/900;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/900;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/MTJ;->A08:LX/900;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/MTJ;->A00:LX/0tf;

    .line 76
    .line 77
    iput-object p3, p0, LX/MTJ;->A06:LX/2GK;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final A03()Ljava/util/Set;
    .locals 1

    .line 0
    const/16 v0, 0x646

    .line 1
    .line 2
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic A04(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V
    .locals 24

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    check-cast v5, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v0, v6, LX/MTJ;->A04:LX/0mM;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-virtual {v6, v5, v4, v0}, LX/8FG;->A07(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;LX/0mM;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v6, LX/MTJ;->A03:LX/0AO;

    .line 14
    .line 15
    const-string v17, "PaymentsCheckoutJSBridgeCallHandler"

    .line 16
    .line 17
    move-object/from16 v0, v17

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/8GB;->A02(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;LX/0AO;Ljava/lang/String;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    iget-object v3, v6, LX/MTJ;->A05:LX/MTq;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, LX/MTq;->A01(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;)V

    .line 26
    .line 27
    .line 28
    iput-object v6, v3, LX/MTq;->A01:LX/MTJ;

    .line 29
    .line 30
    iget-object v0, v3, LX/MTq;->A08:LX/MUH;

    .line 31
    .line 32
    iput-object v6, v0, LX/MUH;->A00:LX/MTJ;

    .line 33
    .line 34
    iget-object v0, v3, LX/MTq;->A09:LX/MUI;

    .line 35
    .line 36
    iput-object v6, v0, LX/MUI;->A00:LX/MTJ;

    .line 37
    .line 38
    iget-object v0, v3, LX/MTq;->A07:LX/MUG;

    .line 39
    .line 40
    iput-object v6, v0, LX/MUG;->A00:LX/MTJ;

    .line 41
    .line 42
    iget-object v0, v3, LX/MTq;->A06:LX/MVa;

    .line 43
    .line 44
    iput-object v6, v0, LX/MVa;->A00:LX/MTJ;

    .line 45
    .line 46
    iput-object v4, v3, LX/MTq;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 47
    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "com.facebook.instantexperiences.payment.ACTION_SHIPPING_ADDRESS_UPDATED"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "com.facebook.instantexperiences.payment.ACTION_SHIPPING_OPTION_UPDATED"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.facebook.instantexperiences.payment.ACTION_CHARGE_REQUEST"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v19, "com.facebook.instantexperiences.payment.ACTION_CANCEL"

    .line 69
    .line 70
    move-object/from16 v0, v19

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/MTq;->A03:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v0, v3, LX/MTq;->A05:LX/0Aq;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/String;

    .line 93
    .line 94
    new-instance v18, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;

    .line 95
    .line 96
    iget-object v2, v4, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A04:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v12, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    move-object/from16 v7, v18

    .line 108
    .line 109
    move-object v8, v2

    .line 110
    invoke-direct/range {v7 .. v12}, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    iget-object v11, v6, LX/MTJ;->A07:LX/93Q;

    .line 114
    .line 115
    iget-object v0, v4, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A00:Landroid/net/Uri;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    new-instance v13, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;

    .line 126
    .line 127
    iget-object v0, v4, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A05:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v13, v2, v0, v1}, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, LX/MDh;->A06:LX/MDh;

    .line 133
    .line 134
    iget-object v12, v11, LX/93Q;->A03:LX/93R;

    .line 135
    .line 136
    iget-object v0, v11, LX/93Q;->A00:LX/19p;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 143
    .line 144
    const-string v7, "checkout_configuration"

    .line 145
    .line 146
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 158
    .line 159
    const-string v8, "version"

    .line 160
    .line 161
    const-string v0, "1.1.2"

    .line 162
    .line 163
    invoke-virtual {v9, v8, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 164
    .line 165
    .line 166
    const-string v14, "payment_info"

    .line 167
    .line 168
    invoke-virtual {v9, v14}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "payment_item_type"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0I:Lcom/facebook/payments/model/PaymentItemType;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 194
    .line 195
    move-object/from16 v21, v16

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v9, v14, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 206
    .line 207
    .line 208
    const-string v2, "content_configuration"

    .line 209
    .line 210
    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 222
    .line 223
    invoke-static {v0, v13}, LX/93Q;->A00(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v12, LX/93R;->A01:LX/19q;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    iget-object v0, v12, LX/93R;->A00:LX/MW1;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const v1, 0x10199

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/MUv;

    .line 275
    .line 276
    invoke-interface {v0, v8, v9}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;

    .line 281
    .line 282
    new-instance v9, LX/LHK;

    .line 283
    .line 284
    invoke-direct {v9}, LX/LHK;-><init>()V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    iput-object v8, v9, LX/LHK;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 298
    .line 299
    const-string v16, "paymentsLoggingSessionData"

    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v12, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 307
    .line 308
    invoke-direct {v12, v9}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;-><init>(LX/LHK;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 312
    .line 313
    if-eqz v0, :cond_1

    .line 314
    .line 315
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    new-instance v0, LX/MWX;

    .line 324
    .line 325
    invoke-direct {v0}, LX/MWX;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A04(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    :goto_2
    new-instance v9, LX/MTD;

    .line 341
    .line 342
    invoke-direct {v9}, LX/MTD;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v12, v9, LX/MTD;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 346
    .line 347
    const-string v10, "checkoutAnalyticsParams"

    .line 348
    .line 349
    invoke-static {v12, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v15, v9, LX/MTD;->A0E:LX/MDh;

    .line 353
    .line 354
    const-string v0, "checkoutStyle"

    .line 355
    .line 356
    invoke-static {v15, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    .line 360
    .line 361
    iget-object v14, v12, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 362
    .line 363
    iput-object v14, v9, LX/MTD;->A0K:Lcom/facebook/payments/model/PaymentItemType;

    .line 364
    .line 365
    const-string v0, "paymentItemType"

    .line 366
    .line 367
    invoke-static {v14, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v12, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A02:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v0, v9, LX/MTD;->A0U:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, v12, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A03:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v0, v9, LX/MTD;->A0W:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A02:LX/MVn;

    .line 379
    .line 380
    invoke-virtual {v9, v0}, LX/MTD;->A01(LX/MVn;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v9, LX/MUE;

    .line 388
    .line 389
    invoke-direct {v9, v0, v8}, LX/MUE;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;->A01:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 395
    .line 396
    iput-object v0, v9, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 397
    .line 398
    iget-object v8, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 399
    .line 400
    if-eqz v8, :cond_8

    .line 401
    .line 402
    iget-object v0, v9, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 403
    .line 404
    new-instance v12, LX/MTD;

    .line 405
    .line 406
    invoke-direct {v12, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    iput-object v0, v12, LX/MTD;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 414
    .line 415
    iput-object v0, v12, LX/MTD;->A04:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 416
    .line 417
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 418
    .line 419
    iput-object v0, v12, LX/MTD;->A03:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 420
    .line 421
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 422
    .line 423
    iput-object v0, v12, LX/MTD;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 424
    .line 425
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v0, LX/MWX;

    .line 434
    .line 435
    invoke-direct {v0}, LX/MWX;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, LX/1KR;->A04(Lcom/google/common/base/Function;)LX/1KR;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, LX/1KR;->A02(LX/1KR;)Ljava/lang/Iterable;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A04(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v9, LX/MUE;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 451
    .line 452
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 453
    .line 454
    new-instance v1, LX/0rH;

    .line 455
    .line 456
    invoke-direct {v1}, LX/0rH;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_3

    .line 468
    .line 469
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 474
    .line 475
    invoke-interface {v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;->B8b()LX/MSw;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    packed-switch v0, :pswitch_data_0

    .line 484
    .line 485
    .line 486
    :pswitch_0
    goto :goto_3

    .line 487
    :pswitch_1
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :pswitch_2
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 496
    .line 497
    .line 498
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :pswitch_3
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 507
    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_1
    sget-object v8, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_2
    const-string v0, "nmor_instant_experiences"

    .line 515
    .line 516
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_3
    invoke-virtual {v1}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v9, LX/MUE;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 526
    .line 527
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-class v1, Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_4

    .line 548
    .line 549
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_4
    const/4 v0, 0x0

    .line 557
    :goto_4
    if-nez v0, :cond_5

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_5
    iget-object v0, v9, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    new-instance v14, LX/MVt;

    .line 567
    .line 568
    invoke-direct {v14, v0}, LX/MVt;-><init>(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V

    .line 569
    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    iput-boolean v0, v14, LX/MVt;->A02:Z

    .line 573
    .line 574
    new-instance v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 575
    .line 576
    invoke-direct {v0, v14}, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;-><init>(LX/MVt;)V

    .line 577
    .line 578
    .line 579
    goto :goto_6

    .line 580
    :goto_5
    iget-object v0, v9, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_6
    invoke-virtual {v12, v0}, LX/MTD;->A02(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 590
    .line 591
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PaymentMethodCheckoutPurchaseInfoExtension;

    .line 596
    .line 597
    invoke-virtual {v14, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 602
    .line 603
    .line 604
    move-result-object v14

    .line 605
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PaymentMethodCheckoutPurchaseInfoExtension;

    .line 616
    .line 617
    iget-boolean v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentMethodCheckoutPurchaseInfoExtension;->A00:Z

    .line 618
    .line 619
    :goto_7
    iput-boolean v0, v12, LX/MTD;->A0Y:Z

    .line 620
    .line 621
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 622
    .line 623
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 628
    .line 629
    invoke-virtual {v14, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 642
    .line 643
    iput-object v0, v12, LX/MTD;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 644
    .line 645
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 646
    .line 647
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 648
    .line 649
    .line 650
    move-result-object v14

    .line 651
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 652
    .line 653
    invoke-virtual {v14, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 666
    .line 667
    iput-object v0, v12, LX/MTD;->A09:Lcom/facebook/payments/checkout/configuration/model/MemoCheckoutPurchaseInfoExtension;

    .line 668
    .line 669
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 676
    .line 677
    invoke-virtual {v14, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 690
    .line 691
    iput-object v0, v12, LX/MTD;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 692
    .line 693
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 694
    .line 695
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 700
    .line 701
    invoke-virtual {v14, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, v12, LX/MTD;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 714
    .line 715
    const-string v14, "checkoutOptionsPurchaseInfoExtensions"

    .line 716
    .line 717
    invoke-static {v0, v14}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v0, v12, LX/MTD;->A0X:Ljava/util/Set;

    .line 721
    .line 722
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 728
    .line 729
    .line 730
    move-result-object v14

    .line 731
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 732
    .line 733
    invoke-virtual {v14, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 738
    .line 739
    .line 740
    move-result-object v14

    .line 741
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_b

    .line 746
    .line 747
    invoke-virtual {v14}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 752
    .line 753
    :goto_8
    iput-object v0, v12, LX/MTD;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 754
    .line 755
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 756
    .line 757
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0, v1}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_a

    .line 774
    .line 775
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 780
    .line 781
    :goto_9
    iput-object v0, v12, LX/MTD;->A08:Lcom/facebook/payments/checkout/configuration/model/FreeTrialCheckoutPurchaseInfoExtension;

    .line 782
    .line 783
    iget-object v0, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const-class v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, LX/1KR;->A03()Lcom/google/common/base/Optional;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_9

    .line 804
    .line 805
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 810
    .line 811
    :goto_a
    iput-object v0, v12, LX/MTD;->A05:Lcom/facebook/payments/checkout/configuration/model/CheckoutInfoCheckoutPurchaseInfoExtension;

    .line 812
    .line 813
    invoke-virtual {v12}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 814
    .line 815
    .line 816
    :cond_6
    iget-object v14, v8, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 817
    .line 818
    if-eqz v14, :cond_7

    .line 819
    .line 820
    new-instance v1, LX/MWn;

    .line 821
    .line 822
    invoke-direct {v1}, LX/MWn;-><init>()V

    .line 823
    .line 824
    .line 825
    iget-object v0, v14, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;->A04:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v1, LX/MWn;->A00:Landroid/net/Uri;

    .line 832
    .line 833
    iget-object v0, v14, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;->A02:Ljava/lang/String;

    .line 834
    .line 835
    iput-object v0, v1, LX/MWn;->A01:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v0, v14, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;->A03:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v0, v1, LX/MWn;->A02:Ljava/lang/String;

    .line 840
    .line 841
    new-instance v8, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 842
    .line 843
    invoke-direct {v8, v1}, Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;-><init>(LX/MWn;)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v14, Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;->A00:Ljava/lang/String;

    .line 847
    .line 848
    iput-object v0, v12, LX/MTD;->A0V:Ljava/lang/String;

    .line 849
    .line 850
    iput-object v8, v12, LX/MTD;->A0H:Lcom/facebook/payments/checkout/model/TermsAndPoliciesParams;

    .line 851
    .line 852
    const-string v1, "termsAndPoliciesParams"

    .line 853
    .line 854
    invoke-static {v8, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v12, LX/MTD;->A0X:Ljava/util/Set;

    .line 858
    .line 859
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    invoke-virtual {v12}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 863
    .line 864
    .line 865
    :cond_7
    invoke-virtual {v12}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    iput-object v0, v9, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 870
    .line 871
    :cond_8
    new-instance v8, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 872
    .line 873
    invoke-direct {v8, v9}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 874
    .line 875
    .line 876
    new-instance v9, LX/LHK;

    .line 877
    .line 878
    invoke-direct {v9}, LX/LHK;-><init>()V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 882
    .line 883
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    iget-wide v0, v13, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;->A00:J

    .line 888
    .line 889
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v12, LX/MVr;->A01:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v12}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iput-object v1, v9, LX/LHK;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 900
    .line 901
    move-object/from16 v0, v16

    .line 902
    .line 903
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 907
    .line 908
    invoke-direct {v1, v9}, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;-><init>(LX/LHK;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, v8, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 912
    .line 913
    new-instance v9, LX/MTD;

    .line 914
    .line 915
    invoke-direct {v9, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 916
    .line 917
    .line 918
    iput-object v1, v9, LX/MTD;->A0D:Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 919
    .line 920
    invoke-static {v1, v10}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v0, 0x1

    .line 924
    iput-boolean v0, v9, LX/MTD;->A0c:Z

    .line 925
    .line 926
    iput-boolean v0, v9, LX/MTD;->A0k:Z

    .line 927
    .line 928
    iput-boolean v0, v9, LX/MTD;->A0f:Z

    .line 929
    .line 930
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    iget-object v10, v11, LX/93Q;->A01:LX/2GK;

    .line 935
    .line 936
    const-wide v0, 0x30212000800e8L

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    invoke-interface {v10, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, LX/Ai8;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableSet;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    xor-int/lit8 v0, v0, 0x1

    .line 954
    .line 955
    iput-boolean v0, v9, LX/MTD;->A0g:Z

    .line 956
    .line 957
    new-instance v1, Landroid/content/Intent;

    .line 958
    .line 959
    move-object/from16 v0, v19

    .line 960
    .line 961
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    iput-object v1, v9, LX/MTD;->A00:Landroid/content/Intent;

    .line 965
    .line 966
    invoke-virtual {v9}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v8, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v10

    .line 978
    iget-object v0, v11, LX/93Q;->A04:LX/3K4;

    .line 979
    .line 980
    iget-object v9, v0, LX/3K4;->A00:LX/2GK;

    .line 981
    .line 982
    const-wide v0, 0x308ad000803f7L

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    invoke-interface {v9, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    if-eqz v10, :cond_d

    .line 992
    .line 993
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/4 v0, 0x1

    .line 998
    if-nez v1, :cond_e

    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :cond_9
    const/4 v0, 0x0

    .line 1002
    goto/16 :goto_a

    .line 1003
    .line 1004
    :cond_a
    const/4 v0, 0x0

    .line 1005
    goto/16 :goto_9

    .line 1006
    .line 1007
    :cond_b
    const/4 v0, 0x0

    .line 1008
    goto/16 :goto_8

    .line 1009
    .line 1010
    :cond_c
    const/4 v0, 0x1

    .line 1011
    goto/16 :goto_7

    .line 1012
    .line 1013
    :cond_d
    :goto_b
    const/4 v0, 0x0

    .line 1014
    :cond_e
    if-eqz v0, :cond_f

    .line 1015
    .line 1016
    iget-object v0, v8, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1017
    .line 1018
    new-instance v9, LX/MTD;

    .line 1019
    .line 1020
    invoke-direct {v9, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 1021
    .line 1022
    .line 1023
    const v0, 0x7f124510

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v9, LX/MTD;->A0R:Ljava/lang/Integer;

    .line 1031
    .line 1032
    iget-object v1, v9, LX/MTD;->A0X:Ljava/util/Set;

    .line 1033
    .line 1034
    const-string v0, "title"

    .line 1035
    .line 1036
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v9}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v8, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    :cond_f
    invoke-static {v8}, LX/MUE;->A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    move-object/from16 v0, v18

    .line 1052
    .line 1053
    iput-object v0, v1, LX/MUE;->A00:Landroid/os/Parcelable;

    .line 1054
    .line 1055
    new-instance v8, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1056
    .line 1057
    invoke-direct {v8, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v10, v6, LX/MTJ;->A09:LX/MXM;

    .line 1061
    .line 1062
    invoke-virtual {v8}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    iget-object v11, v6, LX/MTJ;->A06:LX/2GK;

    .line 1067
    .line 1068
    const-wide v0, 0x30161000500a8L

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v11, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v12

    .line 1077
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    invoke-static {v12}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_10

    .line 1086
    .line 1087
    const-string v1, "\\s+"

    .line 1088
    .line 1089
    const-string v0, ""

    .line 1090
    .line 1091
    invoke-virtual {v12, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const-string v0, ","

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-virtual {v11, v0}, LX/0rH;->A00(Ljava/lang/Iterable;)LX/0rH;

    .line 1106
    .line 1107
    .line 1108
    :cond_10
    invoke-virtual {v11}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v10, LX/MXM;->A00:LX/19q;

    .line 1116
    .line 1117
    invoke-virtual {v0, v3}, LX/19q;->A0H(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v7}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const-string v1, "confirmation_configuration"

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    const-string v0, "confirmation_text"

    .line 1157
    .line 1158
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1159
    .line 1160
    .line 1161
    const-string v0, "confirmation_image_url"

    .line 1162
    .line 1163
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1164
    .line 1165
    .line 1166
    const-string v0, "confirmation_share_url"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Landroid/os/Handler;

    .line 1172
    .line 1173
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v1, LX/8zz;

    .line 1181
    .line 1182
    move-object/from16 v19, v6

    .line 1183
    .line 1184
    move-object/from16 v21, v5

    .line 1185
    .line 1186
    move-object/from16 v22, v4

    .line 1187
    .line 1188
    move-object/from16 v23, v8

    .line 1189
    .line 1190
    move-object/from16 v18, v1

    .line 1191
    .line 1192
    invoke-direct/range {v18 .. v23}, LX/8zz;-><init>(LX/MTJ;Landroid/content/Context;Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 1193
    .line 1194
    .line 1195
    const v0, 0x1301ab43

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :catch_0
    move-exception v2

    .line 1203
    iget-object v1, v6, LX/MTJ;->A03:LX/0AO;

    .line 1204
    .line 1205
    move-object/from16 v0, v17

    .line 1206
    .line 1207
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, LX/8Ed;

    .line 1211
    .line 1212
    sget-object v1, LX/8GH;->A04:LX/8GH;

    .line 1213
    .line 1214
    const-string v0, "Invalid content configuration object"

    .line 1215
    .line 1216
    invoke-direct {v2, v1, v0}, LX/8Ed;-><init>(LX/8GH;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v2

    .line 1220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
.end method

.method public final A08(Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v4, v5, LX/MTJ;->A05:LX/MTq;

    .line 5
    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "status"

    .line 12
    .line 13
    const-string v0, "checkoutCancel"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    new-instance v3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/MTq;->A04:LX/0AO;

    .line 25
    .line 26
    const-string v1, "PaymentsCheckoutUpdateBroadcastHelper"

    .line 27
    .line 28
    const-string v0, "Exception serializing call result"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, LX/MTq;->A01:LX/MTJ;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/MTq;->A02:Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/8FG;->A01(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/MTJ;->A05:LX/MTq;

    .line 45
    .line 46
    iget-object v2, v0, LX/MTq;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, LX/MTq;->A0A:LX/900;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v3, LX/01l;->A07:Ljava/lang/Integer;

    .line 55
    .line 56
    :goto_1
    new-instance v16, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;

    .line 62
    .line 63
    iget-object v12, v2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A04:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v13, LX/01l;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/facebook/businessextension/core/BusinessExtensionParameters;->A02:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-direct/range {v11 .. v16}, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;-><init>(Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, LX/900;->A00:LX/1pT;

    .line 77
    .line 78
    sget-object v5, LX/900;->A01:LX/1pR;

    .line 79
    .line 80
    iget-wide v6, v11, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A00:J

    .line 81
    .line 82
    invoke-static {v3}, LX/8Gq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v11}, LX/900;->A00(Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;)LX/2nM;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-interface/range {v4 .. v10}, LX/1pT;->AUF(LX/1pR;JLjava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, LX/900;->A00:LX/1pT;

    .line 95
    .line 96
    iget-wide v1, v11, Lcom/facebook/payments/jsbasedpayment/logging/JSBasedPaymentLoggingParamters;->A00:J

    .line 97
    .line 98
    invoke-interface {v4, v5, v1, v2}, LX/1pT;->AiN(LX/1pR;J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, LX/MTq;->A01(Lcom/facebook/ixbrowser/jscalls/payments/PaymentsJSBridgeCall;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, LX/MTq;->A01:LX/MTJ;

    .line 106
    .line 107
    iget-object v1, v0, LX/MTq;->A08:LX/MUH;

    .line 108
    .line 109
    iput-object v2, v1, LX/MUH;->A00:LX/MTJ;

    .line 110
    .line 111
    iget-object v1, v0, LX/MTq;->A09:LX/MUI;

    .line 112
    .line 113
    iput-object v2, v1, LX/MUI;->A00:LX/MTJ;

    .line 114
    .line 115
    iget-object v1, v0, LX/MTq;->A07:LX/MUG;

    .line 116
    .line 117
    iput-object v2, v1, LX/MUG;->A00:LX/MTJ;

    .line 118
    .line 119
    iget-object v1, v0, LX/MTq;->A06:LX/MVa;

    .line 120
    .line 121
    iput-object v2, v1, LX/MVa;->A00:LX/MTJ;

    .line 122
    .line 123
    iput-object v2, v0, LX/MTq;->A00:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 124
    .line 125
    iget-object v1, v0, LX/MTq;->A03:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v0, v0, LX/MTq;->A05:LX/0Aq;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    sget-object v3, LX/01l;->A0D:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
.end method
