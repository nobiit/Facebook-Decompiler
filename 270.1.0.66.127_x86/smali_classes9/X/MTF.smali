.class public final LX/MTF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MSb;

.field public final A02:LX/0mI;

.field public final A03:LX/MTG;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MTF;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, LX/MTG;

    .line 12
    .line 13
    invoke-direct {v0}, LX/MTG;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/MTF;->A03:LX/MTG;

    .line 17
    .line 18
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MTF;->A01:LX/MSb;

    .line 23
    .line 24
    const v0, 0x101cf

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MTF;->A02:LX/0mI;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;)Landroid/content/Intent;
    .locals 10

    .line 0
    iget-object v4, p0, LX/MTF;->A03:LX/MTG;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v2, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A0A:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string v0, "Not implemented !!"

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :sswitch_0
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 26
    .line 27
    sget-object v0, LX/MVn;->A02:LX/MVn;

    .line 28
    .line 29
    invoke-static {v4, p2, v1, v0}, LX/MTG;->A00(LX/MTG;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;Lcom/facebook/payments/logging/PaymentsFlowName;LX/MVn;)Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/MTD;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/MVn;->A02:LX/MVn;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/MTD;->A01(LX/MVn;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, v1, LX/MTD;->A0g:Z

    .line 45
    .line 46
    invoke-virtual {v1}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    new-instance v4, LX/MUE;

    .line 53
    .line 54
    invoke-direct {v4, v1, v0}, LX/MUE;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 59
    .line 60
    invoke-static {v4, p2, v0, v1}, LX/MTG;->A00(LX/MTG;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;Lcom/facebook/payments/logging/PaymentsFlowName;LX/MVn;)Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, LX/MUE;

    .line 65
    .line 66
    invoke-direct {v4, v0, v1}, LX/MUE;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v4, LX/MUE;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :sswitch_2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A05:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 80
    .line 81
    invoke-static {v4, p2, v0, v1}, LX/MTG;->A00(LX/MTG;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;Lcom/facebook/payments/logging/PaymentsFlowName;LX/MVn;)Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowName;->A02:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 87
    .line 88
    sget-object v0, LX/MVn;->A02:LX/MVn;

    .line 89
    .line 90
    invoke-static {v4, p2, v1, v0}, LX/MTG;->A00(LX/MTG;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;Lcom/facebook/payments/logging/PaymentsFlowName;LX/MVn;)Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v4, LX/MUE;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0}, LX/MUE;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A08:Lorg/json/JSONObject;

    .line 106
    .line 107
    iput-object v0, v4, LX/MUE;->A08:Lorg/json/JSONObject;

    .line 108
    .line 109
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A07:Lorg/json/JSONObject;

    .line 110
    .line 111
    iput-object v0, v4, LX/MUE;->A07:Lorg/json/JSONObject;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A03:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 115
    .line 116
    invoke-static {v4, p2, v0, v1}, LX/MTG;->A00(LX/MTG;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;Lcom/facebook/payments/logging/PaymentsFlowName;LX/MVn;)Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/MTD;

    .line 121
    .line 122
    invoke-direct {v1, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 123
    .line 124
    .line 125
    iput-boolean v3, v1, LX/MTD;->A0j:Z

    .line 126
    .line 127
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/MTD;->A03(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 137
    .line 138
    new-instance v4, LX/MUE;

    .line 139
    .line 140
    invoke-direct {v4, v1, v0}, LX/MUE;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v4, LX/MUE;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 150
    .line 151
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A08:Lorg/json/JSONObject;

    .line 152
    .line 153
    iput-object v0, v4, LX/MUE;->A08:Lorg/json/JSONObject;

    .line 154
    .line 155
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A07:Lorg/json/JSONObject;

    .line 156
    .line 157
    iput-object v0, v4, LX/MUE;->A07:Lorg/json/JSONObject;

    .line 158
    .line 159
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A00:Landroid/os/Parcelable;

    .line 160
    .line 161
    iput-object v0, v4, LX/MUE;->A01:Landroid/os/Parcelable;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_5
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A01:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 165
    .line 166
    invoke-static {v4, p2, v0, v1}, LX/MTG;->A00(LX/MTG;Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;Lcom/facebook/payments/logging/PaymentsFlowName;LX/MVn;)Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, LX/MTD;

    .line 171
    .line 172
    invoke-direct {v4, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/MTD;->A03(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A03:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 181
    .line 182
    iput-object v0, v4, LX/MTD;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 183
    .line 184
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A01:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 185
    .line 186
    iput-object v0, v4, LX/MTD;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 187
    .line 188
    iget-object v1, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A04:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 189
    .line 190
    if-eqz v1, :cond_0

    .line 191
    .line 192
    iget-object v0, v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->paymentsPayBarButtonText:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iput-object v0, v4, LX/MTD;->A0V:Ljava/lang/String;

    .line 197
    .line 198
    :cond_0
    invoke-virtual {v4}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 203
    .line 204
    new-instance v4, LX/MUE;

    .line 205
    .line 206
    invoke-direct {v4, v1, v0}, LX/MUE;-><init>(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;Lcom/google/common/collect/ImmutableSet;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A07:Lorg/json/JSONObject;

    .line 210
    .line 211
    iput-object v0, v4, LX/MUE;->A07:Lorg/json/JSONObject;

    .line 212
    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    iput-object v2, v4, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 216
    .line 217
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iput-object v2, v4, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 220
    .line 221
    :cond_2
    new-instance v2, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 222
    .line 223
    invoke-direct {v2, v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 224
    .line 225
    .line 226
    const v1, 0x1017d

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/MTF;->A00:LX/0li;

    .line 230
    .line 231
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/MSj;

    .line 236
    .line 237
    invoke-interface {v2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/MTZ;->valueOf(Ljava/lang/String;)LX/MTZ;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v0, p2, Lcom/facebook/payments/checkout/model/CheckoutLaunchParams;->A09:Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;

    .line 272
    .line 273
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutLaunchParamsCore;->A04:Lcom/facebook/payments/model/PaymentItemType;

    .line 274
    .line 275
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0P:Lcom/facebook/payments/model/PaymentItemType;

    .line 276
    .line 277
    if-ne v1, v0, :cond_6

    .line 278
    .line 279
    sget-object v6, LX/MRS;->A02:LX/MRS;

    .line 280
    .line 281
    :goto_3
    sget-object v7, LX/MRT;->A01:LX/MRT;

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->AuV()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 288
    .line 289
    iget-object v8, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->externalSessionId:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, p0, LX/MTF;->A02:LX/0mI;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/MfM;

    .line 298
    .line 299
    iget-object v0, v0, LX/MfM;->A01:LX/Mh2;

    .line 300
    .line 301
    invoke-interface {v0}, LX/Mh2;->Bol()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual/range {v4 .. v9}, LX/MRP;->A0O(LX/MTZ;LX/MRS;LX/MRT;Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    :goto_4
    if-eqz v0, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    :goto_5
    if-eqz v5, :cond_7

    .line 325
    .line 326
    if-eqz v4, :cond_7

    .line 327
    .line 328
    iget-object v1, p0, LX/MTF;->A01:LX/MSb;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v3, 0x0

    .line 335
    sparse-switch v0, :sswitch_data_1

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 339
    .line 340
    const/16 v0, 0x3b4

    .line 341
    .line 342
    :goto_6
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    :goto_7
    if-eqz v0, :cond_7

    .line 347
    .line 348
    const v3, 0x10176

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, LX/MTF;->A00:LX/0li;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/MSM;

    .line 359
    .line 360
    iget-object v0, v1, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_3

    .line 367
    .line 368
    iget-object v0, v1, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_8
    check-cast v0, LX/MVQ;

    .line 375
    .line 376
    iget-object v0, v0, LX/MVQ;->A09:LX/0mI;

    .line 377
    .line 378
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/MXQ;

    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v1, p1, v0}, LX/MXQ;->BAL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    return-object v1

    .line 395
    :cond_3
    iget-object v1, v1, LX/MSM;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 396
    .line 397
    sget-object v0, LX/MDh;->A08:LX/MDh;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_8

    .line 404
    :sswitch_6
    const/4 v0, 0x0

    .line 405
    goto :goto_7

    .line 406
    :sswitch_7
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 407
    .line 408
    const/16 v0, 0x3ba

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :sswitch_8
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 412
    .line 413
    const/16 v0, 0x3b9

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :sswitch_9
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 417
    .line 418
    const/16 v0, 0x3b6

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :sswitch_a
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 422
    .line 423
    const/16 v0, 0x3b5

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :sswitch_b
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 427
    .line 428
    const/16 v0, 0x3b7

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :sswitch_c
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 432
    .line 433
    const/16 v0, 0x3b8

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :sswitch_d
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 437
    .line 438
    const/16 v0, 0x3bc

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :sswitch_e
    iget-object v1, v1, LX/MSb;->A01:LX/0mM;

    .line 442
    .line 443
    const/16 v0, 0x3bb

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_4
    const/4 v4, 0x0

    .line 447
    goto :goto_5

    .line 448
    :cond_5
    const/4 v5, 0x0

    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_6
    sget-object v6, LX/MRS;->A01:LX/MRS;

    .line 452
    .line 453
    goto/16 :goto_3

    .line 454
    .line 455
    :cond_7
    new-instance v1, Landroid/content/Intent;

    .line 456
    .line 457
    const-class v0, Lcom/facebook/payments/checkout/checkoutv2/CheckoutActivityV2;

    .line 458
    .line 459
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    const-string v0, "checkout_params"

    .line 463
    .line 464
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0x13 -> :sswitch_1
        0x16 -> :sswitch_5
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1f -> :sswitch_1
    .end sparse-switch

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_e
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_6
        0x8 -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_9
        0x13 -> :sswitch_6
        0x16 -> :sswitch_8
        0x1c -> :sswitch_d
        0x1d -> :sswitch_c
    .end sparse-switch
.end method
