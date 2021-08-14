.class public final LX/8EO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8E3;

.field public final A01:LX/0AO;

.field public final A02:Ljava/util/Set;

.field public mCreatorMap:Lcom/google/common/collect/ImmutableMap;

.field public mIXParams:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

.field public mPendingCalls:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8EO;->mPendingCalls:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, LX/0od;

    .line 11
    .line 12
    sget-object v0, LX/0oe;->A0a:[I

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/8EO;->A02:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/8EO;->A01:LX/0AO;

    .line 24
    .line 25
    invoke-static {p1}, LX/8E3;->A00(LX/0kw;)LX/8E3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8EO;->A00:LX/8E3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V
    .locals 15

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, LX/8EO;->A02:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/8GB;

    .line 31
    .line 32
    invoke-virtual {v5}, LX/8GB;->A03()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/8EO;->mCreatorMap:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v1, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->CREATOR:LX/81a;

    .line 55
    .line 56
    const-string v0, "init"

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->CREATOR:LX/81a;

    .line 62
    .line 63
    const-string v0, "requestAutoFill"

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;->CREATOR:LX/81a;

    .line 69
    .line 70
    const-string v0, "hideAutoFillBar"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCall;->CREATOR:LX/81a;

    .line 76
    .line 77
    const-string v0, "saveAutofillData"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/CanMakePaymentJSBridgeCall;->CREATOR:LX/81a;

    .line 83
    .line 84
    const-string v0, "canMakePayment"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestSuccessJSBridgeCall;->CREATOR:LX/81a;

    .line 90
    .line 91
    const-string v0, "paymentsChargeRequestSuccess"

    .line 92
    .line 93
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestErrorJSBridgeCall;->CREATOR:LX/81a;

    .line 97
    .line 98
    const-string v0, "paymentsChargeRequestError"

    .line 99
    .line 100
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/chargerequest/PaymentsChargeRequestUnknownJSBridgeCall;->CREATOR:LX/81a;

    .line 104
    .line 105
    const-string v0, "paymentsChargeRequestUnknown"

    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsCheckoutJSBridgeCall;->CREATOR:LX/81a;

    .line 111
    .line 112
    const-string v0, "paymentsCheckout"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsShippingChangeJSBridgeCall;->CREATOR:LX/81a;

    .line 118
    .line 119
    const-string v0, "paymentShippingAddressChange"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/CanShowPaymentModuleJSBridgeCall;->CREATOR:LX/81a;

    .line 125
    .line 126
    const-string v0, "canShowPaymentModule"

    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 129
    .line 130
    .line 131
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/RequestCloseBrowserJSBridgeCall;->CREATOR:LX/81a;

    .line 132
    .line 133
    const-string v0, "requestCloseBrowser"

    .line 134
    .line 135
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/GetSupportedFeaturesJSBridgeCall;->CREATOR:LX/81a;

    .line 139
    .line 140
    const-string v0, "getSupportedFeatures"

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/GetEnvironmentJSBridgeCall;->CREATOR:LX/81a;

    .line 146
    .line 147
    const-string v0, "getEnvironment"

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/GetVersionJSBridgeCall;->CREATOR:LX/81a;

    .line 153
    .line 154
    const-string v0, "getVersion"

    .line 155
    .line 156
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 157
    .line 158
    .line 159
    sget-object v1, Lcom/facebook/businessextension/jscalls/GetUserContextJSBridgeCall;->CREATOR:LX/81a;

    .line 160
    .line 161
    const-string v0, "getUserContext"

    .line 162
    .line 163
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/facebook/ixbrowser/jscalls/payments/PaymentsLogEventJSBridgeCall;->CREATOR:LX/81a;

    .line 167
    .line 168
    const-string v0, "paymentsLogEvent"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/8EO;->mCreatorMap:Lcom/google/common/collect/ImmutableMap;

    .line 178
    .line 179
    :cond_1
    iget-object v0, p0, LX/8EO;->mCreatorMap:Lcom/google/common/collect/ImmutableMap;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, LX/81a;

    .line 186
    .line 187
    move-object/from16 v2, p3

    .line 188
    .line 189
    move-object/from16 v10, p1

    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    :goto_1
    if-eqz v4, :cond_6

    .line 195
    .line 196
    :try_start_0
    instance-of v0, v4, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    instance-of v0, v5, LX/8EP;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    check-cast v5, LX/8EP;

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    check-cast v1, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;

    .line 208
    .line 209
    new-instance v7, LX/8EN;

    .line 210
    .line 211
    invoke-direct {v7, p0}, LX/8EN;-><init>(LX/8EO;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A0B()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCall;->A0D()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_2

    .line 222
    .line 223
    iget-object v2, v5, LX/8EP;->A01:LX/0AO;

    .line 224
    .line 225
    const-string v1, "InitJSBridgeCallHandler"

    .line 226
    .line 227
    const-string v0, "Null app ID from JS bridge call"

    .line 228
    .line 229
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 235
    .line 236
    const/16 v0, 0x60

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xc

    .line 242
    .line 243
    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v5, LX/8EP;->A02:LX/1ih;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v1, LX/8EL;

    .line 257
    .line 258
    invoke-direct {v1, v5, v6, v7}, LX/8EL;-><init>(LX/8EP;Ljava/lang/String;LX/8EN;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, LX/8EP;->A04:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_3
    iget-object v0, p0, LX/8EO;->mIXParams:Lcom/facebook/businessextension/core/BusinessExtensionParameters;

    .line 269
    .line 270
    if-nez v0, :cond_4

    .line 271
    .line 272
    iget-object v1, p0, LX/8EO;->mPendingCalls:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v0, LX/8EM;

    .line 275
    .line 276
    invoke-direct {v0, v10, v4, v2}, LX/8EM;-><init>(Landroid/content/Context;Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    invoke-virtual {v5, v4, v0}, LX/8GB;->A04(Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;Lcom/facebook/businessextension/core/BusinessExtensionParameters;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0
    :try_end_0
    .catch LX/8Ed; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    :catch_0
    move-exception v2

    .line 289
    iget-object v0, v2, LX/8Ed;->mErrorCode:LX/8GH;

    .line 290
    .line 291
    iget v1, v0, LX/8GH;->resultCode:I

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A07(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_5
    iget-object v11, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v12, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    .line 305
    .line 306
    iget-object v13, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v14, v3, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A03:Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-interface/range {v9 .. v14}, LX/81a;->Acd(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    new-instance v0, LX/81X;

    .line 315
    .line 316
    invoke-direct {v0, p0, v2}, LX/81X;-><init>(LX/8EO;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v4, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A00:LX/88C;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :goto_2
    return-void

    .line 323
    :cond_6
    return-void
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public getInitResultHandler()LX/8EN;
    .locals 1

    .line 0
    new-instance v0, LX/8EN;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8EN;-><init>(LX/8EO;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getJSBridgeCallEventListener(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)LX/88C;
    .locals 1

    .line 0
    new-instance v0, LX/81X;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/81X;-><init>(LX/8EO;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
