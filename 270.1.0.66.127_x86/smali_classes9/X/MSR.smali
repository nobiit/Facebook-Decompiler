.class public final LX/MSR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A06:LX/0qo;


# instance fields
.field public A00:LX/MXB;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final A02:LX/MST;

.field public final A03:LX/MSe;

.field public final A04:LX/MVE;

.field public final A05:LX/MWg;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSe;->A00(LX/0kw;)LX/MSe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MSR;->A03:LX/MSe;

    .line 8
    .line 9
    new-instance v0, LX/MWg;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/MWg;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/MSR;->A05:LX/MWg;

    .line 15
    .line 16
    new-instance v0, LX/MVE;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/MVE;-><init>(LX/0kw;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/MSR;->A04:LX/MVE;

    .line 22
    .line 23
    invoke-static {p1}, LX/MST;->A00(LX/0kw;)LX/MST;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MSR;->A02:LX/MST;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MSR;->A00:LX/MXB;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/MSR;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    invoke-static {v0}, LX/3H3;->A03(Ljava/util/concurrent/Future;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/MSR;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, p0, LX/MSR;->A04:LX/MVE;

    .line 34
    .line 35
    iget-object v6, p0, LX/MSR;->A05:LX/MWg;

    .line 36
    .line 37
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 38
    .line 39
    const/16 v0, 0x4f

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BJH()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/16 v0, 0xc8

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xff

    .line 71
    .line 72
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 82
    .line 83
    const/16 v0, 0xa4

    .line 84
    .line 85
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v0, 0xd6

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BOL()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 133
    .line 134
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 135
    .line 136
    const/16 v0, 0x4d

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iget v0, v8, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A00:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x29

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 153
    .line 154
    const/16 v0, 0x65

    .line 155
    .line 156
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v8, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A02:Ljava/lang/String;

    .line 160
    .line 161
    const/16 v0, 0x2c

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v8, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A01:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v0, 0x4

    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x25

    .line 173
    .line 174
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v8, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A03:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0x9d

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/16 v0, 0x17

    .line 189
    .line 190
    invoke-virtual {v5, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Ljava/util/List;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v6, LX/MWg;->A00:LX/BSs;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/BSs;->A01()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v0, 0x110

    .line 200
    .line 201
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 205
    .line 206
    if-eqz v0, :cond_11

    .line 207
    .line 208
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 209
    .line 210
    :goto_1
    if-eqz v0, :cond_3

    .line 211
    .line 212
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/PaymentsSessionData;->A00:Ljava/lang/String;

    .line 213
    .line 214
    const/16 v0, 0xd5

    .line 215
    .line 216
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0X:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    const/16 v0, 0x4c

    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "extra_data"

    .line 241
    .line 242
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "selected_delivery_option_id"

    .line 266
    .line 267
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 271
    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 285
    .line 286
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "selected_shipping_address_id"

    .line 291
    .line 292
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_7
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 296
    .line 297
    if-eqz v0, :cond_8

    .line 298
    .line 299
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->B01()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v0, 0x3e

    .line 304
    .line 305
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_8
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0H:Lcom/google/common/base/Optional;

    .line 309
    .line 310
    move-object v1, v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 324
    .line 325
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "selected_contact_email_id"

    .line 330
    .line 331
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_9
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0J:Lcom/google/common/base/Optional;

    .line 335
    .line 336
    move-object v1, v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "selected_contact_phone_id"

    .line 356
    .line 357
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0G:LX/3QC;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    sget-object v0, LX/MMN;->A08:LX/MMN;

    .line 365
    .line 366
    if-eq v2, v0, :cond_d

    .line 367
    .line 368
    sget-object v0, LX/MMM;->A0A:LX/MMM;

    .line 369
    .line 370
    if-eq v2, v0, :cond_d

    .line 371
    .line 372
    new-instance v4, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 378
    .line 379
    const/16 v0, 0x4c

    .line 380
    .line 381
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2}, LX/MMN;->A00(LX/3QC;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v0, 0x2b

    .line 389
    .line 390
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02:Lcom/facebook/common/locale/Country;

    .line 394
    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "billing_country"

    .line 402
    .line 403
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    sget-object v0, LX/MMN;->A01:LX/MMN;

    .line 407
    .line 408
    if-ne v2, v0, :cond_f

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 422
    .line 423
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 424
    .line 425
    const/16 v0, 0x5d

    .line 426
    .line 427
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 431
    .line 432
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v0, 0x89

    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/16 v0, 0x27

    .line 452
    .line 453
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 458
    .line 459
    .line 460
    :cond_c
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    const-string v0, "selected_payment_credentials"

    .line 464
    .line 465
    invoke-virtual {v5, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v6, v0, Lcom/facebook/payments/model/PaymentItemType;->mValue:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BPq()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    iget-object v0, v1, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 483
    .line 484
    if-nez v0, :cond_e

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    :goto_3
    new-instance v4, LX/MXO;

    .line 488
    .line 489
    invoke-direct {v4, p0}, LX/MXO;-><init>(LX/MSR;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v8, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 497
    .line 498
    new-instance v2, LX/MWs;

    .line 499
    .line 500
    invoke-direct {v2}, LX/MWs;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v0, "input"

    .line 504
    .line 505
    invoke-virtual {v2, v0, v5}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "payment_item"

    .line 509
    .line 510
    invoke-virtual {v2, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v0, "receiver_id"

    .line 514
    .line 515
    invoke-virtual {v2, v0, v9}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "extra_data"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v3}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    iget-object v2, v7, LX/MVE;->A03:LX/MSZ;

    .line 528
    .line 529
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0I:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 530
    .line 531
    const-string v0, "payflows_api_init"

    .line 532
    .line 533
    invoke-virtual {v2, v8, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v7, LX/MVE;->A01:LX/1ih;

    .line 537
    .line 538
    invoke-virtual {v0, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v1, LX/MTI;

    .line 547
    .line 548
    invoke-direct {v1, v7, v8, v4, v6}, LX/MTI;-><init>(LX/MVE;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;LX/MXO;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v7, LX/MVE;->A04:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 554
    .line 555
    .line 556
    iput-object v2, p0, LX/MSR;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 557
    .line 558
    return-object v2

    .line 559
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    goto :goto_3

    .line 564
    :cond_f
    instance-of v0, v2, LX/MMN;

    .line 565
    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 573
    .line 574
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;->A02:Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_12

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    .line 597
    .line 598
    iget-boolean v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 599
    .line 600
    if-eqz v0, :cond_10

    .line 601
    .line 602
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 603
    .line 604
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/MT2;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const/16 v0, 0x2a

    .line 613
    .line 614
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_11
    const/4 v0, 0x0

    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_12
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 623
    .line 624
    const-string v0, "No payment method is selected!"

    .line 625
    .line 626
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v1
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method
