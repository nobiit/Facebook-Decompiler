.class public final LX/MTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/MUZ;

.field public final synthetic A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

.field public final synthetic A02:LX/MTU;


# direct methods
.method public constructor <init>(LX/MTU;LX/MUZ;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MTR;->A02:LX/MTU;

    .line 1
    .line 2
    iput-object p2, p0, LX/MTR;->A00:LX/MUZ;

    .line 3
    .line 4
    iput-object p3, p0, LX/MTR;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_5

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 46
    .line 47
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const v1, 0x33ae02

    .line 57
    .line 58
    .line 59
    const v0, -0x621a4f72

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    const v0, 0x14db6ba9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v0, -0x764731a5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v1, LX/7Bn;

    .line 95
    .line 96
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/7Bn;-><init>(Lcom/facebook/privacy/model/PrivacyOptionsResult;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LX/7Bn;->A01:Lcom/facebook/privacy/model/PrivacyOptionsResult;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/facebook/privacy/model/PrivacyOptionsResult;->A01()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/7Bn;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/7Bn;->A00()Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v2, p0, LX/MTR;->A02:LX/MTU;

    .line 118
    .line 119
    iget-object v0, v2, LX/MTU;->A01:Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v1, LX/MVV;

    .line 124
    .line 125
    invoke-direct {v1}, LX/MVV;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v5, v1, LX/MVV;->A03:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v1, LX/MVV;->A02:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;-><init>(LX/MVV;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LX/MTU;->A01:Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v7, p0, LX/MTR;->A02:LX/MTU;

    .line 146
    .line 147
    iget-object v0, p0, LX/MTR;->A01:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/facebook/privacy/model/SelectablePrivacyData;->A02()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1}, Lcom/facebook/common/util/JSONUtil;->A07(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "privacySerialized"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 177
    .line 178
    .line 179
    const-string v0, "PrivacySelector"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 182
    .line 183
    .line 184
    iput-object v3, v7, LX/MTU;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 185
    .line 186
    :cond_0
    iget-object v2, p0, LX/MTR;->A02:LX/MTU;

    .line 187
    .line 188
    iget-object v1, v2, LX/MTU;->A00:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 189
    .line 190
    if-nez v1, :cond_2

    .line 191
    .line 192
    new-instance v0, LX/MV7;

    .line 193
    .line 194
    invoke-direct {v0}, LX/MV7;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v6, v0, LX/MV7;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 198
    .line 199
    iput-object v5, v0, LX/MV7;->A02:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, v0, LX/MV7;->A01:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v4, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 204
    .line 205
    invoke-direct {v4, v0}, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;-><init>(LX/MV7;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, LX/MTU;->A00:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 209
    .line 210
    iget-object v3, p0, LX/MTR;->A00:LX/MUZ;

    .line 211
    .line 212
    iget-object v6, v2, LX/MTU;->A01:Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;

    .line 213
    .line 214
    iget-object v2, v2, LX/MTU;->A02:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 215
    .line 216
    iget-object v5, v3, LX/MUZ;->A00:LX/MSQ;

    .line 217
    .line 218
    iget-object v0, v5, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, LX/MUZ;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 224
    .line 225
    iget-boolean v0, v3, LX/MUZ;->A02:Z

    .line 226
    .line 227
    invoke-static {v5, v1, v0}, LX/MSQ;->A04(LX/MSQ;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v6, :cond_1

    .line 231
    .line 232
    iget-object v0, v3, LX/MUZ;->A00:LX/MSQ;

    .line 233
    .line 234
    iget-object v1, v0, LX/MSQ;->A05:LX/MSM;

    .line 235
    .line 236
    iget-object v0, v0, LX/MSQ;->A0B:LX/MDh;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v3, LX/MUZ;->A00:LX/MSQ;

    .line 243
    .line 244
    iget-object v0, v0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 245
    .line 246
    invoke-interface {v1, v0, v6}, LX/MSN;->Coe(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    iget-object v0, v3, LX/MUZ;->A00:LX/MSQ;

    .line 250
    .line 251
    iget-object v1, v0, LX/MSQ;->A05:LX/MSM;

    .line 252
    .line 253
    iget-object v0, v0, LX/MSQ;->A0B:LX/MDh;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v3, LX/MUZ;->A00:LX/MSQ;

    .line 260
    .line 261
    iget-object v0, v0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 262
    .line 263
    invoke-interface {v1, v0, v2, v4}, LX/MSN;->Coc(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/MUZ;->A00:LX/MSQ;

    .line 267
    .line 268
    iget-object v2, v0, LX/MSQ;->A08:LX/MST;

    .line 269
    .line 270
    iget-object v1, v3, LX/MUZ;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 271
    .line 272
    iget-object v0, v0, LX/MSQ;->A0C:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, LX/MST;->A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_2
    new-instance v0, LX/MV7;

    .line 279
    .line 280
    invoke-direct {v0, v1}, LX/MV7;-><init>(Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_3
    new-instance v1, LX/MVV;

    .line 285
    .line 286
    invoke-direct {v1, v0}, LX/MVV;-><init>(Lcom/facebook/socialgood/payments/model/FundraiserDonationCheckoutData;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    iget-object v3, p0, LX/MTR;->A00:LX/MUZ;

    .line 292
    .line 293
    new-instance v2, Lcom/facebook/fbservice/service/ServiceException;

    .line 294
    .line 295
    sget-object v1, LX/3Yz;->A0D:LX/3Yz;

    .line 296
    .line 297
    const-string v0, "Privacy disclaimer(s) for fundraiser donation flow were missing"

    .line 298
    .line 299
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v2, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v2}, LX/MUZ;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    iget-object v3, p0, LX/MTR;->A00:LX/MUZ;

    .line 311
    .line 312
    new-instance v2, Lcom/facebook/fbservice/service/ServiceException;

    .line 313
    .line 314
    sget-object v1, LX/3Yz;->A0D:LX/3Yz;

    .line 315
    .line 316
    const-string v0, "Privacy data for fundraiser donation flow were missing"

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, LX/MUZ;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 326
    .line 327
    .line 328
    return-void
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
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MTR;->A00:LX/MUZ;

    .line 1
    .line 2
    new-instance v2, Lcom/facebook/fbservice/service/ServiceException;

    .line 3
    .line 4
    sget-object v1, LX/3Yz;->A0D:LX/3Yz;

    .line 5
    .line 6
    const-string v0, "Privacy data for fundraiser donation flow were missing"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->A02(LX/3Yz;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/MUZ;->A00(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
